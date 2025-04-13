.class Lcom/mbs/sahipay/adapter/drawerAdapter/AdapterDrawer$ItemHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AdapterDrawer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/adapter/drawerAdapter/AdapterDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ItemHolder"
.end annotation


# instance fields
.field icon:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/mbs/sahipay/adapter/drawerAdapter/AdapterDrawer;

.field title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/mbs/sahipay/adapter/drawerAdapter/AdapterDrawer;Landroid/view/View;)V
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

    .line 137
    iput-object p1, p0, Lcom/mbs/sahipay/adapter/drawerAdapter/AdapterDrawer$ItemHolder;->this$0:Lcom/mbs/sahipay/adapter/drawerAdapter/AdapterDrawer;

    .line 138
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a02a6

    .line 139
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mbs/sahipay/adapter/drawerAdapter/AdapterDrawer$ItemHolder;->title:Landroid/widget/TextView;

    const p1, 0x7f0a02a4

    .line 140
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/mbs/sahipay/adapter/drawerAdapter/AdapterDrawer$ItemHolder;->icon:Landroid/widget/ImageView;

    return-void
.end method
