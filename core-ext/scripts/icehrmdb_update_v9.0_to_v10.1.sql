ALTER TABLE  `LeaveTypes` ADD COLUMN  `leave_group` bigint(20) NULL;
ALTER TABLE  `Employees` ADD COLUMN  `termination_date` DATETIME default '0000-00-00 00:00:00';
ALTER TABLE  `Employees` ADD COLUMN  `notes` text default null;