from flask import Flask

app = Flask(__name__)

@app.route('/admin')
def admin_panel():
    return 'welcome to the admin panel'

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=7070)

