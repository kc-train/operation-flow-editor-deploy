Rails.application.routes.draw do
  mount OperationFlowEditor::Engine => '/', :as => 'operation_flow_editor'
end
