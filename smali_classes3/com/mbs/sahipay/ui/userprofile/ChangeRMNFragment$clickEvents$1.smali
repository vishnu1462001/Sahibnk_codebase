.class final Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment$clickEvents$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChangeRMNFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment;->clickEvents()V
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
.field final synthetic this$0:Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment;


# direct methods
.method constructor <init>(Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment$clickEvents$1;->this$0:Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 99
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment$clickEvents$1;->invoke(Ljava/lang/Void;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Void;)V
    .locals 2

    .line 100
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object p1

    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment$clickEvents$1;->this$0:Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/mbs/base/util/CommonComponents;->hideKeyboard(Landroid/content/Context;)V

    .line 102
    iget-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment$clickEvents$1;->this$0:Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment;->access$isAllValidationPass(Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 103
    iget-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment$clickEvents$1;->this$0:Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment;->access$getBinding$p(Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment;)Lcom/mbs/base/databinding/FragmentChangeRmnBinding;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentChangeRmnBinding;->etMobile:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment;->setNewMobileNumber(Ljava/lang/String;)V

    .line 104
    iget-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment$clickEvents$1;->this$0:Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment;->getNewMobileNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment;->changeMobileNumber(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
