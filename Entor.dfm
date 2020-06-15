object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 540
  ClientWidth = 833
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object SpeedButton1: TSpeedButton
    Left = 288
    Top = 515
    Width = 95
    Height = 22
    Caption = 'Pars'
    OnClick = SpeedButton1Click
  end
  object TabControl1: TTabControl
    Left = 0
    Top = 0
    Width = 833
    Height = 513
    TabOrder = 0
    Tabs.Strings = (
      'Tracker'
      'Information'
      'Settings'
      'Searsh')
    TabIndex = 0
    object StatusBar1: TStatusBar
      Left = 4
      Top = 490
      Width = 825
      Height = 19
      Panels = <>
      ExplicitLeft = 416
      ExplicitTop = 264
      ExplicitWidth = 0
    end
    object Memo1: TMemo
      Left = 4
      Top = 24
      Width = 825
      Height = 466
      Align = alClient
      TabOrder = 1
      ExplicitLeft = 24
      ExplicitTop = 40
      ExplicitWidth = 489
      ExplicitHeight = 273
    end
  end
  object IdHTTP1: TIdHTTP
    IOHandler = IdSSLIOHandlerSocketOpenSSL1
    AllowCookies = True
    ProxyParams.BasicAuthentication = False
    ProxyParams.ProxyPort = 0
    Request.ContentLength = -1
    Request.ContentRangeEnd = -1
    Request.ContentRangeStart = -1
    Request.ContentRangeInstanceLength = -1
    Request.Accept = 'text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8'
    Request.BasicAuthentication = False
    Request.UserAgent = 'Mozilla/3.0 (compatible; Indy Library)'
    Request.Ranges.Units = 'bytes'
    Request.Ranges = <>
    HTTPOptions = [hoForceEncodeParams]
    Left = 40
    Top = 64
  end
  object IdSSLIOHandlerSocketOpenSSL1: TIdSSLIOHandlerSocketOpenSSL
    MaxLineAction = maException
    Port = 0
    DefaultPort = 0
    SSLOptions.Method = sslvSSLv23
    SSLOptions.SSLVersions = [sslvSSLv2, sslvSSLv3, sslvTLSv1, sslvTLSv1_1, sslvTLSv1_2]
    SSLOptions.Mode = sslmUnassigned
    SSLOptions.VerifyMode = []
    SSLOptions.VerifyDepth = 0
    Left = 40
    Top = 120
  end
end
