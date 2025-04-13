.class public LAcidaes/CutomerNext/Biometric/AcidaesBiometricWebView;
.super Ljava/lang/Object;
.source "AcidaesBiometricWebView.java"


# static fields
.field public static DEVICE_INFO:Ljava/lang/String; = ""

.field public static PID_DATA:Ljava/lang/String; = ""

.field public static PID_OPTIONS:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onActivityResult(IILandroid/content/Intent;Landroid/app/Activity;)V
    .locals 3

    const/16 v0, 0x64

    const/4 v1, -0x1

    const/16 v2, 0xc8

    if-ne p0, v0, :cond_1

    if-ne p1, v1, :cond_1

    if-eqz p2, :cond_0

    const-string p0, "DEVICE_INFO"

    .line 25
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, LAcidaes/CutomerNext/Biometric/AcidaesBiometricWebView;->DEVICE_INFO:Ljava/lang/String;

    .line 32
    :cond_0
    :try_start_0
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string p1, "in.gov.uidai.rdservice.fp.CAPTURE"

    .line 33
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "PID_OPTIONS"

    .line 35
    sget-object p2, LAcidaes/CutomerNext/Biometric/AcidaesBiometricWebView;->PID_OPTIONS:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    invoke-virtual {p3, p0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p3, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    if-ne p0, v2, :cond_2

    if-ne p1, v1, :cond_2

    const-string p0, "PID_DATA"

    .line 44
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, LAcidaes/CutomerNext/Biometric/AcidaesBiometricWebView;->PID_DATA:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method public static setWebViewSettings(Landroid/webkit/WebView;Landroid/app/Activity;)V
    .locals 2

    .line 14
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 15
    new-instance v0, LAcidaes/CutomerNext/Biometric/AcidaesBiometricWebView$1;

    invoke-direct {v0}, LAcidaes/CutomerNext/Biometric/AcidaesBiometricWebView$1;-><init>()V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 16
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 17
    new-instance v0, LAcidaes/CutomerNext/Biometric/AcidaesWebViewClient;

    invoke-direct {v0}, LAcidaes/CutomerNext/Biometric/AcidaesWebViewClient;-><init>()V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 18
    new-instance v0, LAcidaes/CutomerNext/Biometric/JavaScriptInterface;

    invoke-direct {v0}, LAcidaes/CutomerNext/Biometric/JavaScriptInterface;-><init>()V

    const-string v1, "Android"

    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, LAcidaes/CutomerNext/Biometric/ScanJavaScriptInterface;

    invoke-direct {v0, p1}, LAcidaes/CutomerNext/Biometric/ScanJavaScriptInterface;-><init>(Landroid/app/Activity;)V

    const-string p1, "ok"

    invoke-virtual {p0, v0, p1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
