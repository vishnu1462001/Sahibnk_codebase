.class Lcom/mbs/sahipay/adapter/drawerAdapter/AdapterDrawer$HeaderHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AdapterDrawer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/adapter/drawerAdapter/AdapterDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "HeaderHolder"
.end annotation


# instance fields
.field accountNumber:Landroid/widget/TextView;

.field bankAdress:Landroid/widget/TextView;

.field name:Landroid/widget/TextView;

.field qrCode:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/mbs/sahipay/adapter/drawerAdapter/AdapterDrawer;

.field tvLabelMerchantId:Landroid/widget/TextView;

.field tvValueMerchantId:Landroid/widget/TextView;


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
            "headerView"
        }
    .end annotation

    .line 153
    iput-object p1, p0, Lcom/mbs/sahipay/adapter/drawerAdapter/AdapterDrawer$HeaderHolder;->this$0:Lcom/mbs/sahipay/adapter/drawerAdapter/AdapterDrawer;

    .line 154
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a05f6

    .line 155
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mbs/sahipay/adapter/drawerAdapter/AdapterDrawer$HeaderHolder;->name:Landroid/widget/TextView;

    const p1, 0x7f0a05f4

    .line 156
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mbs/sahipay/adapter/drawerAdapter/AdapterDrawer$HeaderHolder;->accountNumber:Landroid/widget/TextView;

    const p1, 0x7f0a05f5

    .line 157
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mbs/sahipay/adapter/drawerAdapter/AdapterDrawer$HeaderHolder;->bankAdress:Landroid/widget/TextView;

    const p1, 0x7f0a0562

    .line 158
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mbs/sahipay/adapter/drawerAdapter/AdapterDrawer$HeaderHolder;->tvLabelMerchantId:Landroid/widget/TextView;

    const p1, 0x7f0a05da

    .line 159
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mbs/sahipay/adapter/drawerAdapter/AdapterDrawer$HeaderHolder;->tvValueMerchantId:Landroid/widget/TextView;

    const p1, 0x7f0a0234

    .line 160
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/mbs/sahipay/adapter/drawerAdapter/AdapterDrawer$HeaderHolder;->qrCode:Landroid/widget/ImageView;

    return-void
.end method
