object FrmPrincipalPadrao: TFrmPrincipalPadrao
  Left = 0
  Top = 0
  BorderStyle = bsSingle
  Caption = 'Frm Principal Padrao'
  ClientHeight = 552
  ClientWidth = 1115
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -16
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poScreenCenter
  Visible = True
  PixelsPerInch = 96
  TextHeight = 19
  object PnlPrincipal: TPanel
    Left = 0
    Top = 0
    Width = 1115
    Height = 552
    Align = alClient
    BevelOuter = bvNone
    Color = clSilver
    ParentBackground = False
    TabOrder = 0
    object PnlEsquerda: TPanel
      Left = 0
      Top = 0
      Width = 217
      Height = 552
      Align = alLeft
      BevelOuter = bvNone
      Color = clMedGray
      ParentBackground = False
      TabOrder = 0
      object PnlBotoesEsquerda: TPanel
        Left = 0
        Top = 0
        Width = 217
        Height = 552
        Align = alClient
        BevelOuter = bvNone
        Color = clMedGray
        Padding.Top = 130
        ParentBackground = False
        TabOrder = 0
        object PnlSbtEmpresas: TPanel
          Left = 0
          Top = 338
          Width = 217
          Height = 70
          Align = alTop
          BevelOuter = bvNone
          Color = clMedGray
          ParentBackground = False
          TabOrder = 0
          object SbtEmpresas: TSpeedButton
            AlignWithMargins = True
            Left = 3
            Top = 3
            Width = 211
            Height = 44
            Align = alClient
            Caption = 'EMPRESAS'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            OnClick = SbtEmpresasClick
            ExplicitTop = 6
          end
          object Panel2: TPanel
            Left = 0
            Top = 50
            Width = 217
            Height = 20
            Align = alBottom
            BevelOuter = bvNone
            Color = clMedGray
            ParentBackground = False
            TabOrder = 0
          end
        end
        object PnlSbtPerfil: TPanel
          Left = 0
          Top = 130
          Width = 217
          Height = 73
          Align = alTop
          BevelOuter = bvNone
          Color = clMedGray
          ParentBackground = False
          TabOrder = 1
          object SbtPerfil: TSpeedButton
            AlignWithMargins = True
            Left = 3
            Top = 3
            Width = 211
            Height = 47
            Align = alClient
            Caption = 'PERFIL'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            ExplicitLeft = 0
            ExplicitTop = -6
            ExplicitWidth = 217
            ExplicitHeight = 50
          end
          object PnlSeparadorEspaco: TPanel
            Left = 0
            Top = 53
            Width = 217
            Height = 20
            Align = alBottom
            BevelOuter = bvNone
            Color = clMedGray
            ParentBackground = False
            TabOrder = 0
          end
        end
        object PnlSbtLojas: TPanel
          Left = 0
          Top = 203
          Width = 217
          Height = 65
          Align = alTop
          BevelOuter = bvNone
          Color = clMedGray
          ParentBackground = False
          TabOrder = 2
          object SpeedButton2: TSpeedButton
            AlignWithMargins = True
            Left = 3
            Top = 3
            Width = 211
            Height = 39
            Align = alClient
            Caption = 'LOJAS'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            ExplicitLeft = 0
            ExplicitTop = 4
            ExplicitWidth = 217
            ExplicitHeight = 55
          end
          object Panel1: TPanel
            Left = 0
            Top = 45
            Width = 217
            Height = 20
            Align = alBottom
            BevelOuter = bvNone
            Color = clMedGray
            ParentBackground = False
            TabOrder = 0
          end
        end
        object PnlSbtBiblioteca: TPanel
          Left = 0
          Top = 268
          Width = 217
          Height = 70
          Align = alTop
          BevelOuter = bvNone
          Color = clMedGray
          ParentBackground = False
          TabOrder = 3
          object SpeedButton1: TSpeedButton
            AlignWithMargins = True
            Left = 3
            Top = 3
            Width = 211
            Height = 44
            Align = alClient
            Caption = 'BIBLIOTECA'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            ExplicitTop = 6
          end
          object Panel4: TPanel
            Left = 0
            Top = 50
            Width = 217
            Height = 20
            Align = alBottom
            BevelOuter = bvNone
            Color = clMedGray
            ParentBackground = False
            TabOrder = 0
          end
        end
      end
    end
  end
  object MainMenu1: TMainMenu
    BiDiMode = bdLeftToRight
    ParentBiDiMode = False
    Left = 1008
    Top = 368
    object MnPerfil: TMenuItem
      Caption = 'PERFIL'
      object Mn: TMenuItem
      end
    end
    object MnBiblioteca: TMenuItem
      Caption = 'BIBLIOTECA'
    end
    object MnLojas: TMenuItem
      Caption = 'LOJAS'
    end
    object MnEMPRESAS: TMenuItem
      Caption = 'EMPRESAS'
    end
  end
end
