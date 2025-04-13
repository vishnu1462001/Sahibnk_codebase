.class public final Lcom/zaggle_aadhar/activities/ChangeMobileNumberActivityZaggle$verifyOTP$1;
.super Lcom/zaggle_aadhar/network/ZaggleCustomCallBackErrorHandled;
.source "ChangeMobileNumberActivityZaggle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zaggle_aadhar/activities/ChangeMobileNumberActivityZaggle;->verifyOTP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zaggle_aadhar/network/ZaggleCustomCallBackErrorHandled<",
        "Lcom/zaggle_aadhar/model/ZaggleVerifyNewMobileOtpResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/zaggle_aadhar/activities/ChangeMobileNumberActivityZaggle$verifyOTP$1",
        "Lcom/zaggle_aadhar/network/ZaggleCustomCallBackErrorHandled;",
        "Lcom/zaggle_aadhar/model/ZaggleVerifyNewMobileOtpResponse;",
        "onFailure",
        "",
        "message",
        "",
        "onResponse",
        "response",
        "ZaggleKyc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zaggle_aadhar/activities/ChangeMobileNumberActivityZaggle;


# direct methods
.method constructor <init>(Lcom/zaggle_aadhar/activities/ChangeMobileNumberActivityZaggle;)V
    .locals 0

    iput-object p1, p0, Lcom/zaggle_aadhar/activities/ChangeMobileNumberActivityZaggle$verifyOTP$1;->this$0:Lcom/zaggle_aadhar/activities/ChangeMobileNumberActivityZaggle;

    .line 218
    invoke-direct {p0}, Lcom/zaggle_aadhar/network/ZaggleCustomCallBackErrorHandled;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/zaggle_aadhar/activities/ChangeMobileNumberActivityZaggle$verifyOTP$1;->this$0:Lcom/zaggle_aadhar/activities/ChangeMobileNumberActivityZaggle;

    invoke-virtual {v0}, Lcom/zaggle_aadhar/activities/ChangeMobileNumberActivityZaggle;->dismissProgress()V

    .line 232
    iget-object v0, p0, Lcom/zaggle_aadhar/activities/ChangeMobileNumberActivityZaggle$verifyOTP$1;->this$0:Lcom/zaggle_aadhar/activities/ChangeMobileNumberActivityZaggle;

    invoke-virtual {v0, p1}, Lcom/zaggle_aadhar/activities/ChangeMobileNumberActivityZaggle;->toast(Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lcom/zaggle_aadhar/model/ZaggleVerifyNewMobileOtpResponse;)V
    .locals 3

    .line 220
    iget-object v0, p0, Lcom/zaggle_aadhar/activities/ChangeMobileNumberActivityZaggle$verifyOTP$1;->this$0:Lcom/zaggle_aadhar/activities/ChangeMobileNumberActivityZaggle;

    invoke-virtual {v0}, Lcom/zaggle_aadhar/activities/ChangeMobileNumberActivityZaggle;->dismissProgress()V

    .line 221
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/zaggle_aadhar/model/ZaggleVerifyNewMobileOtpResponse;->getWadh_value()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zaggle_aadhar/utils/ZaggleScanneruills;->getPIDOptions(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    iget-object p1, p0, Lcom/zaggle_aadhar/activities/ChangeMobileNumberActivityZaggle$verifyOTP$1;->this$0:Lcom/zaggle_aadhar/activities/ChangeMobileNumberActivityZaggle;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/zaggle_aadhar/activities/ChangeMobileNumberActivityZaggle$verifyOTP$1;->this$0:Lcom/zaggle_aadhar/activities/ChangeMobileNumberActivityZaggle;

    invoke-virtual {v1}, Lcom/zaggle_aadhar/activities/ChangeMobileNumberActivityZaggle;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/zaggle_aadhar/activities/ZaggleBiometricScanActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lcom/zaggle_aadhar/activities/ChangeMobileNumberActivityZaggle;->setIntent(Landroid/content/Intent;)V

    .line 223
    iget-object p1, p0, Lcom/zaggle_aadhar/activities/ChangeMobileNumberActivityZaggle$verifyOTP$1;->this$0:Lcom/zaggle_aadhar/activities/ChangeMobileNumberActivityZaggle;

    invoke-virtual {p1}, Lcom/zaggle_aadhar/activities/ChangeMobileNumberActivityZaggle;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/zaggle_aadhar/activities/ChangeMobileNumberActivityZaggle$verifyOTP$1;->this$0:Lcom/zaggle_aadhar/activities/ChangeMobileNumberActivityZaggle;

    invoke-virtual {v0}, Lcom/zaggle_aadhar/activities/ChangeMobileNumberActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityChangeMobileNumberZaggleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/zaggleAadhar/databinding/ActivityChangeMobileNumberZaggleBinding;->etAadharNumber:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aadhar"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    iget-object p1, p0, Lcom/zaggle_aadhar/activities/ChangeMobileNumberActivityZaggle$verifyOTP$1;->this$0:Lcom/zaggle_aadhar/activities/ChangeMobileNumberActivityZaggle;

    invoke-virtual {p1}, Lcom/zaggle_aadhar/activities/ChangeMobileNumberActivityZaggle;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/zaggle_aadhar/activities/ChangeMobileNumberActivityZaggle$verifyOTP$1;->this$0:Lcom/zaggle_aadhar/activities/ChangeMobileNumberActivityZaggle;

    invoke-virtual {v0}, Lcom/zaggle_aadhar/activities/ChangeMobileNumberActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityChangeMobileNumberZaggleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/zaggleAadhar/databinding/ActivityChangeMobileNumberZaggleBinding;->etMobileNumber:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mobile"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    iget-object p1, p0, Lcom/zaggle_aadhar/activities/ChangeMobileNumberActivityZaggle$verifyOTP$1;->this$0:Lcom/zaggle_aadhar/activities/ChangeMobileNumberActivityZaggle;

    invoke-virtual {p1}, Lcom/zaggle_aadhar/activities/ChangeMobileNumberActivityZaggle;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/zaggle_aadhar/activities/ChangeMobileNumberActivityZaggle$verifyOTP$1;->this$0:Lcom/zaggle_aadhar/activities/ChangeMobileNumberActivityZaggle;

    invoke-virtual {v0}, Lcom/zaggle_aadhar/activities/ChangeMobileNumberActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityChangeMobileNumberZaggleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/zaggleAadhar/databinding/ActivityChangeMobileNumberZaggleBinding;->etNewMobileNumber:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "newmobile"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    iget-object p1, p0, Lcom/zaggle_aadhar/activities/ChangeMobileNumberActivityZaggle$verifyOTP$1;->this$0:Lcom/zaggle_aadhar/activities/ChangeMobileNumberActivityZaggle;

    invoke-virtual {p1}, Lcom/zaggle_aadhar/activities/ChangeMobileNumberActivityZaggle;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "isFromChangeMobile"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 227
    iget-object p1, p0, Lcom/zaggle_aadhar/activities/ChangeMobileNumberActivityZaggle$verifyOTP$1;->this$0:Lcom/zaggle_aadhar/activities/ChangeMobileNumberActivityZaggle;

    invoke-virtual {p1}, Lcom/zaggle_aadhar/activities/ChangeMobileNumberActivityZaggle;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x65

    invoke-virtual {p1, v0, v1}, Lcom/zaggle_aadhar/activities/ChangeMobileNumberActivityZaggle;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 218
    check-cast p1, Lcom/zaggle_aadhar/model/ZaggleVerifyNewMobileOtpResponse;

    invoke-virtual {p0, p1}, Lcom/zaggle_aadhar/activities/ChangeMobileNumberActivityZaggle$verifyOTP$1;->onResponse(Lcom/zaggle_aadhar/model/ZaggleVerifyNewMobileOtpResponse;)V

    return-void
.end method
