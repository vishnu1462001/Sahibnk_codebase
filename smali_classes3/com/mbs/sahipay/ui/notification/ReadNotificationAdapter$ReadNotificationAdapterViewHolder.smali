.class public final Lcom/mbs/sahipay/ui/notification/ReadNotificationAdapter$ReadNotificationAdapterViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ReadNotificationAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/ui/notification/ReadNotificationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ReadNotificationAdapterViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0004\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0008R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\n\"\u0004\u0008\u000e\u0010\u000cR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\n\"\u0004\u0008\u0010\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/mbs/sahipay/ui/notification/ReadNotificationAdapter$ReadNotificationAdapterViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "tvStatus",
        "Landroid/widget/TextView;",
        "tvMessage",
        "tvTime",
        "(Lcom/mbs/sahipay/ui/notification/ReadNotificationAdapter;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V",
        "getTvMessage",
        "()Landroid/widget/TextView;",
        "setTvMessage",
        "(Landroid/widget/TextView;)V",
        "getTvStatus",
        "setTvStatus",
        "getTvTime",
        "setTvTime",
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
.field final synthetic this$0:Lcom/mbs/sahipay/ui/notification/ReadNotificationAdapter;

.field private tvMessage:Landroid/widget/TextView;

.field private tvStatus:Landroid/widget/TextView;

.field private tvTime:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/mbs/sahipay/ui/notification/ReadNotificationAdapter;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iput-object p1, p0, Lcom/mbs/sahipay/ui/notification/ReadNotificationAdapter$ReadNotificationAdapterViewHolder;->this$0:Lcom/mbs/sahipay/ui/notification/ReadNotificationAdapter;

    .line 71
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 69
    iput-object p3, p0, Lcom/mbs/sahipay/ui/notification/ReadNotificationAdapter$ReadNotificationAdapterViewHolder;->tvStatus:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/mbs/sahipay/ui/notification/ReadNotificationAdapter$ReadNotificationAdapterViewHolder;->tvMessage:Landroid/widget/TextView;

    .line 70
    iput-object p5, p0, Lcom/mbs/sahipay/ui/notification/ReadNotificationAdapter$ReadNotificationAdapterViewHolder;->tvTime:Landroid/widget/TextView;

    const p1, 0x7f0a05b5

    .line 73
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mbs/sahipay/ui/notification/ReadNotificationAdapter$ReadNotificationAdapterViewHolder;->tvStatus:Landroid/widget/TextView;

    const p1, 0x7f0a056b

    .line 74
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mbs/sahipay/ui/notification/ReadNotificationAdapter$ReadNotificationAdapterViewHolder;->tvMessage:Landroid/widget/TextView;

    const p1, 0x7f0a05cb

    .line 75
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mbs/sahipay/ui/notification/ReadNotificationAdapter$ReadNotificationAdapterViewHolder;->tvTime:Landroid/widget/TextView;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mbs/sahipay/ui/notification/ReadNotificationAdapter;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x4

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_2

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 69
    invoke-direct/range {v1 .. v6}, Lcom/mbs/sahipay/ui/notification/ReadNotificationAdapter$ReadNotificationAdapterViewHolder;-><init>(Lcom/mbs/sahipay/ui/notification/ReadNotificationAdapter;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public final getTvMessage()Landroid/widget/TextView;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/mbs/sahipay/ui/notification/ReadNotificationAdapter$ReadNotificationAdapterViewHolder;->tvMessage:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvStatus()Landroid/widget/TextView;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/mbs/sahipay/ui/notification/ReadNotificationAdapter$ReadNotificationAdapterViewHolder;->tvStatus:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvTime()Landroid/widget/TextView;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/mbs/sahipay/ui/notification/ReadNotificationAdapter$ReadNotificationAdapterViewHolder;->tvTime:Landroid/widget/TextView;

    return-object v0
.end method

.method public final setTvMessage(Landroid/widget/TextView;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/mbs/sahipay/ui/notification/ReadNotificationAdapter$ReadNotificationAdapterViewHolder;->tvMessage:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvStatus(Landroid/widget/TextView;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/mbs/sahipay/ui/notification/ReadNotificationAdapter$ReadNotificationAdapterViewHolder;->tvStatus:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvTime(Landroid/widget/TextView;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/mbs/sahipay/ui/notification/ReadNotificationAdapter$ReadNotificationAdapterViewHolder;->tvTime:Landroid/widget/TextView;

    return-void
.end method
