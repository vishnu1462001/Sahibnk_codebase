.class final Lcom/mbs/sahipay/ui/fragment/au/EkycAuBankFragment$onActivityCreated$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EkycAuBankFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbs/sahipay/ui/fragment/au/EkycAuBankFragment;->onActivityCreated(Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/mbs/sahipay/ui/fragment/au/EkycAuBankFragment;


# direct methods
.method constructor <init>(Lcom/mbs/sahipay/ui/fragment/au/EkycAuBankFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/au/EkycAuBankFragment$onActivityCreated$2;->this$0:Lcom/mbs/sahipay/ui/fragment/au/EkycAuBankFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 138
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/fragment/au/EkycAuBankFragment$onActivityCreated$2;->invoke(Ljava/lang/Void;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Void;)V
    .locals 8

    .line 139
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object p1

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/au/EkycAuBankFragment$onActivityCreated$2;->this$0:Lcom/mbs/sahipay/ui/fragment/au/EkycAuBankFragment;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/fragment/au/EkycAuBankFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/mbs/base/util/CommonComponents;->hideKeyboard(Landroid/content/Context;)V

    .line 140
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/au/EkycAuBankFragment$onActivityCreated$2;->this$0:Lcom/mbs/sahipay/ui/fragment/au/EkycAuBankFragment;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/au/EkycAuBankFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 141
    sget-object p1, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->Companion:Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment$Companion;

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/au/EkycAuBankFragment$onActivityCreated$2;->this$0:Lcom/mbs/sahipay/ui/fragment/au/EkycAuBankFragment;

    invoke-static {v0}, Lcom/mbs/sahipay/ui/fragment/au/EkycAuBankFragment;->access$getCustDetais$p(Lcom/mbs/sahipay/ui/fragment/au/EkycAuBankFragment;)Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "custDetais"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v3, p0, Lcom/mbs/sahipay/ui/fragment/au/EkycAuBankFragment$onActivityCreated$2;->this$0:Lcom/mbs/sahipay/ui/fragment/au/EkycAuBankFragment;

    invoke-static {v3}, Lcom/mbs/sahipay/ui/fragment/au/EkycAuBankFragment;->access$getSaveDatarequest$p(Lcom/mbs/sahipay/ui/fragment/au/EkycAuBankFragment;)Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "saveDatarequest"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v0, v2}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment$Companion;->newInstance(ZLcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    const-string v3, "Congratulations Screen"

    .line 143
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/au/EkycAuBankFragment$onActivityCreated$2;->this$0:Lcom/mbs/sahipay/ui/fragment/au/EkycAuBankFragment;

    const v0, 0x7f130136

    invoke-virtual {p1, v0}, Lcom/mbs/sahipay/ui/fragment/au/EkycAuBankFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string p1, "getString(R.string.ekyc)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const v6, 0x7f0a0122

    const/16 v7, 0x8

    .line 140
    invoke-virtual/range {v1 .. v7}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    return-void
.end method
