# Java Desktop Point of Sale System

![Java](https://img.shields.io/badge/Java-17-blue)
![MySQL](https://img.shields.io/badge/MySQL-8-orange)
![Build](https://img.shields.io/badge/Build-Stable-brightgreen)

A desktop-based Point of Sale (POS) system developed using Java Swing and MySQL.  
This application is designed to simulate real-world retail operations including transaction processing, inventory management, and sales reporting.

---

## 1. Project Overview

The system implements core retail transaction workflows with structured architecture and database-driven processing.

Key capabilities include:

- Role-based authentication (Admin & Cashier)
- Product management (CRUD)
- Sales transaction handling
- Automatic inventory deduction
- Discount calculation
- Sales reporting by period
- Receipt generation using JasperReports

---

## 2. System Architecture

The application follows a layered architecture inspired by MVC principles:

- **Presentation Layer** → Java Swing (UI forms)
- **Business Logic Layer** → Service classes
- **Data Access Layer (DAO)** → JDBC implementation
- **Database Layer** → MySQL
- **Configuration Layer** → Centralized connection management

This separation ensures maintainability and scalability for future enhancements.

---

## 3. Technology Stack

| Component            | Technology Used |
|---------------------|-----------------|
| Programming Language | Java 17 |
| UI Framework        | Swing |
| Database            | MySQL |
| Connectivity        | JDBC |
| Reporting Tool      | JasperReports |

---

## 4. Database Configuration

1. Create a MySQL database named:

```
db_pos
```

2. Import the SQL schema:

```
database/db_pos.sql
```

3. Update database credentials in the configuration class if necessary.

---

## 5. Transaction & Inventory Logic

The system applies transactional control using:

- `setAutoCommit(false)`
- `commit()` on success
- `rollback()` on failure

Inventory is automatically reduced upon successful transaction commit to ensure data consistency.
---
## Project Status

## Project Status

The core user interface and transaction logic have been implemented, 
including product input, discount calculation, and total payment processing.

The system is currently in the feature completion phase, 
with reporting, receipt printing, and system optimization in progress.
---
## Development Roadmap

### Completed
- [x] Desktop UI with Java Swing
- [x] MySQL database integration (JDBC)
- [x] Product input and management form
- [x] Sales transaction processing
- [x] Discount and total calculation
- [x] Cash payment handling

### In Progress
- [ ] Receipt printing using JasperReports
- [ ] Sales report by date range
- [ ] Automatic stock deduction validation

### Planned Improvements
- [ ] Password hashing implementation
- [ ] Input validation and error handling enhancement
- [ ] Refactoring code structure (MVC separation improvement)
- [ ] Export report to Excel
- [ ] Basic unit testing implementation
- [ ] technical documentation (eBook)
---

## 6. Security Considerations

- Parameterized queries (PreparedStatement)
- Transaction management for data integrity
- Controlled role-based UI access

---

## 7. Future Enhancements

- Password hashing implementation
- Barcode integration
- Export reporting (PDF/Excel)
- Migration to JavaFX
- REST-based API integration

---

## 8. Author

Agung    
2026
