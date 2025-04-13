.class public final Lcom/mbs/sahipay/ui/fragment/CPV/Adapter/CpvImageAdapter$CpvImageAdapterViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CpvImageAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/ui/fragment/CPV/Adapter/CpvImageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CpvImageAdapterViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0004\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/mbs/sahipay/ui/fragment/CPV/Adapter/CpvImageAdapter$CpvImageAdapterViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "tv_heading",
        "Landroid/widget/TextView;",
        "image",
        "Landroid/widget/ImageView;",
        "(Lcom/mbs/sahipay/ui/fragment/CPV/Adapter/CpvImageAdapter;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;)V",
        "getImage",
        "()Landroid/widget/ImageView;",
        "setImage",
        "(Landroid/widget/ImageView;)V",
        "getTv_heading",
        "()Landroid/widget/TextView;",
        "setTv_heading",
        "(Landroid/widget/TextView;)V",
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
.field private image:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/mbs/sahipay/ui/fragment/CPV/Adapter/CpvImageAdapter;

.field private tv_heading:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/mbs/sahipay/ui/fragment/CPV/Adapter/CpvImageAdapter;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/widget/TextView;",
            "Landroid/widget/ImageView;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/Adapter/CpvImageAdapter$CpvImageAdapterViewHolder;->this$0:Lcom/mbs/sahipay/ui/fragment/CPV/Adapter/CpvImageAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lcom/mbs/sahipay/ui/fragment/CPV/Adapter/CpvImageAdapter$CpvImageAdapterViewHolder;->tv_heading:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/mbs/sahipay/ui/fragment/CPV/Adapter/CpvImageAdapter$CpvImageAdapterViewHolder;->image:Landroid/widget/ImageView;

    const p1, 0x7f0a04c6

    .line 53
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/Adapter/CpvImageAdapter$CpvImageAdapterViewHolder;->tv_heading:Landroid/widget/TextView;

    const p1, 0x7f0a0602

    .line 54
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/Adapter/CpvImageAdapter$CpvImageAdapterViewHolder;->image:Landroid/widget/ImageView;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mbs/sahipay/ui/fragment/CPV/Adapter/CpvImageAdapter;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 51
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mbs/sahipay/ui/fragment/CPV/Adapter/CpvImageAdapter$CpvImageAdapterViewHolder;-><init>(Lcom/mbs/sahipay/ui/fragment/CPV/Adapter/CpvImageAdapter;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public final getImage()Landroid/widget/ImageView;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/Adapter/CpvImageAdapter$CpvImageAdapterViewHolder;->image:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getTv_heading()Landroid/widget/TextView;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/Adapter/CpvImageAdapter$CpvImageAdapterViewHolder;->tv_heading:Landroid/widget/TextView;

    return-object v0
.end method

.method public final setImage(Landroid/widget/ImageView;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/Adapter/CpvImageAdapter$CpvImageAdapterViewHolder;->image:Landroid/widget/ImageView;

    return-void
.end method

.method public final setTv_heading(Landroid/widget/TextView;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/Adapter/CpvImageAdapter$CpvImageAdapterViewHolder;->tv_heading:Landroid/widget/TextView;

    return-void
.end method
