inherited frmFishList: TfrmFishList
  Width = 1064
  Height = 774
  ExplicitWidth = 1064
  ExplicitHeight = 774
  PixelsPerInch = 96
  inherited IWFrameRegion: TIWRegion
    Width = 1064
    Height = 774
    ExplicitWidth = 1064
    ExplicitHeight = 774
    object IWDBGrid1: TIWDBGrid
      Left = 1
      Top = 1
      Width = 1062
      Height = 772
      Align = alClient
      BorderColors.Color = clNone
      BorderColors.Light = clNone
      BorderColors.Dark = clNone
      BGColor = clNone
      BorderSize = 1
      BorderStyle = tfDefault
      CellPadding = 0
      CellSpacing = 0
      Font.Color = clNone
      Font.Size = 10
      Font.Style = []
      FrameBuffer = 40
      Lines = tlAll
      OnRenderCell = IWDBGrid1RenderCell
      UseFrame = True
      UseSize = True
      ScrollToCurrentRow = False
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
          Css = ''
          BlobCharLimit = 0
          CompareHighlight = hcNone
          DataField = 'Common_Name'
          Title.Alignment = taCenter
          Title.BGColor = clNone
          Title.DoSubmitValidation = True
          Title.Font.Color = clNone
          Title.Font.Size = 10
          Title.Font.Style = []
          Title.Header = False
          Title.Height = '0'
          Title.ShowHint = True
          Title.Text = 'Common_Name'
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
          Css = ''
          BlobCharLimit = 0
          CompareHighlight = hcNone
          DataField = 'Category'
          Title.Alignment = taCenter
          Title.BGColor = clNone
          Title.DoSubmitValidation = True
          Title.Font.Color = clNone
          Title.Font.Size = 10
          Title.Font.Style = []
          Title.Header = False
          Title.Height = '0'
          Title.ShowHint = True
          Title.Text = 'Category'
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
          Css = ''
          BlobCharLimit = 0
          CompareHighlight = hcNone
          DataField = 'Species Name'
          Title.Alignment = taCenter
          Title.BGColor = clNone
          Title.DoSubmitValidation = True
          Title.Font.Color = clNone
          Title.Font.Size = 10
          Title.Font.Style = []
          Title.Header = False
          Title.Height = '0'
          Title.ShowHint = True
          Title.Text = 'Species Name'
          Title.VAlign = vaMiddle
          Title.Visible = True
          Title.Width = '0'
          Title.Wrap = False
          Title.RawText = True
        end
        item
          Alignment = taCenter
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
          Css = ''
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
        end
        item
          Alignment = taCenter
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
          Css = ''
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
      FriendlyName = 'IWDBGrid1'
      FromStart = True
      HighlightColor = clNone
      HighlightRows = False
      Options = [dgShowTitles]
      RefreshMode = rmAutomatic
      RowLimit = 0
      RollOver = False
      RowClick = False
      RollOverColor = clNone
      RowHeaderColor = clNone
      RowAlternateColor = clNone
      RowCurrentColor = clNone
      ExplicitLeft = 0
      ExplicitTop = 2
    end
  end
  object DataSource: TDataSource
    DataSet = IWUserSession.cdsFish
    Left = 508
    Top = 312
  end
end