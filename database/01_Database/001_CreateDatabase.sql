/******************************************************************************
Project      : DataEngineerMastery
Module       : Database
Script       : 001_CreateDatabase.sql
Author       : Vishal Pathak
Created Date : 18-Jul-2026
Version      : 1.0
******************************************************************************/

USE master;
GO

IF DB_ID('DataEngineerMasteryDB') IS NULL
BEGIN

    CREATE DATABASE DataEngineerMasteryDB;

    PRINT 'Database Created Successfully';

END
ELSE
BEGIN

    PRINT 'Database Already Exists';

END
GO