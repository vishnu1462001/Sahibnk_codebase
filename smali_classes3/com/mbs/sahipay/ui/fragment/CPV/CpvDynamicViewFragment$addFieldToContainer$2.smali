.class public final Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$addFieldToContainer$2;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCpvDynamicViewFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CpvDynamicViewFragment.kt\ncom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$addFieldToContainer$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1610:1\n1747#2,3:1611\n*S KotlinDebug\n*F\n+ 1 CpvDynamicViewFragment.kt\ncom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$addFieldToContainer$2\n*L\n619#1:1611,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J0\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0016\u0010\u000c\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0005H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$addFieldToContainer$2",
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

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$addFieldToContainer$2;->$adapter:Landroid/widget/ArrayAdapter;

    iput-object p2, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$addFieldToContainer$2;->this$0:Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;

    iput-object p3, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$addFieldToContainer$2;->$field:Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$Field;

    .line 609
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 611
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$addFieldToContainer$2;->$adapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;

    .line 613
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-lez p2, :cond_0

    move p2, p4

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$addFieldToContainer$2;->this$0:Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;

    invoke-static {p2}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->access$getLastSelectedValue$p(Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 615
    iget-object p2, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$addFieldToContainer$2;->this$0:Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;

    invoke-static {p2, p1}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->access$setLastSelectedValue$p(Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;Ljava/lang/String;)V

    .line 617
    iget-object p2, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$addFieldToContainer$2;->$field:Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$Field;

    invoke-virtual {p2}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$Field;->getDropDownTag()Ljava/lang/String;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    const-string p2, "|"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 619
    check-cast p2, Ljava/lang/Iterable;

    .line 1611
    instance-of p5, p2, Ljava/util/Collection;

    if-eqz p5, :cond_1

    move-object p5, p2

    check-cast p5, Ljava/util/Collection;

    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_1

    goto :goto_1

    .line 1612
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    .line 619
    invoke-static {p5, p1, p4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p5

    if-eqz p5, :cond_2

    move p3, p4

    :cond_3
    :goto_1
    if-eqz p3, :cond_5

    .line 621
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$addFieldToContainer$2;->$field:Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$Field;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$Field;->getApiCallingType()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BaseAPI"

    invoke-static {p1, p2, p4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 623
    sget-object p1, Lcom/mbs/sahipay/ui/fragment/CPV/Model/SavedCPVDetails;->INSTANCE:Lcom/mbs/sahipay/ui/fragment/CPV/Model/SavedCPVDetails;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/SavedCPVDetails;->clearData()V

    .line 624
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$addFieldToContainer$2;->this$0:Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object p1

    const-string p2, "NO"

    invoke-virtual {p1, p2}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->setCpvConditionalParam(Ljava/lang/String;)V

    .line 625
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$addFieldToContainer$2;->this$0:Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->access$getDynamicForm(Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;)V

    goto :goto_2

    .line 627
    :cond_4
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$addFieldToContainer$2;->$field:Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$Field;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$Field;->getApiCallingType()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ConditionalAPI"

    invoke-static {p1, p2, p4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 629
    sget-object p1, Lcom/mbs/sahipay/ui/fragment/CPV/Model/SavedCPVDetails;->INSTANCE:Lcom/mbs/sahipay/ui/fragment/CPV/Model/SavedCPVDetails;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/SavedCPVDetails;->clearData()V

    .line 630
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$addFieldToContainer$2;->this$0:Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object p1

    const-string p2, "YES"

    invoke-virtual {p1, p2}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->setCpvConditionalParam(Ljava/lang/String;)V

    .line 631
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$addFieldToContainer$2;->this$0:Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->access$getDynamicForm(Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;)V

    :cond_5
    :goto_2
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

    .line 639
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
