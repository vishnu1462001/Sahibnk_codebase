.class final Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment$clickEvents$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChangeMpinFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->clickEvents()V
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
.field final synthetic this$0:Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;


# direct methods
.method constructor <init>(Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment$clickEvents$1;->this$0:Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 106
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment$clickEvents$1;->invoke(Ljava/lang/Void;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Void;)V
    .locals 3

    .line 107
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object p1

    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment$clickEvents$1;->this$0:Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/mbs/base/util/CommonComponents;->hideKeyboard(Landroid/content/Context;)V

    .line 109
    iget-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment$clickEvents$1;->this$0:Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->getMpinTextOld()Ljava/lang/String;

    move-result-object p1

    .line 110
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment$clickEvents$1;->this$0:Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->getMpinText()Ljava/lang/String;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment$clickEvents$1;->this$0:Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;

    invoke-virtual {v1}, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->getMpinTextCon()Ljava/lang/String;

    move-result-object v1

    .line 113
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 114
    iget-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment$clickEvents$1;->this$0:Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;

    const-string v0, "Please enter valid Current MPIN"

    invoke-virtual {p1, v0}, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->displayErrorMessageOld(Ljava/lang/String;)V

    goto :goto_0

    .line 115
    :cond_0
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 116
    iget-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment$clickEvents$1;->this$0:Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;

    const-string v0, "Please enter valid MPIN"

    invoke-virtual {p1, v0}, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->displayErrorMessage(Ljava/lang/String;)V

    goto :goto_0

    .line 117
    :cond_1
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 118
    iget-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment$clickEvents$1;->this$0:Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;

    const-string v0, "Please enter valid Confirm MPIN"

    invoke-virtual {p1, v0}, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->displayErrorMessageCon(Ljava/lang/String;)V

    goto :goto_0

    .line 119
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 120
    iget-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment$clickEvents$1;->this$0:Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;

    const-string v0, "Confirm MPIN mismatch"

    invoke-virtual {p1, v0}, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->displayErrorMessageCon(Ljava/lang/String;)V

    goto :goto_0

    .line 122
    :cond_3
    iget-object v1, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment$clickEvents$1;->this$0:Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;

    const-string v2, "2"

    invoke-virtual {v1, v0, p1, v2}, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->setOrChangeMpin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
