object frmPrincipal: TfrmPrincipal
  Left = 0
  Top = 0
  Caption = 'MenuPrincipal'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Menu = mainPrincipal
  WindowState = wsMaximized
  OnCreate = FormCreate
  TextHeight = 15
  object mainPrincipal: TMainMenu
    Left = 584
    Top = 16
    object CADASTRO1: TMenuItem
      Caption = 'Cadastro'
      object CLIENTE1: TMenuItem
        Caption = 'Cliente'
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object CATEGORIA1: TMenuItem
        Caption = 'Categoria'
      end
      object CATEGORIA2: TMenuItem
        Caption = 'Produto'
      end
      object N2: TMenuItem
        Caption = '-'
      end
      object mnuFechar: TMenuItem
        Caption = 'Fechar'
        OnClick = mnuFecharClick
      end
    end
    object MOVIMENTAO1: TMenuItem
      Caption = 'Movimenta'#231#227'o'
      object VENDA1: TMenuItem
        Caption = 'Venda'
      end
    end
    object RELATRIO1: TMenuItem
      Caption = 'Relat'#243'rio'
      object CLIENTE2: TMenuItem
        Caption = 'Cliente'
      end
      object CLIENTE3: TMenuItem
        Caption = '-'
      end
      object PRODUTO1: TMenuItem
        Caption = 'Produto'
      end
      object PRODUTO2: TMenuItem
        Caption = '-'
      end
      object VENDAPORDATA1: TMenuItem
        Caption = 'Venda por data'
      end
    end
  end
end
