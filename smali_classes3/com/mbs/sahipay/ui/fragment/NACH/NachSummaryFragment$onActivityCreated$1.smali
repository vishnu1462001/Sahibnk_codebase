.class final Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment$onActivityCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NachSummaryFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment;->onActivityCreated(Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment;


# direct methods
.method constructor <init>(Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment$onActivityCreated$1;->this$0:Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 127
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment$onActivityCreated$1;->invoke(Ljava/lang/Void;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Void;)V
    .locals 11

    .line 129
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment$onActivityCreated$1;->this$0:Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment;->access$getCustDetais$p(Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment;)Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    move-result-object p1

    const-string v0, "custDetais"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getNewAccount()Ljava/lang/String;

    move-result-object p1

    const-string v2, "No"

    const/4 v3, 0x1

    invoke-static {p1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    const-string v2, "saveDatarequest"

    const-string v3, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    if-eqz p1, :cond_4

    .line 131
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment$onActivityCreated$1;->this$0:Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 132
    sget-object p1, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->Companion:Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment$Companion;

    iget-object v3, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment$onActivityCreated$1;->this$0:Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment;

    invoke-static {v3}, Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment;->access$getNachSummary$p(Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment;)Lcom/mbs/sahipay/data/remote/responseModel/NachSummaryResponse$NachSummaryKey;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "nachSummary"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    iget-object v5, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment$onActivityCreated$1;->this$0:Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment;

    invoke-static {v5}, Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment;->access$getCustDetais$p(Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment;)Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_2
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment$onActivityCreated$1;->this$0:Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment;

    invoke-static {v0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment;->access$getSaveDatarequest$p(Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment;)Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    invoke-virtual {p1, v3, v5, v1}, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment$Companion;->getInstance(Lcom/mbs/sahipay/data/remote/responseModel/NachSummaryResponse$NachSummaryKey;Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroidx/fragment/app/Fragment;

    const-string v6, "NachUpdateBankDetails Fragment"

    .line 134
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment$onActivityCreated$1;->this$0:Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment;

    const v0, 0x7f1300f1

    invoke-virtual {p1, v0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string p1, "getString(R.string.cust_bank_details)"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    const v9, 0x7f0a0122

    const/16 v10, 0x8

    .line 131
    invoke-virtual/range {v4 .. v10}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto :goto_2

    .line 143
    :cond_4
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment$onActivityCreated$1;->this$0:Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 144
    sget-object p1, Lcom/mbs/sahipay/ui/fragment/NACH/NachSendLinkFragment;->Companion:Lcom/mbs/sahipay/ui/fragment/NACH/NachSendLinkFragment$Companion;

    iget-object v3, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment$onActivityCreated$1;->this$0:Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment;

    invoke-static {v3}, Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment;->access$getCustDetais$p(Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment;)Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_5
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment$onActivityCreated$1;->this$0:Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment;

    invoke-static {v0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment;->access$getSaveDatarequest$p(Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment;)Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v1, v0

    :goto_1
    invoke-virtual {p1, v3, v1}, Lcom/mbs/sahipay/ui/fragment/NACH/NachSendLinkFragment$Companion;->getInstance(Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)Lcom/mbs/sahipay/ui/fragment/NACH/NachSendLinkFragment;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroidx/fragment/app/Fragment;

    const-string v6, "SendeNachLink Fragment"

    .line 146
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment$onActivityCreated$1;->this$0:Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment;

    const v0, 0x7f130131

    invoke-virtual {p1, v0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string p1, "getString(R.string.eNach_action)"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    const v9, 0x7f0a0122

    const/16 v10, 0x8

    .line 143
    invoke-virtual/range {v4 .. v10}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    :goto_2
    return-void
.end method
