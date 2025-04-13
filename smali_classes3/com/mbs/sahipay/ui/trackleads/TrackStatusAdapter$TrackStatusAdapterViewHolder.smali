.class public final Lcom/mbs/sahipay/ui/trackleads/TrackStatusAdapter$TrackStatusAdapterViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "TrackStatusAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/ui/trackleads/TrackStatusAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TrackStatusAdapterViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0086\u0004\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\nR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000c\"\u0004\u0008\u0010\u0010\u000eR\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000c\"\u0004\u0008\u0012\u0010\u000eR\u001c\u0010\t\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000c\"\u0004\u0008\u0016\u0010\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/mbs/sahipay/ui/trackleads/TrackStatusAdapter$TrackStatusAdapterViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "tvStatus",
        "Landroid/widget/TextView;",
        "tvDate",
        "tvLat",
        "tvLong",
        "tvRemark",
        "(Lcom/mbs/sahipay/ui/trackleads/TrackStatusAdapter;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V",
        "getTvDate",
        "()Landroid/widget/TextView;",
        "setTvDate",
        "(Landroid/widget/TextView;)V",
        "getTvLat",
        "setTvLat",
        "getTvLong",
        "setTvLong",
        "getTvRemark",
        "setTvRemark",
        "getTvStatus",
        "setTvStatus",
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
.field final synthetic this$0:Lcom/mbs/sahipay/ui/trackleads/TrackStatusAdapter;

.field private tvDate:Landroid/widget/TextView;

.field private tvLat:Landroid/widget/TextView;

.field private tvLong:Landroid/widget/TextView;

.field private tvRemark:Landroid/widget/TextView;

.field private tvStatus:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/mbs/sahipay/ui/trackleads/TrackStatusAdapter;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lcom/mbs/sahipay/ui/trackleads/TrackStatusAdapter$TrackStatusAdapterViewHolder;->this$0:Lcom/mbs/sahipay/ui/trackleads/TrackStatusAdapter;

    .line 54
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 52
    iput-object p3, p0, Lcom/mbs/sahipay/ui/trackleads/TrackStatusAdapter$TrackStatusAdapterViewHolder;->tvStatus:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/mbs/sahipay/ui/trackleads/TrackStatusAdapter$TrackStatusAdapterViewHolder;->tvDate:Landroid/widget/TextView;

    .line 53
    iput-object p5, p0, Lcom/mbs/sahipay/ui/trackleads/TrackStatusAdapter$TrackStatusAdapterViewHolder;->tvLat:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/mbs/sahipay/ui/trackleads/TrackStatusAdapter$TrackStatusAdapterViewHolder;->tvLong:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/mbs/sahipay/ui/trackleads/TrackStatusAdapter$TrackStatusAdapterViewHolder;->tvRemark:Landroid/widget/TextView;

    const p1, 0x7f0a05b5

    .line 58
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mbs/sahipay/ui/trackleads/TrackStatusAdapter$TrackStatusAdapterViewHolder;->tvStatus:Landroid/widget/TextView;

    const p1, 0x7f0a0528

    .line 59
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mbs/sahipay/ui/trackleads/TrackStatusAdapter$TrackStatusAdapterViewHolder;->tvDate:Landroid/widget/TextView;

    const p1, 0x7f0a0565

    .line 60
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mbs/sahipay/ui/trackleads/TrackStatusAdapter$TrackStatusAdapterViewHolder;->tvLat:Landroid/widget/TextView;

    const p1, 0x7f0a0568

    .line 61
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mbs/sahipay/ui/trackleads/TrackStatusAdapter$TrackStatusAdapterViewHolder;->tvLong:Landroid/widget/TextView;

    const p1, 0x7f0a05a9

    .line 62
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mbs/sahipay/ui/trackleads/TrackStatusAdapter$TrackStatusAdapterViewHolder;->tvRemark:Landroid/widget/TextView;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mbs/sahipay/ui/trackleads/TrackStatusAdapter;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_4

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 52
    invoke-direct/range {v2 .. v9}, Lcom/mbs/sahipay/ui/trackleads/TrackStatusAdapter$TrackStatusAdapterViewHolder;-><init>(Lcom/mbs/sahipay/ui/trackleads/TrackStatusAdapter;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public final getTvDate()Landroid/widget/TextView;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/mbs/sahipay/ui/trackleads/TrackStatusAdapter$TrackStatusAdapterViewHolder;->tvDate:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvLat()Landroid/widget/TextView;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/mbs/sahipay/ui/trackleads/TrackStatusAdapter$TrackStatusAdapterViewHolder;->tvLat:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvLong()Landroid/widget/TextView;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/mbs/sahipay/ui/trackleads/TrackStatusAdapter$TrackStatusAdapterViewHolder;->tvLong:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvRemark()Landroid/widget/TextView;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/mbs/sahipay/ui/trackleads/TrackStatusAdapter$TrackStatusAdapterViewHolder;->tvRemark:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvStatus()Landroid/widget/TextView;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/mbs/sahipay/ui/trackleads/TrackStatusAdapter$TrackStatusAdapterViewHolder;->tvStatus:Landroid/widget/TextView;

    return-object v0
.end method

.method public final setTvDate(Landroid/widget/TextView;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/mbs/sahipay/ui/trackleads/TrackStatusAdapter$TrackStatusAdapterViewHolder;->tvDate:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvLat(Landroid/widget/TextView;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/mbs/sahipay/ui/trackleads/TrackStatusAdapter$TrackStatusAdapterViewHolder;->tvLat:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvLong(Landroid/widget/TextView;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/mbs/sahipay/ui/trackleads/TrackStatusAdapter$TrackStatusAdapterViewHolder;->tvLong:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvRemark(Landroid/widget/TextView;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/mbs/sahipay/ui/trackleads/TrackStatusAdapter$TrackStatusAdapterViewHolder;->tvRemark:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvStatus(Landroid/widget/TextView;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/mbs/sahipay/ui/trackleads/TrackStatusAdapter$TrackStatusAdapterViewHolder;->tvStatus:Landroid/widget/TextView;

    return-void
.end method
