.class final Lcom/mbs/sahipay/ui/Yes/CustomerProfilePreview$onActivityCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CustomerProfilePreview.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbs/sahipay/ui/Yes/CustomerProfilePreview;->onActivityCreated(Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/mbs/sahipay/ui/Yes/CustomerProfilePreview;


# direct methods
.method constructor <init>(Lcom/mbs/sahipay/ui/Yes/CustomerProfilePreview;)V
    .locals 0

    iput-object p1, p0, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePreview$onActivityCreated$1;->this$0:Lcom/mbs/sahipay/ui/Yes/CustomerProfilePreview;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 207
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePreview$onActivityCreated$1;->invoke(Ljava/lang/Void;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Void;)V
    .locals 9

    .line 208
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object p1

    iget-object v0, p0, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePreview$onActivityCreated$1;->this$0:Lcom/mbs/sahipay/ui/Yes/CustomerProfilePreview;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePreview;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/mbs/base/util/CommonComponents;->hideKeyboard(Landroid/content/Context;)V

    .line 213
    iget-object p1, p0, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePreview$onActivityCreated$1;->this$0:Lcom/mbs/sahipay/ui/Yes/CustomerProfilePreview;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePreview;->access$getBinding$p(Lcom/mbs/sahipay/ui/Yes/CustomerProfilePreview;)Lcom/mbs/base/databinding/FragProfilePreviewPostiveBinding;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/mbs/base/databinding/FragProfilePreviewPostiveBinding;->cbfTermFirst:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    if-eqz p1, :cond_3

    .line 214
    iget-object p1, p0, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePreview$onActivityCreated$1;->this$0:Lcom/mbs/sahipay/ui/Yes/CustomerProfilePreview;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePreview;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 215
    sget-object p1, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePgPreview;->Companion:Lcom/mbs/sahipay/ui/Yes/CustomerProfilePgPreview$Companion;

    iget-object v1, p0, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePreview$onActivityCreated$1;->this$0:Lcom/mbs/sahipay/ui/Yes/CustomerProfilePreview;

    invoke-static {v1}, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePreview;->access$getCustDetais$p(Lcom/mbs/sahipay/ui/Yes/CustomerProfilePreview;)Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "custDetais"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_1
    iget-object v3, p0, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePreview$onActivityCreated$1;->this$0:Lcom/mbs/sahipay/ui/Yes/CustomerProfilePreview;

    invoke-static {v3}, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePreview;->access$getSaveDatarequest$p(Lcom/mbs/sahipay/ui/Yes/CustomerProfilePreview;)Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, "saveDatarequest"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePgPreview$Companion;->newInstance(Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)Lcom/mbs/sahipay/ui/Yes/CustomerProfilePgPreview;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroidx/fragment/app/Fragment;

    const-string v4, "Customer Profile PgPreview"

    .line 217
    iget-object p1, p0, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePreview$onActivityCreated$1;->this$0:Lcom/mbs/sahipay/ui/Yes/CustomerProfilePreview;

    const v0, 0x7f1300fa

    invoke-virtual {p1, v0}, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePreview;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string p1, "getString(R.string.cust_profile_preview)"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    const v7, 0x7f0a0122

    const/16 v8, 0x8

    .line 214
    invoke-virtual/range {v2 .. v8}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto :goto_1

    .line 226
    :cond_3
    iget-object p1, p0, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePreview$onActivityCreated$1;->this$0:Lcom/mbs/sahipay/ui/Yes/CustomerProfilePreview;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePreview;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Lcom/mbs/sahipay/ui/home/HomeActivity;

    const/4 v3, 0x0

    const-string v4, "Info"

    const-string v5, "Please accept terms and conditions"

    const-string v6, "OK"

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showPositiveGenericDialog(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_1
    return-void
.end method
