.class final Lcom/mbs/sahipay/ui/fragment/indusind/EkycDetailFragment$onActivityCreated$3;
.super Lkotlin/jvm/internal/Lambda;
.source "EkycDetailFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbs/sahipay/ui/fragment/indusind/EkycDetailFragment;->onActivityCreated(Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/mbs/sahipay/ui/fragment/indusind/EkycDetailFragment;


# direct methods
.method constructor <init>(Lcom/mbs/sahipay/ui/fragment/indusind/EkycDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/EkycDetailFragment$onActivityCreated$3;->this$0:Lcom/mbs/sahipay/ui/fragment/indusind/EkycDetailFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 87
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/fragment/indusind/EkycDetailFragment$onActivityCreated$3;->invoke(Ljava/lang/Void;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Void;)V
    .locals 7

    .line 88
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object p1

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/EkycDetailFragment$onActivityCreated$3;->this$0:Lcom/mbs/sahipay/ui/fragment/indusind/EkycDetailFragment;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/fragment/indusind/EkycDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/mbs/base/util/CommonComponents;->hideKeyboard(Landroid/content/Context;)V

    .line 89
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/EkycDetailFragment$onActivityCreated$3;->this$0:Lcom/mbs/sahipay/ui/fragment/indusind/EkycDetailFragment;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/fragment/indusind/EkycDetailFragment;->access$getBinding$p(Lcom/mbs/sahipay/ui/fragment/indusind/EkycDetailFragment;)Lcom/mbs/base/databinding/FragmentEkycDetailBinding;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentEkycDetailBinding;->spinerAddressType:Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Choose Address Type"

    const/4 v1, 0x1

    .line 90
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 91
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/EkycDetailFragment$onActivityCreated$3;->this$0:Lcom/mbs/sahipay/ui/fragment/indusind/EkycDetailFragment;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/indusind/EkycDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    const/4 v2, 0x0

    const-string v3, "Warning"

    .line 94
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/EkycDetailFragment$onActivityCreated$3;->this$0:Lcom/mbs/sahipay/ui/fragment/indusind/EkycDetailFragment;

    const v0, 0x7f1300eb

    invoke-virtual {p1, v0}, Lcom/mbs/sahipay/ui/fragment/indusind/EkycDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string p1, "getString(R.string.current_address_type_error)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "OK"

    const/4 v6, 0x0

    .line 91
    invoke-virtual/range {v1 .. v6}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showPositiveGenericDialog(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 99
    :cond_1
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/EkycDetailFragment$onActivityCreated$3;->this$0:Lcom/mbs/sahipay/ui/fragment/indusind/EkycDetailFragment;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/fragment/indusind/EkycDetailFragment;->access$changeScreen(Lcom/mbs/sahipay/ui/fragment/indusind/EkycDetailFragment;)V

    :goto_0
    return-void
.end method
