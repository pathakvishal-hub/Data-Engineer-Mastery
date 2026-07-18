/******************************************************************************
Project      : DataEngineerMastery
Module       : Database
Script       : 002_CreateSchemas.sql
Author       : Vishal Pathak
Created Date : 18-Jul-2026
Version      : 1.0

Description:
Creates all application schemas.
******************************************************************************/

USE DataEngineerMasteryDB;
GO

-- Authentication
IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = 'Authentication')
    EXEC('CREATE SCHEMA Authentication');
GO

-- Learning
IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = 'Learning')
    EXEC('CREATE SCHEMA Learning');
GO

-- Assessment
IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = 'Assessment')
    EXEC('CREATE SCHEMA Assessment');
GO

-- Interview
IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = 'Interview')
    EXEC('CREATE SCHEMA Interview');
GO

-- Administration
IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = 'Administration')
    EXEC('CREATE SCHEMA Administration');
GO

-- Reporting
IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = 'Reporting')
    EXEC('CREATE SCHEMA Reporting');
GO

-- Notification
IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = 'Notification')
    EXEC('CREATE SCHEMA Notification');
GO

-- AI
IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = 'AI')
    EXEC('CREATE SCHEMA AI');
GO

-- System
IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = 'System')
    EXEC('CREATE SCHEMA [System]');
GO

PRINT 'All schemas created successfully.';
GO