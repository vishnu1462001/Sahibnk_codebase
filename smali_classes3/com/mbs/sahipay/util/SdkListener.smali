.class public Lcom/mbs/sahipay/util/SdkListener;
.super Ljava/lang/Object;
.source "SdkListener.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SdkListener"


# instance fields
.field private mApplication:Landroid/app/Activity;

.field private final mCachedEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mStartTime:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbs/sahipay/util/SdkListener;->mCachedEvents:Ljava/util/List;

    .line 45
    sget-object v0, Lcom/mbs/sahipay/uibase/BaseActivity;->act:Landroid/app/Activity;

    iput-object v0, p0, Lcom/mbs/sahipay/util/SdkListener;->mApplication:Landroid/app/Activity;

    .line 46
    invoke-virtual {p0}, Lcom/mbs/sahipay/util/SdkListener;->AppScanning()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "application"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbs/sahipay/util/SdkListener;->mCachedEvents:Ljava/util/List;

    .line 34
    iput-object p1, p0, Lcom/mbs/sahipay/util/SdkListener;->mApplication:Landroid/app/Activity;

    .line 35
    invoke-virtual {p0}, Lcom/mbs/sahipay/util/SdkListener;->AppScanning()V

    return-void
.end method

.method public static bytesToHex([B)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 122
    fill-array-data v0, :array_0

    .line 124
    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 126
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 127
    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    mul-int/lit8 v4, v2, 0x2

    ushr-int/lit8 v5, v3, 0x4

    .line 128
    aget-char v5, v0, v5

    aput-char v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    and-int/lit8 v3, v3, 0xf

    .line 129
    aget-char v3, v0, v3

    aput-char v3, v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 131
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static getSHA1([B)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sig"
        }
    .end annotation

    :try_start_0
    const-string v0, "SHA1"

    .line 111
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    const/4 v0, 0x0

    .line 115
    :goto_0
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 116
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 117
    invoke-static {p0}, Lcom/mbs/sahipay/util/SdkListener;->bytesToHex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private showAppDetail()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/mbs/sahipay/util/SdkListener;->mApplication:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/mbs/sahipay/util/SdkListener;->mApplication:Landroid/app/Activity;

    .line 89
    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x40

    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 90
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v2, v1

    const-string v3, ""

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_0

    aget-object v3, v1, v5

    .line 92
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, Lcom/mbs/sahipay/util/SdkListener;->getSHA1([B)Ljava/lang/String;

    move-result-object v3

    .line 94
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "SHA  "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 96
    :cond_0
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 98
    array-length v1, v0

    :goto_1
    if-ge v4, v1, :cond_1

    .line 101
    aget-object v2, v0, v4

    .line 102
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Signature : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/pm/Signature;->hashCode()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "App"

    invoke-static {v7, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/pm/Signature;->hashCode()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 105
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/mbs/sahipay/util/SdkListener;->showError(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public AppScanning()V
    .locals 4

    .line 52
    invoke-static {}, Lcom/manipal/securityapp/SecuritySettings;->getInstance()Lcom/manipal/securityapp/SecuritySettings;

    move-result-object v0

    iget-object v1, p0, Lcom/mbs/sahipay/util/SdkListener;->mApplication:Landroid/app/Activity;

    const/4 v2, 0x1

    .line 63
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/manipal/securityapp/SecuritySettings;->screenSecurity(Landroid/app/Activity;Z)Ljava/lang/String;

    .line 62
    invoke-static {}, Lcom/manipal/securityapp/SecuritySettings;->getInstance()Lcom/manipal/securityapp/SecuritySettings;

    move-result-object v0

    const-string v1, "release"

    invoke-virtual {v0, v1}, Lcom/manipal/securityapp/SecuritySettings;->isDebugProtection(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Please use release version of this application"

    .line 63
    invoke-virtual {p0, v0, v3}, Lcom/mbs/sahipay/util/SdkListener;->showError(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 64
    :cond_0
    invoke-static {}, Lcom/manipal/securityapp/SecuritySettings;->getInstance()Lcom/manipal/securityapp/SecuritySettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/manipal/securityapp/SecuritySettings;->isApplicationRunningOnRealDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "App is running on emulator.Please use real device"

    .line 65
    invoke-virtual {p0, v0, v3}, Lcom/mbs/sahipay/util/SdkListener;->showError(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 66
    :cond_1
    invoke-static {}, Lcom/manipal/securityapp/SecuritySettings;->getInstance()Lcom/manipal/securityapp/SecuritySettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/manipal/securityapp/SecuritySettings;->isDeviceRooted()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "This device is rooted.Please uninstall the application"

    .line 67
    invoke-virtual {p0, v0, v3}, Lcom/mbs/sahipay/util/SdkListener;->showError(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 72
    :cond_2
    invoke-static {}, Lcom/manipal/securityapp/SecuritySettings;->getInstance()Lcom/manipal/securityapp/SecuritySettings;

    move-result-object v0

    iget-object v1, p0, Lcom/mbs/sahipay/util/SdkListener;->mApplication:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/manipal/securityapp/SecuritySettings;->isUsingCustomInputMethod(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "App is compromized with keyloggers.Please uninstall the application"

    .line 73
    invoke-virtual {p0, v0, v3}, Lcom/mbs/sahipay/util/SdkListener;->showError(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 74
    :cond_3
    invoke-static {}, Lcom/manipal/securityapp/SecuritySettings;->getInstance()Lcom/manipal/securityapp/SecuritySettings;

    move-result-object v0

    iget-object v1, p0, Lcom/mbs/sahipay/util/SdkListener;->mApplication:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/manipal/securityapp/SecuritySettings;->isAccessibilityEnabled(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Accessibility Service is Enabled, please disable to use SahiPay"

    .line 75
    invoke-virtual {p0, v0, v3}, Lcom/mbs/sahipay/util/SdkListener;->showError(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 76
    :cond_4
    invoke-static {}, Lcom/manipal/securityapp/SecuritySettings;->getInstance()Lcom/manipal/securityapp/SecuritySettings;

    move-result-object v0

    iget-object v1, p0, Lcom/mbs/sahipay/util/SdkListener;->mApplication:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/manipal/securityapp/SecuritySettings;->isHookingAppInstalled(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eq v0, v1, :cond_5

    .line 77
    invoke-static {}, Lcom/manipal/securityapp/SecuritySettings;->getInstance()Lcom/manipal/securityapp/SecuritySettings;

    move-result-object v0

    iget-object v1, p0, Lcom/mbs/sahipay/util/SdkListener;->mApplication:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/manipal/securityapp/SecuritySettings;->isHookingAppInstalled(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/mbs/sahipay/util/SdkListener;->showError(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 81
    :cond_5
    sget-object v0, Lcom/mbs/sahipay/uibase/BaseActivity;->act:Landroid/app/Activity;

    const-string v1, "App scan completed"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public showError(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "msg",
            "isError"
        }
    .end annotation

    .line 136
    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/util/SdkListener;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "alertMSG"
        }
    .end annotation

    .line 141
    new-instance v0, Lcom/mbs/sahipay/ui/custom/CustomDialog;

    sget-object v1, Lcom/mbs/sahipay/uibase/BaseActivity;->act:Landroid/app/Activity;

    const v2, 0x7f0d00b7

    invoke-direct {v0, v1, v2}, Lcom/mbs/sahipay/ui/custom/CustomDialog;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0a0157

    .line 142
    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/ui/custom/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a04aa

    .line 143
    invoke-virtual {v0, v2}, Lcom/mbs/sahipay/ui/custom/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a0155

    .line 144
    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/ui/custom/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    const-string v4, "Alert"

    .line 145
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    new-instance p1, Lcom/mbs/sahipay/util/SdkListener$1;

    invoke-direct {p1, p0, v0}, Lcom/mbs/sahipay/util/SdkListener$1;-><init>(Lcom/mbs/sahipay/util/SdkListener;Lcom/mbs/sahipay/ui/custom/CustomDialog;)V

    invoke-virtual {v3, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/custom/CustomDialog;->show()V

    return-void
.end method
