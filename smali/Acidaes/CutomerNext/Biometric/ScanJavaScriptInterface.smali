.class public LAcidaes/CutomerNext/Biometric/ScanJavaScriptInterface;
.super Ljava/lang/Object;
.source "ScanJavaScriptInterface.java"


# instance fields
.field activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LAcidaes/CutomerNext/Biometric/ScanJavaScriptInterface;->activity:Landroid/app/Activity;

    return-void
.end method

.method private isPackageInstalled(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z
    .locals 1

    const/4 v0, 0x0

    .line 31
    :try_start_0
    invoke-virtual {p2, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method


# virtual methods
.method public biometricScan(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 16
    sput-object p1, LAcidaes/CutomerNext/Biometric/AcidaesBiometricWebView;->PID_OPTIONS:Ljava/lang/String;

    .line 20
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "in.gov.uidai.rdservice.fp.INFO"

    .line 21
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    iget-object p2, p0, LAcidaes/CutomerNext/Biometric/ScanJavaScriptInterface;->activity:Landroid/app/Activity;

    const/16 v0, 0x64

    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const-string p1, ""

    .line 23
    sput-object p1, LAcidaes/CutomerNext/Biometric/AcidaesBiometricWebView;->PID_DATA:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 25
    iget-object p2, p0, LAcidaes/CutomerNext/Biometric/ScanJavaScriptInterface;->activity:Landroid/app/Activity;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
