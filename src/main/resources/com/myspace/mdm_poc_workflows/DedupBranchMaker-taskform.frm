{"id":"0fbbebd6-afe6-43e3-bd84-32ae05c78543","name":"DedupBranchMaker-taskform.frm","model":{"taskName":"DedupBranchMaker","processId":"MDM_POC_Workflows.DeDuplicateDataProcessv1","name":"task","properties":[{"name":"dedupInfo","typeInfo":{"type":"OBJECT","className":"com.myspace.mdm_poc_workflows.DeDuplicateInfo","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"nestedForm":"0477be7c-6844-46d5-bb53-619216045fda","container":"FIELD_SET","id":"field_615030418346241E11","name":"dedupInfo","label":"DedupInfo","required":false,"readOnly":false,"validateOnChange":true,"binding":"dedupInfo","standaloneClassName":"com.myspace.mdm_poc_workflows.DeDuplicateInfo","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3\u003eOutputs:\u003c/h3\u003e"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_615030418346241E11","form_id":"0fbbebd6-afe6-43e3-bd84-32ae05c78543"},"parts":[{"partId":"Legend Text","cssProperties":{}}]}]}]}]}}