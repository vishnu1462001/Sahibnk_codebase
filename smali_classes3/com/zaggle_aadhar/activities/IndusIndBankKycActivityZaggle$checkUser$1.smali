.class public final Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle$checkUser$1;
.super Lcom/zaggle_aadhar/network/ZaggleCustomCallBackErrorHandled;
.source "IndusIndBankKycActivityZaggle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;->checkUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zaggle_aadhar/network/ZaggleCustomCallBackErrorHandled<",
        "Lcom/zaggle_aadhar/model/ZaggleCheckUserResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle$checkUser$1",
        "Lcom/zaggle_aadhar/network/ZaggleCustomCallBackErrorHandled;",
        "Lcom/zaggle_aadhar/model/ZaggleCheckUserResponse;",
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
.field final synthetic this$0:Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;


# direct methods
.method constructor <init>(Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;)V
    .locals 0

    iput-object p1, p0, Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle$checkUser$1;->this$0:Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;

    .line 189
    invoke-direct {p0}, Lcom/zaggle_aadhar/network/ZaggleCustomCallBackErrorHandled;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle$checkUser$1;->this$0:Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;

    invoke-virtual {v0}, Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;->dismissProgress()V

    .line 199
    iget-object v0, p0, Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle$checkUser$1;->this$0:Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;

    invoke-virtual {v0, p1}, Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;->toast(Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lcom/zaggle_aadhar/model/ZaggleCheckUserResponse;)V
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle$checkUser$1;->this$0:Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;

    invoke-virtual {v0}, Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;->dismissProgress()V

    .line 192
    iget-object v0, p0, Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle$checkUser$1;->this$0:Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;->access$setStage$p(Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;I)V

    .line 193
    iget-object v0, p0, Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle$checkUser$1;->this$0:Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;

    invoke-virtual {v0}, Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;->etFirstName:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/zaggle_aadhar/model/ZaggleCheckUserResponse;->getZaggleProfile()Lcom/zaggle_aadhar/model/ZaggleProfile;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/zaggle_aadhar/model/ZaggleProfile;->getFirst_name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object p1, p0, Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle$checkUser$1;->this$0:Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;

    invoke-virtual {p1}, Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;->updateUi()V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 189
    check-cast p1, Lcom/zaggle_aadhar/model/ZaggleCheckUserResponse;

    invoke-virtual {p0, p1}, Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle$checkUser$1;->onResponse(Lcom/zaggle_aadhar/model/ZaggleCheckUserResponse;)V

    return-void
.end method
