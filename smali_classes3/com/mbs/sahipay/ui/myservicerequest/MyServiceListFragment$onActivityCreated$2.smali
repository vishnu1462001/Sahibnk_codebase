.class final Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment$onActivityCreated$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MyServiceListFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->onActivityCreated(Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;


# direct methods
.method constructor <init>(Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment$onActivityCreated$2;->this$0:Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 163
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment$onActivityCreated$2;->invoke(Ljava/lang/Void;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Void;)V
    .locals 2

    const-string p1, "NO"

    const-string v0, "ISREWORKCLICK"

    .line 165
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    sget-object p1, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/mbs/sahipay/util/AppConstant$Companion;->setISREWORKCLICK(Z)V

    .line 168
    sget-object p1, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {p1}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getISREWORKCLICK()Z

    move-result p1

    if-nez p1, :cond_0

    .line 170
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment$onActivityCreated$2;->this$0:Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;

    invoke-static {p1, v1}, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->access$setPageNumber$p(Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;I)V

    const-string p1, "pag3"

    .line 171
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    :cond_0
    sget-object p1, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/mbs/sahipay/util/AppConstant$Companion;->setFILTERCLICK(Z)V

    .line 174
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment$onActivityCreated$2;->this$0:Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->access$selectFreshButton(Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;)V

    return-void
.end method
