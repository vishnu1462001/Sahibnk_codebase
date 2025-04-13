.class final Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment$setAppBtnVisibility$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UpdateStatusRequestFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->setAppBtnVisibility(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "Lcom/mbs/sahipay/data/remote/responseModel/AppConfigResponse$ConfigDatakeys;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lcom/mbs/sahipay/data/remote/responseModel/AppConfigResponse$ConfigDatakeys;",
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
.field final synthetic $statusCode:Ljava/lang/String;

.field final synthetic this$0:Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment$setAppBtnVisibility$2;->$statusCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment$setAppBtnVisibility$2;->this$0:Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3028
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment$setAppBtnVisibility$2;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbs/sahipay/data/remote/responseModel/AppConfigResponse$ConfigDatakeys;",
            ">;)V"
        }
    .end annotation

    .line 3029
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/data/remote/responseModel/AppConfigResponse$ConfigDatakeys;

    .line 3031
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/AppConfigResponse$ConfigDatakeys;->getStatusId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment$setAppBtnVisibility$2;->$statusCode:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3032
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/AppConfigResponse$ConfigDatakeys;->getDateRequired()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/AppConfigResponse$ConfigDatakeys;->getDateRequired()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3033
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment$setAppBtnVisibility$2;->this$0:Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;

    invoke-static {v0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->access$getBinding$p(Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;)Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->dateTime:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setVisibility(I)V

    .line 3034
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment$setAppBtnVisibility$2;->this$0:Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;

    invoke-static {v0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->access$getBinding$p(Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;)Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    iget-object v0, v2, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->llCalender:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 3036
    :cond_3
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment$setAppBtnVisibility$2;->this$0:Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;

    invoke-static {v0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->access$getBinding$p(Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;)Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->dateTime:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setVisibility(I)V

    .line 3037
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment$setAppBtnVisibility$2;->this$0:Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;

    invoke-static {v0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->access$getBinding$p(Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;)Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v2, v0

    :goto_2
    iget-object v0, v2, Lcom/mbs/base/databinding/UpdateStatusFragmentBinding;->llCalender:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_6
    return-void
.end method
