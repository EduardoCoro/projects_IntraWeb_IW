object frmClientes: TfrmClientes
  Left = 0
  Top = 0
  Width = 989
  Height = 568
  HorzScrollBar.Visible = False
  VertScrollBar.Visible = False
  RenderInvisibleControls = False
  AllowPageAccess = True
  ConnectionMode = cmAny
  OnCreate = IWAppFormCreate
  Background.Fixed = False
  HandleTabs = False
  LeftToRight = True
  LockUntilLoaded = True
  LockOnSubmit = True
  ShowHint = True
  XPTheme = True
  DesignLeft = 8
  DesignTop = 8
  inline frmMenu1: TfrmMenu
    Left = 0
    Top = 0
    Width = 202
    Height = 568
    Align = alLeft
    TabOrder = 0
    ExplicitWidth = 202
    inherited IWFrameRegion: TIWRegion
      Width = 202
      Height = 568
      TabOrder = 1
      ExplicitWidth = 202
      ExplicitHeight = 562
      inherited lnkVoltar: TIWLink
        Height = 111
        ExplicitHeight = 111
      end
    end
  end
  object IWRegion1: TIWRegion
    Left = 202
    Top = 0
    Width = 787
    Height = 568
    Cursor = crAuto
    RenderInvisibleControls = False
    Align = alClient
    BorderOptions.NumericWidth = 1
    BorderOptions.BorderWidth = cbwNumeric
    BorderOptions.Style = cbsSolid
    BorderOptions.Color = clNone
    Color = clNone
    ParentShowHint = False
    ShowHint = True
    ZIndex = 1000
    Splitter = False
    ExplicitLeft = 208
    object IWRectangle1: TIWRectangle
      Left = 1
      Top = 1
      Width = 785
      Height = 48
      Cursor = crAuto
      Align = alTop
      ParentShowHint = False
      ShowHint = True
      ZIndex = 0
      RenderSize = True
      StyleRenderOptions.RenderSize = True
      StyleRenderOptions.RenderPosition = True
      StyleRenderOptions.RenderFont = True
      StyleRenderOptions.RenderZIndex = True
      StyleRenderOptions.RenderVisibility = True
      StyleRenderOptions.RenderStatus = True
      StyleRenderOptions.RenderAbsolute = True
      Text = ' Clientes'
      Font.Color = clNone
      Font.Size = 12
      Font.Style = [fsBold]
      BorderOptions.Color = clNone
      BorderOptions.Width = 0
      FriendlyName = 'IWRectangle1'
      Color = 602047
      Alignment = taLeftJustify
      VAlign = vaMiddle
      ExplicitLeft = 6
      ExplicitTop = 2
    end
    object Grid: TIWDBGrid
      Left = 16
      Top = 144
      Width = 753
      Height = 353
      Cursor = crAuto
      ParentShowHint = False
      ShowHint = True
      ZIndex = 0
      RenderSize = True
      StyleRenderOptions.RenderSize = True
      StyleRenderOptions.RenderPosition = True
      StyleRenderOptions.RenderFont = True
      StyleRenderOptions.RenderZIndex = True
      StyleRenderOptions.RenderVisibility = True
      StyleRenderOptions.RenderStatus = True
      StyleRenderOptions.RenderAbsolute = True
      BorderColors.Color = clNone
      BorderColors.Light = clNone
      BorderColors.Dark = clNone
      BGColor = clNone
      BorderSize = 1
      BorderStyle = tfDefault
      CellPadding = 0
      CellSpacing = 0
      Font.Color = clNone
      Font.Size = 12
      Font.Style = []
      FrameBuffer = 40
      Lines = tlAll
      OnRenderCell = GridRenderCell
      UseFrame = True
      UseSize = True
      ScrollToCurrentRow = True
      Columns = <
        item
          Alignment = taLeftJustify
          BGColor = clNone
          DoSubmitValidation = True
          Font.Color = clNone
          Font.Size = 10
          Font.Style = []
          Header = False
          Height = '0'
          ShowHint = True
          VAlign = vaMiddle
          Visible = True
          Width = '0'
          Wrap = False
          RawText = False
          BlobCharLimit = 0
          CompareHighlight = hcNone
          DataField = 'CUSTNO'
          LinkField = 'CUSTNO'
          OnClick = GridColumns1Click
          Title.Alignment = taCenter
          Title.BGColor = clNone
          Title.DoSubmitValidation = True
          Title.Font.Color = clNone
          Title.Font.Size = 10
          Title.Font.Style = []
          Title.Header = False
          Title.Height = '0'
          Title.ShowHint = True
          Title.Text = 'C'#243'digo'
          Title.VAlign = vaMiddle
          Title.Visible = True
          Title.Width = '0'
          Title.Wrap = False
          Title.RawText = True
        end
        item
          Alignment = taLeftJustify
          BGColor = clNone
          DoSubmitValidation = True
          Font.Color = clNone
          Font.Size = 10
          Font.Style = []
          Header = False
          Height = '0'
          ShowHint = True
          VAlign = vaMiddle
          Visible = True
          Width = '0'
          Wrap = False
          RawText = False
          BlobCharLimit = 0
          CompareHighlight = hcNone
          DataField = 'COMPANY'
          LinkField = 'CUSTNO'
          OnClick = GridColumns1Click
          Title.Alignment = taCenter
          Title.BGColor = clNone
          Title.DoSubmitValidation = True
          Title.Font.Color = clNone
          Title.Font.Size = 10
          Title.Font.Style = []
          Title.Header = False
          Title.Height = '0'
          Title.ShowHint = True
          Title.Text = 'Empresa'
          Title.VAlign = vaMiddle
          Title.Visible = True
          Title.Width = '0'
          Title.Wrap = False
          Title.RawText = True
        end
        item
          Alignment = taLeftJustify
          BGColor = clNone
          DoSubmitValidation = True
          Font.Color = clNone
          Font.Size = 10
          Font.Style = []
          Header = False
          Height = '0'
          ShowHint = True
          VAlign = vaMiddle
          Visible = True
          Width = '0'
          Wrap = False
          RawText = False
          BlobCharLimit = 0
          CompareHighlight = hcNone
          DataField = 'PHONE'
          Title.Alignment = taCenter
          Title.BGColor = clNone
          Title.DoSubmitValidation = True
          Title.Font.Color = clNone
          Title.Font.Size = 10
          Title.Font.Style = []
          Title.Header = False
          Title.Height = '0'
          Title.ShowHint = True
          Title.Text = 'Telefone'
          Title.VAlign = vaMiddle
          Title.Visible = True
          Title.Width = '0'
          Title.Wrap = False
          Title.RawText = True
        end
        item
          Alignment = taLeftJustify
          BGColor = clNone
          DoSubmitValidation = True
          Font.Color = clNone
          Font.Size = 10
          Font.Style = []
          Header = False
          Height = '0'
          ShowHint = True
          VAlign = vaMiddle
          Visible = True
          Width = '0'
          Wrap = False
          RawText = False
          BlobCharLimit = 0
          CompareHighlight = hcNone
          DataField = 'CONTACT'
          Title.Alignment = taCenter
          Title.BGColor = clNone
          Title.DoSubmitValidation = True
          Title.Font.Color = clNone
          Title.Font.Size = 10
          Title.Font.Style = []
          Title.Header = False
          Title.Height = '0'
          Title.ShowHint = True
          Title.Text = 'Contato'
          Title.VAlign = vaMiddle
          Title.Visible = True
          Title.Width = '0'
          Title.Wrap = False
          Title.RawText = True
        end
        item
          Alignment = taLeftJustify
          BGColor = clNone
          DoSubmitValidation = True
          Font.Color = clNone
          Font.Size = 10
          Font.Style = []
          Header = False
          Height = '0'
          ShowHint = True
          VAlign = vaMiddle
          Visible = True
          Width = '0'
          Wrap = False
          RawText = False
          BlobCharLimit = 0
          CompareHighlight = hcNone
          Title.Alignment = taCenter
          Title.BGColor = clNone
          Title.DoSubmitValidation = True
          Title.Font.Color = clNone
          Title.Font.Size = 10
          Title.Font.Style = []
          Title.Header = False
          Title.Height = '0'
          Title.ShowHint = True
          Title.VAlign = vaMiddle
          Title.Visible = True
          Title.Width = '0'
          Title.Wrap = False
          Title.RawText = True
        end>
      DataSource = DataSource
      FooterRowCount = 0
      FriendlyName = 'Grid'
      FromStart = False
      HighlightColor = clNone
      HighlightRows = False
      Options = [dgShowTitles]
      RefreshMode = rmAutomatic
      RowLimit = 15
      RollOver = False
      RowClick = False
      RollOverColor = clNone
      RowHeaderColor = clNone
      RowAlternateColor = clNone
      RowCurrentColor = clNone
      TabOrder = -1
    end
    object IWLabel1: TIWLabel
      Left = 16
      Top = 56
      Width = 228
      Height = 16
      Cursor = crAuto
      ParentShowHint = False
      ShowHint = True
      ZIndex = 0
      RenderSize = True
      StyleRenderOptions.RenderSize = True
      StyleRenderOptions.RenderPosition = True
      StyleRenderOptions.RenderFont = True
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
      FriendlyName = 'IWLabel1'
      Caption = 'Digite o nome do cliente a pesquisar'
      RawText = False
    end
    object edtPesquisa: TIWEdit
      Left = 17
      Top = 78
      Width = 321
      Height = 21
      Cursor = crAuto
      ParentShowHint = False
      ShowHint = True
      ZIndex = 0
      RenderSize = True
      StyleRenderOptions.RenderSize = True
      StyleRenderOptions.RenderPosition = True
      StyleRenderOptions.RenderFont = True
      StyleRenderOptions.RenderZIndex = True
      StyleRenderOptions.RenderVisibility = True
      StyleRenderOptions.RenderStatus = True
      StyleRenderOptions.RenderAbsolute = True
      Alignment = taLeftJustify
      BGColor = clNone
      FocusColor = clNone
      DoSubmitValidation = True
      Editable = True
      NonEditableAsLabel = True
      Font.Color = clNone
      Font.Size = 10
      Font.Style = []
      FriendlyName = 'edtPesquisa'
      MaxLength = 0
      ReadOnly = False
      Required = False
      ScriptEvents = <>
      SubmitOnAsyncEvent = True
      TabOrder = 0
      PasswordPrompt = False
    end
    object btnPesquisar: TIWButton
      Left = 344
      Top = 76
      Width = 120
      Height = 25
      Cursor = crAuto
      ParentShowHint = False
      ShowHint = True
      ZIndex = 0
      RenderSize = True
      StyleRenderOptions.RenderSize = True
      StyleRenderOptions.RenderPosition = True
      StyleRenderOptions.RenderFont = True
      StyleRenderOptions.RenderZIndex = True
      StyleRenderOptions.RenderVisibility = True
      StyleRenderOptions.RenderStatus = True
      StyleRenderOptions.RenderAbsolute = True
      Caption = 'Pesquisar'
      DoSubmitValidation = True
      Color = clBtnFace
      Font.Color = clNone
      Font.Size = 10
      Font.Style = []
      FriendlyName = 'btnPesquisar'
      ScriptEvents = <>
      TabOrder = 2
      OnClick = btnPesquisarClick
    end
    object edtVisualizarPedidos: TIWButton
      Left = 471
      Top = 76
      Width = 120
      Height = 25
      Cursor = crAuto
      ParentShowHint = False
      ShowHint = True
      ZIndex = 0
      RenderSize = True
      StyleRenderOptions.RenderSize = True
      StyleRenderOptions.RenderPosition = True
      StyleRenderOptions.RenderFont = True
      StyleRenderOptions.RenderZIndex = True
      StyleRenderOptions.RenderVisibility = True
      StyleRenderOptions.RenderStatus = True
      StyleRenderOptions.RenderAbsolute = True
      Caption = 'Visualizar pedidos'
      DoSubmitValidation = True
      Color = clBtnFace
      Font.Color = clNone
      Font.Size = 10
      Font.Style = []
      FriendlyName = 'edtVisualizar Pedidos'
      ScriptEvents = <>
      TabOrder = 3
      OnClick = edtVisualizarPedidosClick
    end
    object IWButton1: TIWButton
      Left = 16
      Top = 113
      Width = 100
      Height = 25
      Cursor = crAuto
      ParentShowHint = False
      ShowHint = True
      ZIndex = 0
      RenderSize = True
      StyleRenderOptions.RenderSize = True
      StyleRenderOptions.RenderPosition = True
      StyleRenderOptions.RenderFont = True
      StyleRenderOptions.RenderZIndex = True
      StyleRenderOptions.RenderVisibility = True
      StyleRenderOptions.RenderStatus = True
      StyleRenderOptions.RenderAbsolute = True
      Caption = 'Inicio'
      DoSubmitValidation = True
      Color = clBtnFace
      Font.Color = clNone
      Font.Size = 10
      Font.Style = []
      FriendlyName = 'IWButton1'
      ScriptEvents = <>
      TabOrder = 4
      OnClick = IWButton1Click
    end
    object IWButton2: TIWButton
      Left = 121
      Top = 113
      Width = 100
      Height = 25
      Cursor = crAuto
      ParentShowHint = False
      ShowHint = True
      ZIndex = 0
      RenderSize = True
      StyleRenderOptions.RenderSize = True
      StyleRenderOptions.RenderPosition = True
      StyleRenderOptions.RenderFont = True
      StyleRenderOptions.RenderZIndex = True
      StyleRenderOptions.RenderVisibility = True
      StyleRenderOptions.RenderStatus = True
      StyleRenderOptions.RenderAbsolute = True
      Caption = 'P'#225'gina Anterior'
      DoSubmitValidation = True
      Color = clBtnFace
      Font.Color = clNone
      Font.Size = 10
      Font.Style = []
      FriendlyName = 'IWButton1'
      ScriptEvents = <>
      TabOrder = 5
      OnClick = IWButton2Click
    end
    object IWButton3: TIWButton
      Left = 226
      Top = 113
      Width = 100
      Height = 25
      Cursor = crAuto
      ParentShowHint = False
      ShowHint = True
      ZIndex = 0
      RenderSize = True
      StyleRenderOptions.RenderSize = True
      StyleRenderOptions.RenderPosition = True
      StyleRenderOptions.RenderFont = True
      StyleRenderOptions.RenderZIndex = True
      StyleRenderOptions.RenderVisibility = True
      StyleRenderOptions.RenderStatus = True
      StyleRenderOptions.RenderAbsolute = True
      Caption = 'Pr'#243'xima P'#225'gina'
      DoSubmitValidation = True
      Color = clBtnFace
      Font.Color = clNone
      Font.Size = 10
      Font.Style = []
      FriendlyName = 'IWButton1'
      ScriptEvents = <>
      TabOrder = 6
      OnClick = IWButton3Click
    end
    object IWButton4: TIWButton
      Left = 331
      Top = 113
      Width = 100
      Height = 25
      Cursor = crAuto
      ParentShowHint = False
      ShowHint = True
      ZIndex = 0
      RenderSize = True
      StyleRenderOptions.RenderSize = True
      StyleRenderOptions.RenderPosition = True
      StyleRenderOptions.RenderFont = True
      StyleRenderOptions.RenderZIndex = True
      StyleRenderOptions.RenderVisibility = True
      StyleRenderOptions.RenderStatus = True
      StyleRenderOptions.RenderAbsolute = True
      Caption = 'Fim'
      DoSubmitValidation = True
      Color = clBtnFace
      Font.Color = clNone
      Font.Size = 10
      Font.Style = []
      FriendlyName = 'IWButton1'
      ScriptEvents = <>
      TabOrder = 7
      OnClick = IWButton4Click
    end
    object IWButton5: TIWButton
      Left = 440
      Top = 113
      Width = 153
      Height = 25
      Cursor = crAuto
      ParentShowHint = False
      ShowHint = True
      ZIndex = 0
      RenderSize = True
      StyleRenderOptions.RenderSize = True
      StyleRenderOptions.RenderPosition = True
      StyleRenderOptions.RenderFont = True
      StyleRenderOptions.RenderZIndex = True
      StyleRenderOptions.RenderVisibility = True
      StyleRenderOptions.RenderStatus = True
      StyleRenderOptions.RenderAbsolute = True
      Caption = 'Novo Cliente'
      DoSubmitValidation = True
      Color = clBtnFace
      Font.Color = clNone
      Font.Size = 10
      Font.Style = []
      FriendlyName = 'IWButton5'
      ScriptEvents = <>
      TabOrder = 8
      OnClick = IWButton5Click
    end
  end
  object DataSource: TDataSource
    Left = 264
    Top = 184
  end
end
