.class final Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment$clickEvents$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SetMpinFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->clickEvents()V
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
.field final synthetic this$0:Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;


# direct methods
.method constructor <init>(Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment$clickEvents$1;->this$0:Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 94
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment$clickEvents$1;->invoke(Ljava/lang/Void;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Void;)V
    .locals 2

    .line 95
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object p1

    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment$clickEvents$1;->this$0:Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/mbs/base/util/CommonComponents;->hideKeyboard(Landroid/content/Context;)V

    .line 97
    iget-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment$clickEvents$1;->this$0:Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->getMpinText()Ljava/lang/String;

    move-result-object p1

    .line 98
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment$clickEvents$1;->this$0:Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->getMpinTextCon()Ljava/lang/String;

    move-result-object v0

    .line 100
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    iget-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment$clickEvents$1;->this$0:Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;

    const-string v0, "Please enter valid MPIN"

    invoke-virtual {p1, v0}, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->displayErrorMessage(Ljava/lang/String;)V

    goto :goto_0

    .line 102
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 103
    iget-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment$clickEvents$1;->this$0:Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;

    const-string v0, "Please enter valid Confirm MPIN"

    invoke-virtual {p1, v0}, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->displayErrorMessageCon(Ljava/lang/String;)V

    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 105
    iget-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment$clickEvents$1;->this$0:Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;

    const-string v0, "Confirm MPIN mismatch"

    invoke-virtual {p1, v0}, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->displayErrorMessageCon(Ljava/lang/String;)V

    goto :goto_0

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment$clickEvents$1;->this$0:Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;

    const-string v1, "1"

    invoke-virtual {v0, p1, v1}, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;->setMpin(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
