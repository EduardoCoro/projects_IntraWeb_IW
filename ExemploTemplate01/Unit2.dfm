object IWForm2: TIWForm2
  Left = 0
  Top = 0
  Width = 873
  Height = 507
  RenderInvisibleControls = False
  AllowPageAccess = True
  ConnectionMode = cmAny
  Background.Fixed = False
  LayoutMgr = IWTemplateProcessorHTML1
  HandleTabs = False
  LeftToRight = True
  LockUntilLoaded = True
  LockOnSubmit = True
  StyleSheet.Filename = 
    'C:\Dev\AprendaDelphi\Exemplos\ExemploTemplate01\wwwroot\aplicaca' +
    'o.css'
  ShowHint = True
  XPTheme = True
  DesignLeft = 8
  DesignTop = 8
  object btnHoraAtual: TIWButton
    Left = 32
    Top = 35
    Width = 217
    Height = 54
    Cursor = crAuto
    ParentShowHint = False
    ShowHint = True
    ZIndex = 0
    RenderSize = True
    StyleRenderOptions.RenderSize = True
    StyleRenderOptions.RenderPosition = True
    StyleRenderOptions.RenderFont = False
    StyleRenderOptions.RenderZIndex = True
    StyleRenderOptions.RenderVisibility = True
    StyleRenderOptions.RenderStatus = True
    StyleRenderOptions.RenderAbsolute = True
    Caption = 'Hora atual'
    DoSubmitValidation = True
    Color = clBtnFace
    Font.Color = clNone
    Font.Enabled = False
    Font.Size = 10
    Font.Style = []
    FriendlyName = 'btnHoraAtual'
    ScriptEvents = <>
    TabOrder = 0
    OnAsyncClick = btnHoraAtualAsyncClick
  end
  object lblHoraAtual: TIWLabel
    Left = 32
    Top = 95
    Width = 75
    Height = 16
    Cursor = crAuto
    ParentShowHint = False
    ShowHint = True
    ZIndex = 0
    RenderSize = False
    StyleRenderOptions.RenderSize = False
    StyleRenderOptions.RenderPosition = True
    StyleRenderOptions.RenderFont = False
    StyleRenderOptions.RenderZIndex = True
    StyleRenderOptions.RenderVisibility = True
    StyleRenderOptions.RenderStatus = True
    StyleRenderOptions.RenderAbsolute = True
    Alignment = taLeftJustify
    BGColor = clNone
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    NoWrap = False
    ConvertSpaces = False
    HasTabOrder = False
    FriendlyName = 'lblHoraAtual'
    Caption = 'lblHoraAtual'
    RawText = False
  end
  object lblAlerta: TIWLabel
    Left = 32
    Top = 232
    Width = 330
    Height = 16
    Cursor = crAuto
    Css = 'alerta'
    ParentShowHint = False
    ShowHint = True
    ZIndex = 0
    RenderSize = True
    StyleRenderOptions.RenderSize = True
    StyleRenderOptions.RenderPosition = True
    StyleRenderOptions.RenderFont = False
    StyleRenderOptions.RenderZIndex = True
    StyleRenderOptions.RenderVisibility = True
    StyleRenderOptions.RenderStatus = True
    StyleRenderOptions.RenderAbsolute = True
    Alignment = taLeftJustify
    BGColor = clNone
    Font.Color = clNone
    Font.Enabled = False
    Font.Size = 10
    Font.Style = []
    NoWrap = False
    ConvertSpaces = False
    HasTabOrder = False
    FriendlyName = 'lblAlerta'
    Caption = 'Alerta! Desconto acima do permitido pelo gerente....'
    RawText = False
  end
  object IWTemplateProcessorHTML1: TIWTemplateProcessorHTML
    TagType = ttIntraWeb
    Templates.Default = 'template_001.html'
    RenderStyles = True
    Left = 232
    Top = 144
  end
end