.class public LAcidaes/CutomerNext/Biometric/JavaScriptInterface;
.super Ljava/lang/Object;
.source "JavaScriptInterface.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBioMetricData()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :cond_0
    const-wide/16 v0, 0xc8

    .line 13
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    sget-object v0, LAcidaes/CutomerNext/Biometric/AcidaesBiometricWebView;->PID_DATA:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, LAcidaes/CutomerNext/Biometric/AcidaesBiometricWebView;->PID_DATA:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    sget-object v0, LAcidaes/CutomerNext/Biometric/AcidaesBiometricWebView;->PID_DATA:Ljava/lang/String;

    return-object v0
.end method
