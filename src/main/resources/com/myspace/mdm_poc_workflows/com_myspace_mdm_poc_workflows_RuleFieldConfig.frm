{"id":"ea551e24-af65-494c-9c23-8d18a9f4535f","name":"com_myspace_mdm_poc_workflows_RuleFieldConfig","model":{"source":"INTERNAL","className":"com.myspace.mdm_poc_workflows.RuleFieldConfig","name":"RuleFieldConfig","properties":[{"name":"approve_flag","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Approve?"},{"name":"field-placeHolder","value":"Approve?"}]}},{"name":"from_date","typeInfo":{"type":"BASE","className":"java.util.Date","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Valid from date"},{"name":"field-placeHolder","value":"Valid from date"}]}},{"name":"merge_group","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Merge group"},{"name":"field-placeHolder","value":"Merge group"}]}},{"name":"description","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Description"},{"name":"field-placeHolder","value":"Description"}]}},{"name":"merge_master_os","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Merge master os"},{"name":"field-placeHolder","value":"Merge master os"}]}},{"name":"reject_reason","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Reject reason"},{"name":"field-placeHolder","value":"Reject reason"}]}},{"name":"merge_is_use_time_priority","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Merge is use time priority"},{"name":"field-placeHolder","value":"Merge is use time priority"}]}},{"name":"merge_priority_os","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Merge priority os"},{"name":"field-placeHolder","value":"Merge priority os"}]}},{"name":"match_run_order","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Match run order"},{"name":"field-placeHolder","value":"Match run order"}]}},{"name":"column_apply","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Column apply"},{"name":"field-placeHolder","value":"Column apply"}]}},{"name":"rule_type","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Rule type"},{"name":"field-placeHolder","value":"Rule type"}]}},{"name":"product_type","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Product type"},{"name":"field-placeHolder","value":"Product type"}]}},{"name":"to_date","typeInfo":{"type":"BASE","className":"java.util.Date","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Valid to date"},{"name":"field-placeHolder","value":"Valid to date"}]}},{"name":"rule_code","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Rule code"},{"name":"field-placeHolder","value":"Rule code"}]}},{"name":"rule_field_config","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Is rule field config?"},{"name":"field-placeHolder","value":"Is rule field config?"}]}},{"name":"operating_system","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Operating system"},{"name":"field-placeHolder","value":"Operating system"}]}},{"name":"id","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Id"},{"name":"field-placeHolder","value":"Id"}]}},{"name":"is_invalid_warning_null","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Is invalid warning null"},{"name":"field-placeHolder","value":"Is invalid warning null"}]}}],"formModelType":"org.kie.workbench.common.forms.data.modeller.model.DataObjectFormModel"},"fields":[{"id":"field_174797543711031E11","name":"merge_is_use_time_priority","label":"Merge is use time priority","required":false,"readOnly":false,"validateOnChange":true,"binding":"merge_is_use_time_priority","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"placeHolder":"Match run order","maxLength":100,"id":"field_7463721170135E11","name":"match_run_order","label":"Match run order","required":false,"readOnly":false,"validateOnChange":true,"binding":"match_run_order","standaloneClassName":"java.lang.Integer","code":"IntegerBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.integerBox.definition.IntegerBoxFieldDefinition"},{"id":"field_066","name":"rule_field_config","label":"Is rule field config?","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"rule_field_config","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"maxLength":255,"placeHolder":"Merge master os","id":"field_009852265175032E10","name":"merge_master_os","label":"Merge master os","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"merge_master_os","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":255,"placeHolder":"Merge priority os","id":"field_27853804224038E11","name":"merge_priority_os","label":"Merge priority os","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"merge_priority_os","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":255,"placeHolder":"Column apply","id":"field_7508880393004224E11","name":"column_apply","label":"Column apply","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"column_apply","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"placeHolder":"Description","rows":4,"id":"field_91106923148576E11","name":"description","label":"Description","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"description","standaloneClassName":"java.lang.String","code":"TextArea","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textArea.definition.TextAreaFieldDefinition"},{"maxLength":255,"placeHolder":"Product type","id":"field_5011571719595898E12","name":"product_type","label":"Product type","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"product_type","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":255,"placeHolder":"Rule type","id":"field_0341631032670648E11","name":"rule_type","label":"Rule type","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"rule_type","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"placeHolder":"Valid to date","showTime":false,"id":"field_6339977665517356E12","name":"to_date","label":"Valid to date","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"to_date","standaloneClassName":"java.util.Date","code":"DatePicker","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.datePicker.definition.DatePickerFieldDefinition"},{"maxLength":255,"placeHolder":"Rule code","id":"field_7002759120651792E12","name":"rule_code","label":"Rule code","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"rule_code","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":255,"placeHolder":"Operating system","id":"field_933007710107486E11","name":"operating_system","label":"Operating system","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"operating_system","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Id","id":"field_646871084743927E11","name":"id","label":"Id","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"id","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"id":"field_0742359276454576E12","name":"is_invalid_warning_null","label":"Is invalid warning null","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"is_invalid_warning_null","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"placeHolder":"Valid from date","showTime":false,"id":"field_2714647966326423E12","name":"from_date","label":"Valid from date","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"from_date","standaloneClassName":"java.util.Date","code":"DatePicker","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.datePicker.definition.DatePickerFieldDefinition"},{"id":"field_3848","name":"approve_flag","label":"Approve?","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"approve_flag","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"placeHolder":"Reject reason","rows":4,"id":"field_7874","name":"reject_reason","label":"Reject reason","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"reject_reason","standaloneClassName":"java.lang.String","code":"TextArea","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textArea.definition.TextAreaFieldDefinition"},{"maxLength":255,"placeHolder":"Merge group","id":"field_8107","name":"merge_group","label":"Merge group","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"merge_group","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_066","form_id":"ea551e24-af65-494c-9c23-8d18a9f4535f"},"parts":[{"partId":"CheckBox","cssProperties":{}},{"partId":"Check Box Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_3848","form_id":"ea551e24-af65-494c-9c23-8d18a9f4535f"},"parts":[{"partId":"CheckBox","cssProperties":{}},{"partId":"Check Box Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_7874","form_id":"ea551e24-af65-494c-9c23-8d18a9f4535f"},"parts":[{"partId":"Field Label","cssProperties":{}},{"partId":"TextArea","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_2714647966326423E12","form_id":"ea551e24-af65-494c-9c23-8d18a9f4535f"},"parts":[{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_8107","form_id":"ea551e24-af65-494c-9c23-8d18a9f4535f"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_91106923148576E11","form_id":"ea551e24-af65-494c-9c23-8d18a9f4535f"},"parts":[{"partId":"Field Label","cssProperties":{}},{"partId":"TextArea","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_009852265175032E10","form_id":"ea551e24-af65-494c-9c23-8d18a9f4535f"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_174797543711031E11","form_id":"ea551e24-af65-494c-9c23-8d18a9f4535f"},"parts":[{"partId":"CheckBox","cssProperties":{}},{"partId":"Check Box Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_27853804224038E11","form_id":"ea551e24-af65-494c-9c23-8d18a9f4535f"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_7463721170135E11","form_id":"ea551e24-af65-494c-9c23-8d18a9f4535f"},"parts":[{"partId":"IntegerBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_7508880393004224E11","form_id":"ea551e24-af65-494c-9c23-8d18a9f4535f"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_0341631032670648E11","form_id":"ea551e24-af65-494c-9c23-8d18a9f4535f"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_5011571719595898E12","form_id":"ea551e24-af65-494c-9c23-8d18a9f4535f"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_6339977665517356E12","form_id":"ea551e24-af65-494c-9c23-8d18a9f4535f"},"parts":[{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_7002759120651792E12","form_id":"ea551e24-af65-494c-9c23-8d18a9f4535f"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_933007710107486E11","form_id":"ea551e24-af65-494c-9c23-8d18a9f4535f"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_646871084743927E11","form_id":"ea551e24-af65-494c-9c23-8d18a9f4535f"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_0742359276454576E12","form_id":"ea551e24-af65-494c-9c23-8d18a9f4535f"},"parts":[{"partId":"CheckBox","cssProperties":{}},{"partId":"Check Box Label","cssProperties":{}}]}]}]}]}}