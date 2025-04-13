.class final Lcom/mbs/sahipay/ui/userprofile/IdCardFragment$onActivityCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "IdCardFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbs/sahipay/ui/userprofile/IdCardFragment;->onActivityCreated(Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/mbs/sahipay/ui/userprofile/IdCardFragment;


# direct methods
.method constructor <init>(Lcom/mbs/sahipay/ui/userprofile/IdCardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/IdCardFragment$onActivityCreated$1;->this$0:Lcom/mbs/sahipay/ui/userprofile/IdCardFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 74
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/userprofile/IdCardFragment$onActivityCreated$1;->invoke(Ljava/lang/Void;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Void;)V
    .locals 4

    .line 75
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object p1

    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/IdCardFragment$onActivityCreated$1;->this$0:Lcom/mbs/sahipay/ui/userprofile/IdCardFragment;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/userprofile/IdCardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/mbs/base/util/CommonComponents;->hideKeyboard(Landroid/content/Context;)V

    .line 76
    iget-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/IdCardFragment$onActivityCreated$1;->this$0:Lcom/mbs/sahipay/ui/userprofile/IdCardFragment;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/userprofile/IdCardFragment;->access$getBinding$p(Lcom/mbs/sahipay/ui/userprofile/IdCardFragment;)Lcom/mbs/base/databinding/FragmentIdCardBinding;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentIdCardBinding;->llFront:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez p1, :cond_4

    .line 77
    iget-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/IdCardFragment$onActivityCreated$1;->this$0:Lcom/mbs/sahipay/ui/userprofile/IdCardFragment;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/userprofile/IdCardFragment;->access$getBinding$p(Lcom/mbs/sahipay/ui/userprofile/IdCardFragment;)Lcom/mbs/base/databinding/FragmentIdCardBinding;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentIdCardBinding;->llFront:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 78
    iget-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/IdCardFragment$onActivityCreated$1;->this$0:Lcom/mbs/sahipay/ui/userprofile/IdCardFragment;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/userprofile/IdCardFragment;->access$getBinding$p(Lcom/mbs/sahipay/ui/userprofile/IdCardFragment;)Lcom/mbs/base/databinding/FragmentIdCardBinding;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentIdCardBinding;->llBack:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 79
    iget-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/IdCardFragment$onActivityCreated$1;->this$0:Lcom/mbs/sahipay/ui/userprofile/IdCardFragment;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/userprofile/IdCardFragment;->access$getBinding$p(Lcom/mbs/sahipay/ui/userprofile/IdCardFragment;)Lcom/mbs/base/databinding/FragmentIdCardBinding;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/mbs/base/databinding/FragmentIdCardBinding;->btnProceed:Landroid/widget/Button;

    const-string v0, "Back"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 81
    :cond_4
    iget-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/IdCardFragment$onActivityCreated$1;->this$0:Lcom/mbs/sahipay/ui/userprofile/IdCardFragment;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/userprofile/IdCardFragment;->access$getBinding$p(Lcom/mbs/sahipay/ui/userprofile/IdCardFragment;)Lcom/mbs/base/databinding/FragmentIdCardBinding;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentIdCardBinding;->llFront:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 82
    iget-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/IdCardFragment$onActivityCreated$1;->this$0:Lcom/mbs/sahipay/ui/userprofile/IdCardFragment;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/userprofile/IdCardFragment;->access$getBinding$p(Lcom/mbs/sahipay/ui/userprofile/IdCardFragment;)Lcom/mbs/base/databinding/FragmentIdCardBinding;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_6
    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentIdCardBinding;->llBack:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 83
    iget-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/IdCardFragment$onActivityCreated$1;->this$0:Lcom/mbs/sahipay/ui/userprofile/IdCardFragment;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/userprofile/IdCardFragment;->access$getBinding$p(Lcom/mbs/sahipay/ui/userprofile/IdCardFragment;)Lcom/mbs/base/databinding/FragmentIdCardBinding;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v0, p1

    :goto_1
    iget-object p1, v0, Lcom/mbs/base/databinding/FragmentIdCardBinding;->btnProceed:Landroid/widget/Button;

    const-string v0, "Next"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method
