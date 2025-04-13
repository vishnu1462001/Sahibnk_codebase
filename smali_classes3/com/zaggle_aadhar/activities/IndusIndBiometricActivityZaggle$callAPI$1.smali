.class public final Lcom/zaggle_aadhar/activities/IndusIndBiometricActivityZaggle$callAPI$1;
.super Lcom/zaggle_aadhar/network/ZaggleCustomCallBackErrorHandled;
.source "IndusIndBiometricActivityZaggle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zaggle_aadhar/activities/IndusIndBiometricActivityZaggle;->callAPI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zaggle_aadhar/network/ZaggleCustomCallBackErrorHandled<",
        "Lcom/zaggle_aadhar/model/ZaggleVeryifyOTPResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/zaggle_aadhar/activities/IndusIndBiometricActivityZaggle$callAPI$1",
        "Lcom/zaggle_aadhar/network/ZaggleCustomCallBackErrorHandled;",
        "Lcom/zaggle_aadhar/model/ZaggleVeryifyOTPResponse;",
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
.field final synthetic this$0:Lcom/zaggle_aadhar/activities/IndusIndBiometricActivityZaggle;


# direct methods
.method public static synthetic $r8$lambda$A3utXM_2ZPKv-axcOst4edo_4ho(Lcom/zaggle_aadhar/activities/IndusIndBiometricActivityZaggle;Lcom/zaggle_aadhar/model/ZaggleVeryifyOTPResponse;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/zaggle_aadhar/activities/IndusIndBiometricActivityZaggle$callAPI$1;->onResponse$lambda$0(Lcom/zaggle_aadhar/activities/IndusIndBiometricActivityZaggle;Lcom/zaggle_aadhar/model/ZaggleVeryifyOTPResponse;Landroid/view/View;)V

    return-void
.end method

.method constructor <init>(Lcom/zaggle_aadhar/activities/IndusIndBiometricActivityZaggle;)V
    .locals 0

    iput-object p1, p0, Lcom/zaggle_aadhar/activities/IndusIndBiometricActivityZaggle$callAPI$1;->this$0:Lcom/zaggle_aadhar/activities/IndusIndBiometricActivityZaggle;

    .line 103
    invoke-direct {p0}, Lcom/zaggle_aadhar/network/ZaggleCustomCallBackErrorHandled;-><init>()V

    return-void
.end method

.method private static final onResponse$lambda$0(Lcom/zaggle_aadhar/activities/IndusIndBiometricActivityZaggle;Lcom/zaggle_aadhar/model/ZaggleVeryifyOTPResponse;Landroid/view/View;)V
    .locals 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p1}, Lcom/zaggle_aadhar/model/ZaggleVeryifyOTPResponse;->getUidReferenceKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Y"

    .line 111
    invoke-virtual {p1}, Lcom/zaggle_aadhar/model/ZaggleVeryifyOTPResponse;->getCode()Ljava/lang/String;

    move-result-object v3

    .line 112
    invoke-virtual {p1}, Lcom/zaggle_aadhar/model/ZaggleVeryifyOTPResponse;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 113
    invoke-virtual {p1}, Lcom/zaggle_aadhar/model/ZaggleVeryifyOTPResponse;->getApplication_number()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    .line 108
    invoke-static/range {v0 .. v5}, Lcom/zaggle_aadhar/activities/IndusIndBiometricActivityZaggle;->access$prepareResponse(Lcom/zaggle_aadhar/activities/IndusIndBiometricActivityZaggle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/IndusIndBiometricActivityZaggle;->getMSuccessDialog()Landroid/app/Dialog;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/zaggle_aadhar/activities/IndusIndBiometricActivityZaggle$callAPI$1;->this$0:Lcom/zaggle_aadhar/activities/IndusIndBiometricActivityZaggle;

    invoke-virtual {v0}, Lcom/zaggle_aadhar/activities/IndusIndBiometricActivityZaggle;->dismissProgress()V

    .line 123
    iget-object v0, p0, Lcom/zaggle_aadhar/activities/IndusIndBiometricActivityZaggle$callAPI$1;->this$0:Lcom/zaggle_aadhar/activities/IndusIndBiometricActivityZaggle;

    invoke-virtual {v0, p1}, Lcom/zaggle_aadhar/activities/IndusIndBiometricActivityZaggle;->toast(Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lcom/zaggle_aadhar/model/ZaggleVeryifyOTPResponse;)V
    .locals 4

    .line 105
    iget-object v0, p0, Lcom/zaggle_aadhar/activities/IndusIndBiometricActivityZaggle$callAPI$1;->this$0:Lcom/zaggle_aadhar/activities/IndusIndBiometricActivityZaggle;

    invoke-virtual {v0}, Lcom/zaggle_aadhar/activities/IndusIndBiometricActivityZaggle;->dismissProgress()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 106
    invoke-virtual {p1}, Lcom/zaggle_aadhar/model/ZaggleVeryifyOTPResponse;->getStatus()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v0, v2

    :cond_0
    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/zaggle_aadhar/activities/IndusIndBiometricActivityZaggle$callAPI$1;->this$0:Lcom/zaggle_aadhar/activities/IndusIndBiometricActivityZaggle;

    invoke-virtual {p1}, Lcom/zaggle_aadhar/model/ZaggleVeryifyOTPResponse;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zaggle_aadhar/activities/IndusIndBiometricActivityZaggle$callAPI$1;->this$0:Lcom/zaggle_aadhar/activities/IndusIndBiometricActivityZaggle;

    new-instance v3, Lcom/zaggle_aadhar/activities/IndusIndBiometricActivityZaggle$callAPI$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2, p1}, Lcom/zaggle_aadhar/activities/IndusIndBiometricActivityZaggle$callAPI$1$$ExternalSyntheticLambda0;-><init>(Lcom/zaggle_aadhar/activities/IndusIndBiometricActivityZaggle;Lcom/zaggle_aadhar/model/ZaggleVeryifyOTPResponse;)V

    invoke-virtual {v0, v1, v3}, Lcom/zaggle_aadhar/activities/IndusIndBiometricActivityZaggle;->showExpenseDialog(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/zaggle_aadhar/activities/IndusIndBiometricActivityZaggle$callAPI$1;->this$0:Lcom/zaggle_aadhar/activities/IndusIndBiometricActivityZaggle;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/zaggle_aadhar/model/ZaggleVeryifyOTPResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/zaggle_aadhar/activities/IndusIndBiometricActivityZaggle;->toast(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 103
    check-cast p1, Lcom/zaggle_aadhar/model/ZaggleVeryifyOTPResponse;

    invoke-virtual {p0, p1}, Lcom/zaggle_aadhar/activities/IndusIndBiometricActivityZaggle$callAPI$1;->onResponse(Lcom/zaggle_aadhar/model/ZaggleVeryifyOTPResponse;)V

    return-void
.end method
