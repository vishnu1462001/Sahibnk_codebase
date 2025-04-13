.class public final Lcom/mbs/sahipay/ui/fragment/CPV/Adapter/CpvPreviewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CpvPreviewAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/ui/fragment/CPV/Adapter/CpvPreviewAdapter$CpvPreviewAdapterViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/mbs/sahipay/ui/fragment/CPV/Adapter/CpvPreviewAdapter$CpvPreviewAdapterViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u0015B\u001d\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u001c\u0010\r\u001a\u00020\u000e2\n\u0010\u000f\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000cH\u0016J\u001c\u0010\u0011\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000cH\u0016R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/mbs/sahipay/ui/fragment/CPV/Adapter/CpvPreviewAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/mbs/sahipay/ui/fragment/CPV/Adapter/CpvPreviewAdapter$CpvPreviewAdapterViewHolder;",
        "context",
        "Landroid/content/Context;",
        "fields",
        "",
        "Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$Field;",
        "(Landroid/content/Context;Ljava/util/List;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getItemCount",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "CpvPreviewAdapterViewHolder",
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
.field private final context:Landroid/content/Context;

.field private fields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$Field;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$Field;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fields"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/Adapter/CpvPreviewAdapter;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/mbs/sahipay/ui/fragment/CPV/Adapter/CpvPreviewAdapter;->fields:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/Adapter/CpvPreviewAdapter;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/Adapter/CpvPreviewAdapter;->fields:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 12
    check-cast p1, Lcom/mbs/sahipay/ui/fragment/CPV/Adapter/CpvPreviewAdapter$CpvPreviewAdapterViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/mbs/sahipay/ui/fragment/CPV/Adapter/CpvPreviewAdapter;->onBindViewHolder(Lcom/mbs/sahipay/ui/fragment/CPV/Adapter/CpvPreviewAdapter$CpvPreviewAdapterViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/mbs/sahipay/ui/fragment/CPV/Adapter/CpvPreviewAdapter$CpvPreviewAdapterViewHolder;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/Adapter/CpvPreviewAdapter;->fields:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$Field;

    .line 28
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/CPV/Adapter/CpvPreviewAdapter$CpvPreviewAdapterViewHolder;->getTv_name()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$Field;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    :goto_0
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/CPV/Adapter/CpvPreviewAdapter$CpvPreviewAdapterViewHolder;->getTv_value()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {p2}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$Field;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Select"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$Field;->getValue()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-nez v0, :cond_4

    invoke-virtual {p2}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$Field;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Select Date"

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 32
    :cond_3
    invoke-virtual {p2}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$Field;->getValue()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    goto :goto_3

    :cond_4
    :goto_2
    const-string p2, "-"

    .line 30
    check-cast p2, Ljava/lang/CharSequence;

    .line 29
    :goto_3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/mbs/sahipay/ui/fragment/CPV/Adapter/CpvPreviewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/mbs/sahipay/ui/fragment/CPV/Adapter/CpvPreviewAdapter$CpvPreviewAdapterViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/mbs/sahipay/ui/fragment/CPV/Adapter/CpvPreviewAdapter$CpvPreviewAdapterViewHolder;
    .locals 9

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0046

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 18
    new-instance p1, Lcom/mbs/sahipay/ui/fragment/CPV/Adapter/CpvPreviewAdapter$CpvPreviewAdapterViewHolder;

    const-string p2, "itemView"

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/mbs/sahipay/ui/fragment/CPV/Adapter/CpvPreviewAdapter$CpvPreviewAdapterViewHolder;-><init>(Lcom/mbs/sahipay/ui/fragment/CPV/Adapter/CpvPreviewAdapter;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
