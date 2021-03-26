from flask import Flask, request
from flask import render_template

from db import Database

# from db.py import Todo

app = Flask(__name__)
ROWS_PER_PAGE = 5


def check_result(userAnswers):
    # db = Database()
    u = ''
    for key, value in userAnswers.items():
        print(key + '   ' + value)
        u += str(value)
    # x = next(iter(userAnswers)).split('_')[0]
    # print(x)
    # answ = db.fetchall(f'select bin_answ from questions where _id = {x}')
    # answ = answ[0]['bin_answ']
    # print(bool(answ))
    # print(bool(u))
    # u = int(u)
    # h = userAnswers['id']
    # q1 = h+'_A'
    # q1 = userAnswers[q1]
    # q2 = h+'_B'
    # q2 = userAnswers[q2]
    # q3 = h+'_C'
    # q3 = userAnswers[q3]
    # an = userAnswers['answ']
    # print(an.split())
    # ans1 = list(an)[0]
    # ans2 = list(an)[1]
    # ans3 = list(an)[2]
    # a = int(q1) - int(ans1)
    # b = int(q2) - int(ans2)
    # c = int(q3) - int(ans3)
    # print(a)
    # print(b)
    # print(c)
    # data = {}
    # data['key'] = 'value'
    # json_data = json.dumps(data)
    # return json_data


@app.route('/res', methods=['POST'])
def res():
    # req = request.form.to_dict()
    # print(req)
    return 'check_result(req)'


@app.route('/', methods=['GET'])
def hello_world():
    db = Database()
    # if request.method == 'POST':
    #     req = request.form.to_dict()
    #     print(req)
    #     return check_result(req)

    # re = db.fetchall(f'select bin_answ from questions where _id in ({{request.form._id}})')
    exam = 0
    limit = 10
    if (request.args.get('exam')):
        exam = request.args.get('exam')
    exam = int(exam) * limit
    print(exam)

    result = db.fetchall(f'select * from questions limit {exam},{limit}')
    # print(result)
    return render_template('index.html.jinja2', results=result)


if __name__ == "__main__":
    # db.create_all()
    db = Database()
    app.run(debug=True)
