.class final Lcom/mbs/sahipay/ui/fragment/yes/EkycYesBankFragment$onActivityCreated$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EkycYesBankFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbs/sahipay/ui/fragment/yes/EkycYesBankFragment;->onActivityCreated(Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/mbs/sahipay/ui/fragment/yes/EkycYesBankFragment;


# direct methods
.method constructor <init>(Lcom/mbs/sahipay/ui/fragment/yes/EkycYesBankFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/EkycYesBankFragment$onActivityCreated$2;->this$0:Lcom/mbs/sahipay/ui/fragment/yes/EkycYesBankFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 137
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/fragment/yes/EkycYesBankFragment$onActivityCreated$2;->invoke(Ljava/lang/Void;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Void;)V
    .locals 11

    .line 138
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object p1

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/EkycYesBankFragment$onActivityCreated$2;->this$0:Lcom/mbs/sahipay/ui/fragment/yes/EkycYesBankFragment;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/fragment/yes/EkycYesBankFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/mbs/base/util/CommonComponents;->hideKeyboard(Landroid/content/Context;)V

    .line 139
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/EkycYesBankFragment$onActivityCreated$2;->this$0:Lcom/mbs/sahipay/ui/fragment/yes/EkycYesBankFragment;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/fragment/yes/EkycYesBankFragment;->access$getCustDetais$p(Lcom/mbs/sahipay/ui/fragment/yes/EkycYesBankFragment;)Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    move-result-object p1

    const-string v0, "custDetais"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string v2, "7"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v2, "saveDatarequest"

    const-string v3, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/EkycYesBankFragment$onActivityCreated$2;->this$0:Lcom/mbs/sahipay/ui/fragment/yes/EkycYesBankFragment;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/fragment/yes/EkycYesBankFragment;->access$getCustDetais$p(Lcom/mbs/sahipay/ui/fragment/yes/EkycYesBankFragment;)Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string v4, "14"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/EkycYesBankFragment$onActivityCreated$2;->this$0:Lcom/mbs/sahipay/ui/fragment/yes/EkycYesBankFragment;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/fragment/yes/EkycYesBankFragment;->access$getCustDetais$p(Lcom/mbs/sahipay/ui/fragment/yes/EkycYesBankFragment;)Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string v4, "17"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_1

    .line 150
    :cond_3
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/EkycYesBankFragment$onActivityCreated$2;->this$0:Lcom/mbs/sahipay/ui/fragment/yes/EkycYesBankFragment;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/fragment/yes/EkycYesBankFragment;->access$getCustDetais$p(Lcom/mbs/sahipay/ui/fragment/yes/EkycYesBankFragment;)Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string v4, "10"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 153
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/EkycYesBankFragment$onActivityCreated$2;->this$0:Lcom/mbs/sahipay/ui/fragment/yes/EkycYesBankFragment;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/fragment/yes/EkycYesBankFragment;->access$getBinding$p(Lcom/mbs/sahipay/ui/fragment/yes/EkycYesBankFragment;)Lcom/mbs/base/databinding/FragmentEkycDetailFederalBinding;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentEkycDetailFederalBinding;->cbfTermCond:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 155
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/EkycYesBankFragment$onActivityCreated$2;->this$0:Lcom/mbs/sahipay/ui/fragment/yes/EkycYesBankFragment;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/fragment/yes/EkycYesBankFragment;->access$getCustDetais$p(Lcom/mbs/sahipay/ui/fragment/yes/EkycYesBankFragment;)Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_6
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getSourceSystem()Ljava/lang/String;

    move-result-object p1

    const-string v4, "TU"

    const/4 v5, 0x1

    invoke-static {p1, v4, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 161
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/EkycYesBankFragment$onActivityCreated$2;->this$0:Lcom/mbs/sahipay/ui/fragment/yes/EkycYesBankFragment;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/yes/EkycYesBankFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 162
    sget-object p1, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePreviewTU;->Companion:Lcom/mbs/sahipay/ui/Yes/CustomerProfilePreviewTU$Companion;

    iget-object v3, p0, Lcom/mbs/sahipay/ui/fragment/yes/EkycYesBankFragment$onActivityCreated$2;->this$0:Lcom/mbs/sahipay/ui/fragment/yes/EkycYesBankFragment;

    invoke-static {v3}, Lcom/mbs/sahipay/ui/fragment/yes/EkycYesBankFragment;->access$getCustDetais$p(Lcom/mbs/sahipay/ui/fragment/yes/EkycYesBankFragment;)Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_7
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/EkycYesBankFragment$onActivityCreated$2;->this$0:Lcom/mbs/sahipay/ui/fragment/yes/EkycYesBankFragment;

    invoke-static {v0}, Lcom/mbs/sahipay/ui/fragment/yes/EkycYesBankFragment;->access$getSaveDatarequest$p(Lcom/mbs/sahipay/ui/fragment/yes/EkycYesBankFragment;)Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    move-object v1, v0

    :goto_0
    invoke-virtual {p1, v3, v1}, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePreviewTU$Companion;->newInstance(Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)Lcom/mbs/sahipay/ui/Yes/CustomerProfilePreviewTU;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroidx/fragment/app/Fragment;

    const-string v6, "CustomerProfilePreviewTU"

    const-string v7, "OTP Verification"

    const/4 v8, 0x1

    const v9, 0x7f0a0122

    const/16 v10, 0x8

    .line 161
    invoke-virtual/range {v4 .. v10}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto :goto_3

    .line 173
    :cond_9
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/EkycYesBankFragment$onActivityCreated$2;->this$0:Lcom/mbs/sahipay/ui/fragment/yes/EkycYesBankFragment;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/yes/EkycYesBankFragment;->yesBankRkycAPI()V

    goto :goto_3

    .line 178
    :cond_a
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/EkycYesBankFragment$onActivityCreated$2;->this$0:Lcom/mbs/sahipay/ui/fragment/yes/EkycYesBankFragment;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/yes/EkycYesBankFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, Lcom/mbs/sahipay/ui/home/HomeActivity;

    const/4 v5, 0x0

    const-string v6, "Info"

    const-string v7, "Please accept terms and conditions"

    const-string v8, "OK"

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showPositiveGenericDialog(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    .line 141
    :cond_b
    :goto_1
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/EkycYesBankFragment$onActivityCreated$2;->this$0:Lcom/mbs/sahipay/ui/fragment/yes/EkycYesBankFragment;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/yes/EkycYesBankFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 142
    sget-object p1, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePreview;->Companion:Lcom/mbs/sahipay/ui/Yes/CustomerProfilePreview$Companion;

    iget-object v3, p0, Lcom/mbs/sahipay/ui/fragment/yes/EkycYesBankFragment$onActivityCreated$2;->this$0:Lcom/mbs/sahipay/ui/fragment/yes/EkycYesBankFragment;

    invoke-static {v3}, Lcom/mbs/sahipay/ui/fragment/yes/EkycYesBankFragment;->access$getCustDetais$p(Lcom/mbs/sahipay/ui/fragment/yes/EkycYesBankFragment;)Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    move-result-object v3

    if-nez v3, :cond_c

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_c
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/EkycYesBankFragment$onActivityCreated$2;->this$0:Lcom/mbs/sahipay/ui/fragment/yes/EkycYesBankFragment;

    invoke-static {v0}, Lcom/mbs/sahipay/ui/fragment/yes/EkycYesBankFragment;->access$getSaveDatarequest$p(Lcom/mbs/sahipay/ui/fragment/yes/EkycYesBankFragment;)Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    move-object v1, v0

    :goto_2
    invoke-virtual {p1, v3, v1}, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePreview$Companion;->newInstance(Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)Lcom/mbs/sahipay/ui/Yes/CustomerProfilePreview;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroidx/fragment/app/Fragment;

    const-string v6, "CustomerProfilePreview"

    .line 144
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/EkycYesBankFragment$onActivityCreated$2;->this$0:Lcom/mbs/sahipay/ui/fragment/yes/EkycYesBankFragment;

    const v0, 0x7f1300fa

    invoke-virtual {p1, v0}, Lcom/mbs/sahipay/ui/fragment/yes/EkycYesBankFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string p1, "getString(R.string.cust_profile_preview)"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    const v9, 0x7f0a0122

    const/16 v10, 0x8

    .line 141
    invoke-virtual/range {v4 .. v10}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    :cond_e
    :goto_3
    return-void
.end method
