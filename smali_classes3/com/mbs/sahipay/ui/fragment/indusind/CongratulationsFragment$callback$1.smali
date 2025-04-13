.class public final Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment$callback$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "CongratulationsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment$callback$1",
        "Landroidx/activity/OnBackPressedCallback;",
        "handleOnBackPressed",
        "",
        "app_release"
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
.field final synthetic this$0:Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;


# direct methods
.method constructor <init>(Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment$callback$1;->this$0:Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;

    const/4 p1, 0x1

    .line 57
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 8

    .line 60
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment$callback$1;->this$0:Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;

    invoke-static {v0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->access$isSuccess$p(Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment$callback$1;->this$0:Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "Congratulations"

    .line 64
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment$callback$1;->this$0:Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;

    invoke-static {v0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->access$getCustDetais$p(Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;)Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "custDetais"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Your e-KYC was successful for Order ID-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Finish"

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 61
    invoke-virtual/range {v1 .. v7}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->showDialog(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;)V

    :cond_1
    return-void
.end method
