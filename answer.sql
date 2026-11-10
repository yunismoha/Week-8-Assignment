# DATABASE CAPSTONE PROJECT
## Multi-Tenant School Management System

### 1. Project Overview
The School Management System is designed to manage multiple schools using one centralized database. Each school can manage its students, teachers, classes, subjects, enrollments, and payments independently.

### 2. Project Objectives
- Manage multiple schools on one platform.
- Register and manage students and teachers.
- Organize classes and subjects.
- Record student enrollments.
- Track fee payments.
- Maintain secure access to school information.
- Keep records of important database activities.

### 3. Main Users
- System Administrator
- School Administrator
- Teachers
- Students
- Accountants

### 4. Functional Requirements
1. Schools can register and manage their profiles.
2. Administrators can register students and teachers.
3. Administrators can create classes and subjects.
4. Students can enroll in classes.
5. Teachers can be assigned to subjects.
6. Accountants can record and track payments.
7. Users can view information according to their permissions.
8. The system records important activities in an audit log.

### 5. Non-Functional Requirements
- Data security through role-based access control.
- Tenant isolation using PostgreSQL Row-Level Security.
- Efficient queries using appropriate indexes.
- Database backup and recovery.
- Reliable transaction management.
- Secure password hashing.

### 6. Database Technologies
- PostgreSQL: Main relational database.
- Redis: Caching frequently accessed information.
- Flyway: Database migration management.
- pg_dump: Database backup and recovery.

### 7. Expected Outcome
A secure, scalable multi-tenant school management database with optimized queries, audit logging, automated migration scripts, caching, and tested backups.
