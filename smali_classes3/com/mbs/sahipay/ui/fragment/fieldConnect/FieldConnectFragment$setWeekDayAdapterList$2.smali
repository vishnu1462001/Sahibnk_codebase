.class public final Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment$setWeekDayAdapterList$2;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "FieldConnectFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->setWeekDayAdapterList(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment$setWeekDayAdapterList$2",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
        "onPageSelected",
        "",
        "position",
        "",
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
.field final synthetic $data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekViewModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;


# direct methods
.method constructor <init>(Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;",
            "Ljava/util/ArrayList<",
            "Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekViewModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment$setWeekDayAdapterList$2;->this$0:Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;

    iput-object p2, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment$setWeekDayAdapterList$2;->$data:Ljava/util/ArrayList;

    .line 213
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 5

    .line 215
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "binding"

    if-eqz p1, :cond_8

    const/4 v4, 0x1

    if-eq p1, v4, :cond_4

    const/4 v4, 0x2

    if-eq p1, v4, :cond_0

    goto/16 :goto_3

    .line 230
    :cond_0
    iget-object v4, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment$setWeekDayAdapterList$2;->this$0:Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;

    invoke-static {v4}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->access$getBinding$p(Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;)Lcom/mbs/base/databinding/FragmentFieldConnectBinding;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_1
    iget-object v4, v4, Lcom/mbs/base/databinding/FragmentFieldConnectBinding;->imgForwardArrow:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 231
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment$setWeekDayAdapterList$2;->this$0:Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;

    invoke-static {v0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->access$getBinding$p(Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;)Lcom/mbs/base/databinding/FragmentFieldConnectBinding;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentFieldConnectBinding;->imgBackArrow:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment$setWeekDayAdapterList$2;->this$0:Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;

    invoke-static {v0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->access$getBinding$p(Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;)Lcom/mbs/base/databinding/FragmentFieldConnectBinding;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lcom/mbs/base/databinding/FragmentFieldConnectBinding;->tvWeekName:Lcom/mbs/sahipay/fonts/Roboto_Medium_Textview;

    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment$setWeekDayAdapterList$2;->$data:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekViewModel;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekViewModel;->getWeekName()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/mbs/sahipay/fonts/Roboto_Medium_Textview;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 224
    :cond_4
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment$setWeekDayAdapterList$2;->this$0:Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;

    invoke-static {v0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->access$getBinding$p(Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;)Lcom/mbs/base/databinding/FragmentFieldConnectBinding;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentFieldConnectBinding;->imgForwardArrow:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment$setWeekDayAdapterList$2;->this$0:Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;

    invoke-static {v0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->access$getBinding$p(Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;)Lcom/mbs/base/databinding/FragmentFieldConnectBinding;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentFieldConnectBinding;->imgBackArrow:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment$setWeekDayAdapterList$2;->this$0:Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;

    invoke-static {v0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->access$getBinding$p(Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;)Lcom/mbs/base/databinding/FragmentFieldConnectBinding;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v2, v0

    :goto_1
    iget-object v0, v2, Lcom/mbs/base/databinding/FragmentFieldConnectBinding;->tvWeekName:Lcom/mbs/sahipay/fonts/Roboto_Medium_Textview;

    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment$setWeekDayAdapterList$2;->$data:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekViewModel;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekViewModel;->getWeekName()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/mbs/sahipay/fonts/Roboto_Medium_Textview;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 218
    :cond_8
    iget-object v4, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment$setWeekDayAdapterList$2;->this$0:Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;

    invoke-static {v4}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->access$getBinding$p(Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;)Lcom/mbs/base/databinding/FragmentFieldConnectBinding;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_9
    iget-object v4, v4, Lcom/mbs/base/databinding/FragmentFieldConnectBinding;->imgForwardArrow:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 219
    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment$setWeekDayAdapterList$2;->this$0:Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;

    invoke-static {v1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->access$getBinding$p(Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;)Lcom/mbs/base/databinding/FragmentFieldConnectBinding;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_a
    iget-object v1, v1, Lcom/mbs/base/databinding/FragmentFieldConnectBinding;->imgBackArrow:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment$setWeekDayAdapterList$2;->this$0:Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;

    invoke-static {v0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->access$getBinding$p(Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;)Lcom/mbs/base/databinding/FragmentFieldConnectBinding;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    move-object v2, v0

    :goto_2
    iget-object v0, v2, Lcom/mbs/base/databinding/FragmentFieldConnectBinding;->tvWeekName:Lcom/mbs/sahipay/fonts/Roboto_Medium_Textview;

    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment$setWeekDayAdapterList$2;->$data:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekViewModel;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekViewModel;->getWeekName()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/mbs/sahipay/fonts/Roboto_Medium_Textview;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method
