<p align="center">
  <img src="https://readme-typing-svg.demolab.com?font=Fira+Code&size=35&pause=1000&color=FF3F62&center=true&vCenter=true&width=435&lines=SHOPMI+%F0%9F%9B%8D%EF%B8%8F;Laravel+Marketplace;Mobile+Adaptive+%E2%9C%A8" alt="Typing SVG" />
</p>

<p align="center">
  <img src="https://img.shields.io/badge/Laravel-11-FF2D20?style=for-the-badge&logo=laravel&logoColor=white" />
  <img src="https://img.shields.io/badge/MySQL-Database-4479A1?style=for-the-badge&logo=mysql&logoColor=white" />
  <img src="https://img.shields.io/badge/JavaScript-Interactive-F7DF1E?style=for-the-badge&logo=javascript&logoColor=black" />
</p>

---

<p align="left">
  <img src="https://media.giphy.com/media/v1.Y2lkPTc5MGI3NjExM3Bnd2R4YmpxbTMwY21id3R5bms1bW9pM3R5NXFndnFndnFndnFndiZlcD12MV9pbnRlcm5hbF9naWZfYnlfaWQmY3Q9cw/v6aOjy0Qo1fIA/giphy.gif" width="50" alt="cute cat" />
</p>## 🛍️ About the Project

**Shopmi** is a modern, full-featured e-commerce marketplace built with the Laravel framework. The project was created for educational purposes and simulates the complete workflow of a real online store — from browsing products to placing an order and receiving admin notifications.

---

## 🌟 Key Features

<details open>
<summary><b>🛒 Customer-Facing Features</b></summary>
<br>

* **Catalog & Navigation** — clean product browsing with category-based organization and filtering.
* **Full Shopping Cart** — dynamically add, update quantities, and remove items.
* **Checkout Flow** — streamlined order placement with customer detail collection.
* **User Accounts** — personal profile, custom authentication, and registration.
* **Responsive Design** — fully adapted for mobile devices, including a dedicated mobile layout and an interactive burger menu.

</details>

<details>
<summary><b>🛠️ Admin Panel Features</b></summary>
<br>

* **Admin Dashboard** — tools for managing content, categories, and orders.
* **Email Notifications** — automatically generates and sends a detailed notification email to the store admin whenever a new order is placed.

</details>

---

## 🧼 Code Quality

This project follows solid development standards:

* ✅ The codebase has been fully cleaned of legacy comments and dead code.
* ✅ Code is strictly formatted and follows a consistent standard enforced with **Laravel Pint**.

---

## 🧰 Tech Stack

* **Backend:** Laravel 11 (PHP 8.2)
* **Database:** MySQL
* **Frontend:** Blade, JavaScript, Bootstrap 5
* **Real-time UI:** Livewire
* **Build Tool:** Vite
* **Containerization:** Docker

---

## 🚀 Getting Started

### Prerequisites

* PHP 8.2+
* Composer
* Node.js & npm
* MySQL

### Installation

```bash
# Clone the repository
git clone https://github.com/your-username/shopmi.git
cd shopmi

# Install PHP dependencies
composer install

# Install JS dependencies and build assets
npm install
npm run build

# Copy the environment file and configure it
cp .env.example .env
php artisan key:generate

# Run database migrations
php artisan migrate

# Start the development server
php artisan serve
```

The app should now be available at `http://localhost:8000`.

---

## 📄 License

This project is open-sourced for educational purposes.
