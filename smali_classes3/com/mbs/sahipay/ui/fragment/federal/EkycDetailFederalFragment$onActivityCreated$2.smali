.class final Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment$onActivityCreated$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EkycDetailFederalFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->onActivityCreated(Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;


# direct methods
.method constructor <init>(Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment$onActivityCreated$2;->this$0:Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 115
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment$onActivityCreated$2;->invoke(Ljava/lang/Void;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Void;)V
    .locals 3

    .line 116
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object p1

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment$onActivityCreated$2;->this$0:Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/mbs/base/util/CommonComponents;->hideKeyboard(Landroid/content/Context;)V

    .line 117
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment$onActivityCreated$2;->this$0:Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->access$getCustDetais$p(Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;)Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "custDetais"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string v2, "7"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment$onActivityCreated$2;->this$0:Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->access$getCustDetais$p(Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;)Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string v2, "10"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 118
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment$onActivityCreated$2;->this$0:Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->access$getCustDetais$p(Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;)Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string v2, "15"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment$onActivityCreated$2;->this$0:Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->access$getCustDetais$p(Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;)Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string v2, "14"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 119
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment$onActivityCreated$2;->this$0:Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->access$getCustDetais$p(Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;)Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string v0, "17"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    .line 124
    :cond_5
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment$onActivityCreated$2;->this$0:Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->access$sendEkycRequestFederal(Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;)V

    :cond_6
    :goto_1
    return-void
.end method
