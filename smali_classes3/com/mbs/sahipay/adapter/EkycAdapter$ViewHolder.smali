.class public Lcom/mbs/sahipay/adapter/EkycAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "EkycAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/adapter/EkycAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbs/sahipay/adapter/EkycAdapter;

.field public tvKey:Landroid/widget/TextView;

.field public tvValue:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/mbs/sahipay/adapter/EkycAdapter;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "itemView"
        }
    .end annotation

    .line 68
    iput-object p1, p0, Lcom/mbs/sahipay/adapter/EkycAdapter$ViewHolder;->this$0:Lcom/mbs/sahipay/adapter/EkycAdapter;

    .line 69
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a027d

    .line 71
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mbs/sahipay/adapter/EkycAdapter$ViewHolder;->tvKey:Landroid/widget/TextView;

    const p1, 0x7f0a0605

    .line 72
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mbs/sahipay/adapter/EkycAdapter$ViewHolder;->tvValue:Landroid/widget/TextView;

    return-void
.end method
