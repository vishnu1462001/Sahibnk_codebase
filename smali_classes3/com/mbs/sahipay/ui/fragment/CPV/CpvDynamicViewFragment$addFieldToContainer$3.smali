.class public final Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$addFieldToContainer$3;
.super Ljava/lang/Object;
.source "CpvDynamicViewFragment.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->addFieldToContainer(Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$Field;Ljava/util/Map;)V
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
        "com/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$addFieldToContainer$3",
        "Landroid/widget/AdapterView$OnItemSelectedListener;",
        "onItemSelected",
        "",
        "parent",
        "Landroid/widget/AdapterView;",
        "view",
        "Landroid/view/View;",
        "position",
        "",
        "id",
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
.field final synthetic $adapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $field:Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$Field;

.field final synthetic this$0:Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;


# direct methods
.method constructor <init>(Landroid/widget/ArrayAdapter;Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$Field;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;",
            "Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$Field;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$addFieldToContainer$3;->$adapter:Landroid/widget/ArrayAdapter;

    iput-object p2, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$addFieldToContainer$3;->this$0:Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;

    iput-object p3, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$addFieldToContainer$3;->$field:Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$Field;

    .line 645
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

    .line 647
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$addFieldToContainer$3;->$adapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 648
    iget-object p2, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$addFieldToContainer$3;->this$0:Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;

    invoke-static {p2}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->access$getParentChildMap$p(Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;)Ljava/util/Map;

    move-result-object p2

    iget-object p3, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$addFieldToContainer$3;->$field:Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$Field;

    invoke-virtual {p3}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$Field;->getKey()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 649
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Selected: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, ", ChildKey: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "DropdownListener"

    invoke-static {p4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 651
    iget-object p3, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$addFieldToContainer$3;->$field:Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$Field;

    invoke-virtual {p3}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$Field;->getDropDownTag()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string p3, "Child view not found for key: "

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 652
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$addFieldToContainer$3;->this$0:Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getBinding()Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;->container:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    .line 654
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 656
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 657
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Showing child: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 660
    :cond_1
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$addFieldToContainer$3;->this$0:Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getBinding()Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;->container:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    .line 662
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 664
    :cond_2
    iget-object p3, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$addFieldToContainer$3;->this$0:Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;

    invoke-static {p3, p1}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->access$clearChildView(Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;Landroid/view/View;)V

    const/16 p3, 0x8

    .line 665
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 666
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Hiding child: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    const-string p1, "DropdownListener"

    const-string v0, "Nothing selected"

    .line 672
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
