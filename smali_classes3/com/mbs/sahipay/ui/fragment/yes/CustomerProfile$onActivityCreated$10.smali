.class final Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile$onActivityCreated$10;
.super Lkotlin/jvm/internal/Lambda;
.source "CustomerProfile.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;->onActivityCreated(Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;


# direct methods
.method constructor <init>(Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;)V
    .locals 0

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile$onActivityCreated$10;->this$0:Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 251
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile$onActivityCreated$10;->invoke(Ljava/lang/Void;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Void;)V
    .locals 1

    .line 252
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object p1

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile$onActivityCreated$10;->this$0:Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/mbs/base/util/CommonComponents;->hideKeyboard(Landroid/content/Context;)V

    .line 253
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile$onActivityCreated$10;->this$0:Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;->onBackPressed()V

    return-void
.end method
