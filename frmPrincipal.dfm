object frmRenomear: TfrmRenomear
  Left = 215
  Top = 210
  Anchors = [akLeft, akTop, akRight, akBottom]
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Renomear WebConfig - 1.1'
  ClientHeight = 80
  ClientWidth = 318
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object lblPorta: TLabel
    Left = 112
    Top = 8
    Width = 25
    Height = 13
    Caption = 'Porta'
  end
  object lblAmbiente: TLabel
    Left = 8
    Top = 8
    Width = 44
    Height = 13
    Caption = 'Ambiente'
  end
  object sePorta: TSpinEdit
    Left = 112
    Top = 24
    Width = 73
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 1
    Value = 12001
  end
  object cbbAmbiente: TComboBox
    Left = 8
    Top = 24
    Width = 97
    Height = 21
    ItemHeight = 13
    ItemIndex = 1
    TabOrder = 0
    Text = 'val'
    Items.Strings = (
      'int'
      'val')
  end
  object statusBar: TStatusBar
    Left = 0
    Top = 61
    Width = 318
    Height = 19
    Enabled = False
    Panels = <
      item
        Alignment = taCenter
        Text = 'Desenvolvedor: Alline.dsn.pack'
        Width = 50
      end>
  end
  object btnRenomear: TBitBtn
    Left = 192
    Top = 24
    Width = 121
    Height = 25
    Caption = 'Renomear'
    TabOrder = 2
    OnClick = btnRenomearClick
    Glyph.Data = {
      36030000424D3603000000000000360000002800000010000000100000000100
      18000000000000030000C40E0000C40E00000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEF7F7F7EFEFEFE8E8E8E5E5E5E6E6E6E8
      E8E8EAEAEAEEEEEEF2F2F2F5F5F5F9F9F9FCFCFCFEFEFEFFFFFFFFFFFFFDFDFD
      F0F0F0E0E0E0D2D2D29AAD99357F33AAB8AAD6D6D6DDDDDDE5E5E5ECECECF3F3
      F3F9F9F9FEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB9D0B7398E332BAE2041
      963CD7E4D6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFBADCB73C9B3333C32524CD132BBB1D4DA445E5F2E4FFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBDDB73D9F334ACC3A29C31839CC2828
      C21731B1235AAD51F0F8EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBDFB7
      3EA43363DA5333BC2255D1453EA43334B6252CB81B36AC286AB861F7FBF7FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFF3FA83370E65F59D0486BE15A3FA83398D09243
      AB373AB62932B2213BAB2D7BC373FDFEFDFFFFFFFFFFFFFFFFFFFFFFFFBCE1B7
      41AC3374EA6341AC33BCE1B7FFFFFFB8E0B340AE3340B72F38AF2740AE318CCD
      84FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBCE3B741AF33BCE3B7FFFFFFFFFFFFFF
      FFFF9DD69645B73758CF4756CD4545B536A3D99CFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFE84CD7A4DC13D61D8505FD6
      4F46B737B9E3B3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFF9FDF96DC66156CC466BE25A72E96243B533FFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F9EF5DC24F77EE
      6643B933BDE6B7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFE3F5E044BB33BDE7B7FFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
  end
end
