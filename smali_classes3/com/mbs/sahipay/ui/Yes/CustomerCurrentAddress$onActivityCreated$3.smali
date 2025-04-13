.class final Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress$onActivityCreated$3;
.super Lkotlin/jvm/internal/Lambda;
.source "CustomerCurrentAddress.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Void;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Ljava/lang/Void;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress;


# direct methods
.method constructor <init>(Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress;)V
    .locals 0

    iput-object p1, p0, Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress$onActivityCreated$3;->this$0:Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 185
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress$onActivityCreated$3;->invoke(Ljava/lang/Void;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Void;)V
    .locals 8

    .line 186
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object p1

    iget-object v0, p0, Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress$onActivityCreated$3;->this$0:Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/mbs/base/util/CommonComponents;->hideKeyboard(Landroid/content/Context;)V

    .line 187
    iget-object p1, p0, Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress$onActivityCreated$3;->this$0:Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress;->getRb_correct_address()Landroid/widget/RadioButton;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v0, v1

    :cond_0
    const-string p1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    if-eqz v0, :cond_3

    .line 189
    iget-object v0, p0, Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress$onActivityCreated$3;->this$0:Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 190
    sget-object p1, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;->Companion:Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile$Companion;

    iget-object v0, p0, Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress$onActivityCreated$3;->this$0:Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress;

    invoke-static {v0}, Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress;->access$getCustDetais$p(Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress;)Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v0, "custDetais"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v3, p0, Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress$onActivityCreated$3;->this$0:Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress;

    invoke-static {v3}, Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress;->access$getSaveDatarequest$p(Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress;)Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, "saveDatarequest"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-virtual {p1, v0, v2}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile$Companion;->newInstance(Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    const-string v3, "Customer Profile"

    const-string v4, "Customer Profile"

    const/4 v5, 0x1

    const v6, 0x7f0a0122

    const/16 v7, 0x8

    .line 189
    invoke-virtual/range {v1 .. v7}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto :goto_1

    .line 199
    :cond_3
    iget-object v0, p0, Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress$onActivityCreated$3;->this$0:Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/Yes/CustomerCurrentAddress;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    const/4 v2, 0x0

    const-string v3, "Info"

    const-string v4, "Please Select Resident Address"

    const-string v5, "OK"

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showPositiveGenericDialog(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_1
    return-void
.end method
