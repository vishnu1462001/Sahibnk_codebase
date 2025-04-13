.class public final Lcom/mbs/sahipay/ui/fragment/indusind/EkycDetailFragment$onActivityCreated$1;
.super Ljava/lang/Object;
.source "EkycDetailFragment.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbs/sahipay/ui/fragment/indusind/EkycDetailFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J0\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0016\u0010\u000c\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0005H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/mbs/sahipay/ui/fragment/indusind/EkycDetailFragment$onActivityCreated$1",
        "Landroid/widget/AdapterView$OnItemSelectedListener;",
        "onItemSelected",
        "",
        "p0",
        "Landroid/widget/AdapterView;",
        "p1",
        "Landroid/view/View;",
        "p2",
        "",
        "p3",
        "",
        "onNothingSelected",
        "app_release"
    }
    k = 0x1
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

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/EkycDetailFragment$onActivityCreated$1;->this$0:Lcom/mbs/sahipay/ui/fragment/indusind/EkycDetailFragment;

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 p1, 0x0

    const-string p2, "binding"

    if-eqz p3, :cond_4

    const/4 p4, 0x1

    if-eq p3, p4, :cond_2

    const/4 p5, 0x2

    if-eq p3, p5, :cond_0

    goto :goto_3

    .line 71
    :cond_0
    iget-object p3, p0, Lcom/mbs/sahipay/ui/fragment/indusind/EkycDetailFragment$onActivityCreated$1;->this$0:Lcom/mbs/sahipay/ui/fragment/indusind/EkycDetailFragment;

    invoke-static {p3}, Lcom/mbs/sahipay/ui/fragment/indusind/EkycDetailFragment;->access$getBinding$p(Lcom/mbs/sahipay/ui/fragment/indusind/EkycDetailFragment;)Lcom/mbs/base/databinding/FragmentEkycDetailBinding;

    move-result-object p3

    if-nez p3, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p1, p3

    :goto_0
    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentEkycDetailBinding;->btnConfirm:Landroid/widget/Button;

    invoke-virtual {p1, p4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 72
    invoke-static {}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->getInstance()Lcom/mbs/sahipay/util/IndusIndDataHolder;

    move-result-object p1

    const-string p2, "2"

    invoke-virtual {p1, p2}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->setAddressType(Ljava/lang/String;)V

    goto :goto_3

    .line 67
    :cond_2
    iget-object p3, p0, Lcom/mbs/sahipay/ui/fragment/indusind/EkycDetailFragment$onActivityCreated$1;->this$0:Lcom/mbs/sahipay/ui/fragment/indusind/EkycDetailFragment;

    invoke-static {p3}, Lcom/mbs/sahipay/ui/fragment/indusind/EkycDetailFragment;->access$getBinding$p(Lcom/mbs/sahipay/ui/fragment/indusind/EkycDetailFragment;)Lcom/mbs/base/databinding/FragmentEkycDetailBinding;

    move-result-object p3

    if-nez p3, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object p1, p3

    :goto_1
    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentEkycDetailBinding;->btnConfirm:Landroid/widget/Button;

    invoke-virtual {p1, p4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 68
    invoke-static {}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->getInstance()Lcom/mbs/sahipay/util/IndusIndDataHolder;

    move-result-object p1

    const-string p2, "1"

    invoke-virtual {p1, p2}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->setAddressType(Ljava/lang/String;)V

    goto :goto_3

    .line 64
    :cond_4
    iget-object p3, p0, Lcom/mbs/sahipay/ui/fragment/indusind/EkycDetailFragment$onActivityCreated$1;->this$0:Lcom/mbs/sahipay/ui/fragment/indusind/EkycDetailFragment;

    invoke-static {p3}, Lcom/mbs/sahipay/ui/fragment/indusind/EkycDetailFragment;->access$getBinding$p(Lcom/mbs/sahipay/ui/fragment/indusind/EkycDetailFragment;)Lcom/mbs/base/databinding/FragmentEkycDetailBinding;

    move-result-object p3

    if-nez p3, :cond_5

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object p1, p3

    :goto_2
    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentEkycDetailBinding;->btnConfirm:Landroid/widget/Button;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_3
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
