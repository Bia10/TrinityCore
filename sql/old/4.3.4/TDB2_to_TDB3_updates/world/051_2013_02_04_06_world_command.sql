UPDATE `command` SET `name` = 'rbac account'                   WHERE `name` LIKE '.rbac account';
UPDATE `command` SET `name` = 'rbac account group'             WHERE `name` LIKE '.rbac account group';
UPDATE `command` SET `name` = 'rbac account group add'         WHERE `name` LIKE '.rbac account group add';
UPDATE `command` SET `name` = 'rbac account group remove'      WHERE `name` LIKE '.rbac account group remove';
UPDATE `command` SET `name` = 'rbac account permission'        WHERE `name` LIKE '.rbac account permission';
UPDATE `command` SET `name` = 'rbac account permission deny'   WHERE `name` LIKE '.rbac account permission deny';
UPDATE `command` SET `name` = 'rbac account permission grant'  WHERE `name` LIKE '.rbac account permission grant';
UPDATE `command` SET `name` = 'rbac account permission revoke' WHERE `name` LIKE '.rbac account permission revoke';
UPDATE `command` SET `name` = 'rbac account role'              WHERE `name` LIKE '.rbac account role';
UPDATE `command` SET `name` = 'rbac account role deny'         WHERE `name` LIKE '.rbac account role deny';
UPDATE `command` SET `name` = 'rbac account role grant'        WHERE `name` LIKE '.rbac account role grant';
UPDATE `command` SET `name` = 'rbac account role revoke'       WHERE `name` LIKE '.rbac account role revoke';
UPDATE `command` SET `name` = 'rbac list groups'               WHERE `name` LIKE '.rbac list groups';
UPDATE `command` SET `name` = 'rbac list permissions'          WHERE `name` LIKE '.rbac list permissions';
UPDATE `command` SET `name` = 'rbac list roles'                WHERE `name` LIKE '.rbac list roles';