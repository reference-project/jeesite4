
INSERT INTO js_sys_menu (menu_code, parent_code, parent_codes, tree_sort, tree_sorts, tree_leaf, tree_level, tree_names, menu_name, menu_type, menu_href, menu_target, menu_icon, menu_color, permission, weight, is_show, sys_code, module_codes, status, create_by, create_date, update_by, update_date, remarks) 
VALUES ('989516261885186048', '0', '0,', '9030', '0000009030,', '0', '0', '消息推送', '消息推送', '1', '', '', 'icon-envelope-letter', '', '', '60', '0', 'default', 'core', '0', 'system', now(), 'system', now(), '');
INSERT INTO js_sys_menu (menu_code, parent_code, parent_codes, tree_sort, tree_sorts, tree_leaf, tree_level, tree_names, menu_name, menu_type, menu_href, menu_target, menu_icon, menu_color, permission, weight, is_show, sys_code, module_codes, status, create_by, create_date, update_by, update_date, remarks) 
VALUES ('989516673799393280', '989516261885186048', '0,989516261885186048,', '30', '0000009030,0000000030,', '1', '1', '消息推送/未完成消息', '未完成消息', '1', '/msg/msgPush/list', '', '', '', 'msg:msgPush', '60', '1', 'default', 'core', '0', 'system', now(), 'system', now(), '');
INSERT INTO js_sys_menu (menu_code, parent_code, parent_codes, tree_sort, tree_sorts, tree_leaf, tree_level, tree_names, menu_name, menu_type, menu_href, menu_target, menu_icon, menu_color, permission, weight, is_show, sys_code, module_codes, status, create_by, create_date, update_by, update_date, remarks) 
VALUES ('989516723044716544', '989516261885186048', '0,989516261885186048,', '60', '0000009030,0000000060,', '1', '1', '消息推送/已完成消息', '已完成消息', '1', '/msg/msgPush/list?pushed=true', '', '', '', 'msg:msgPush', '60', '1', 'default', 'core', '0', 'system', now(), 'system', now(), '');
INSERT INTO js_sys_menu (menu_code, parent_code, parent_codes, tree_sort, tree_sorts, tree_leaf, tree_level, tree_names, menu_name, menu_type, menu_href, menu_target, menu_icon, menu_color, permission, weight, is_show, sys_code, module_codes, status, create_by, create_date, update_by, update_date, remarks) 
VALUES ('989516785057501184', '989516261885186048', '0,989516261885186048,', '90', '0000009030,0000000090,', '1', '1', '消息推送/消息模板管理', '消息模板管理', '1', '/msg/msgTemplate/list', '', '', '', 'msg:msgTemplate', '60', '1', 'default', 'core', '0', 'system', now(), 'system', now(), '');

ALTER TABLE `js_sys_msg_push`
  CHANGE `push_date` `push_date` DATETIME NULL COMMENT '推送时间',
  CHANGE `read_date` `read_date` DATETIME NULL COMMENT '读取时间';
ALTER TABLE `js_sys_msg_pushed`
  CHANGE `push_date` `push_date` DATETIME NULL COMMENT '推送时间',
  CHANGE `read_date` `read_date` DATETIME NULL COMMENT '读取时间';

