from flask_login import LoginManager
from flask_admin import Admin
import cloudinary

from QLCB.Database import Database


# app.config["PAGE_SIZE"] = 2

KEY_ADMIN_ROLE = "Admin"
KEY_EMPLOYEE_ROLE = "Employee"

KEY_TICKET_TYPE_BUSINESS = "Business Class"
KEY_TICKET_TYPE_ECONOMY = "Economy Class"

db = Database.get_db()
app = Database.app
app.config["SESSION_COOKIE_SAMESITE"] = 'Lax'

login = LoginManager(app=app)

admin = Admin(app=app, name='FLY', template_mode='bootstrap4')

cloudinary.config(
    cloud_name="djudnibwn",
    api_key="554142242719516",
    api_secret="-qnH-Pc6ibrKyjd9FODdGgI-Q3s"
)
