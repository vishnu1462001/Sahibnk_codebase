.class final Lcom/mbs/sahipay/ui/userprofile/SuccessFragment$clickEvents$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SuccessFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbs/sahipay/ui/userprofile/SuccessFragment;->clickEvents()V
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
.field final synthetic this$0:Lcom/mbs/sahipay/ui/userprofile/SuccessFragment;


# direct methods
.method constructor <init>(Lcom/mbs/sahipay/ui/userprofile/SuccessFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/SuccessFragment$clickEvents$1;->this$0:Lcom/mbs/sahipay/ui/userprofile/SuccessFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 59
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/userprofile/SuccessFragment$clickEvents$1;->invoke(Ljava/lang/Void;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Void;)V
    .locals 1

    .line 60
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object p1

    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/SuccessFragment$clickEvents$1;->this$0:Lcom/mbs/sahipay/ui/userprofile/SuccessFragment;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/userprofile/SuccessFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/mbs/base/util/CommonComponents;->hideKeyboard(Landroid/content/Context;)V

    .line 63
    iget-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/SuccessFragment$clickEvents$1;->this$0:Lcom/mbs/sahipay/ui/userprofile/SuccessFragment;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/userprofile/SuccessFragment;->access$getFromScreen$p(Lcom/mbs/sahipay/ui/userprofile/SuccessFragment;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "FMP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 64
    iget-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/SuccessFragment$clickEvents$1;->this$0:Lcom/mbs/sahipay/ui/userprofile/SuccessFragment;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/userprofile/SuccessFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.mbs.sahipay.ui.userprofile.ForgotMpinActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mbs/sahipay/ui/userprofile/ForgotMpinActivity;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/userprofile/ForgotMpinActivity;->closeActivity()V

    goto :goto_0

    .line 65
    :cond_0
    iget-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/SuccessFragment$clickEvents$1;->this$0:Lcom/mbs/sahipay/ui/userprofile/SuccessFragment;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/userprofile/SuccessFragment;->access$getFromScreen$p(Lcom/mbs/sahipay/ui/userprofile/SuccessFragment;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RMN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/SuccessFragment$clickEvents$1;->this$0:Lcom/mbs/sahipay/ui/userprofile/SuccessFragment;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/userprofile/SuccessFragment;->access$getFromScreen$p(Lcom/mbs/sahipay/ui/userprofile/SuccessFragment;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "HOME"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 66
    :cond_1
    iget-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/SuccessFragment$clickEvents$1;->this$0:Lcom/mbs/sahipay/ui/userprofile/SuccessFragment;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/userprofile/SuccessFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/home/HomeActivity;->restartApp()V

    :cond_2
    :goto_0
    return-void
.end method
