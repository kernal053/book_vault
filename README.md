# BookVault
## Features
- **User Authentication:** Secure login and registration using Devise.  
- **Book Management:** Create, read, update, and delete book entries.  
- **Image Uploads:** Upload and display book covers.

## Tech Stack
- **Ruby on Rails** 
- **Devise:** User authentication.  
- **CarrierWave:** For managing book cover image uploads.  
- **Bootstrap:** For user-friendly UI design.  
- **PostgreSQL:** Database.  

## Installation 🖥️  

Follow these steps to set up BookVault locally:  

### Steps  

1. Clone the repository:  
   ```bash
   git clone https://github.com/your-username/book_vault.git
   cd book_vault
  
2. Configure DB_USERNAME and DB_PASSWORD in .env for PostgreSQL.

3. Install dependencies:
   ```bash
   bundle install

4. Set up the database:
   ```bash
   rails db:create db:migrate

5. Start the Rails server:
   ```bash
   rails server

6. Open your browser and visit:
   ```bash
   http://localhost:3000
   
