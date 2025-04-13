.class public Lcom/mbs/sahipay/adapter/menuAdapter/DthAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DthAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/adapter/menuAdapter/DthAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field private payment_img:Landroid/widget/ImageView;

.field private payment_name:Landroid/widget/TextView;

.field private paymenttypeList:Landroid/widget/LinearLayout;

.field final synthetic this$0:Lcom/mbs/sahipay/adapter/menuAdapter/DthAdapter;


# direct methods
.method static bridge synthetic -$$Nest$fgetpayment_img(Lcom/mbs/sahipay/adapter/menuAdapter/DthAdapter$ViewHolder;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/mbs/sahipay/adapter/menuAdapter/DthAdapter$ViewHolder;->payment_img:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpayment_name(Lcom/mbs/sahipay/adapter/menuAdapter/DthAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/mbs/sahipay/adapter/menuAdapter/DthAdapter$ViewHolder;->payment_name:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpaymenttypeList(Lcom/mbs/sahipay/adapter/menuAdapter/DthAdapter$ViewHolder;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/mbs/sahipay/adapter/menuAdapter/DthAdapter$ViewHolder;->paymenttypeList:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public constructor <init>(Lcom/mbs/sahipay/adapter/menuAdapter/DthAdapter;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "view"
        }
    .end annotation

    .line 70
    iput-object p1, p0, Lcom/mbs/sahipay/adapter/menuAdapter/DthAdapter$ViewHolder;->this$0:Lcom/mbs/sahipay/adapter/menuAdapter/DthAdapter;

    .line 71
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0398

    .line 73
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mbs/sahipay/adapter/menuAdapter/DthAdapter$ViewHolder;->payment_name:Landroid/widget/TextView;

    const p1, 0x7f0a0397

    .line 74
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/mbs/sahipay/adapter/menuAdapter/DthAdapter$ViewHolder;->payment_img:Landroid/widget/ImageView;

    const p1, 0x7f0a0399

    .line 75
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/mbs/sahipay/adapter/menuAdapter/DthAdapter$ViewHolder;->paymenttypeList:Landroid/widget/LinearLayout;

    return-void
.end method
