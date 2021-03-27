--
-- Extraindo dados da tabela `oc_module`
--

INSERT INTO `oc_module` (`module_id`, `name`, `code`, `setting`) VALUES
(42, 'Este é o módulo helloworld', 'helloworld', '{"name":"This is hello world","module_description":{"1":{"title":"This is hello world 3"}},"status":"1"}');

-- --------------------------------------------------------

--
-- Extraindo dados da tabela `oc_extension`
--

INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES
(42, 'module', 'helloworld');

-- --------------------------------------------------------

--
-- Extraindo dados da tabela `oc_setting`
--

INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES
(210, 0, 'module_helloworld', 'module_helloworld_status', '1', 0);

-- --------------------------------------------------------

