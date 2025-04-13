.class public Lcom/mbs/sahipay/adapter/menuAdapter/BottomMenuAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "BottomMenuAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/adapter/menuAdapter/BottomMenuAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field private btn_cell:Landroid/widget/LinearLayout;

.field private img_bottom_menu:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/mbs/sahipay/adapter/menuAdapter/BottomMenuAdapter;

.field private tv_bottom_name:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetbtn_cell(Lcom/mbs/sahipay/adapter/menuAdapter/BottomMenuAdapter$ViewHolder;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/mbs/sahipay/adapter/menuAdapter/BottomMenuAdapter$ViewHolder;->btn_cell:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetimg_bottom_menu(Lcom/mbs/sahipay/adapter/menuAdapter/BottomMenuAdapter$ViewHolder;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/mbs/sahipay/adapter/menuAdapter/BottomMenuAdapter$ViewHolder;->img_bottom_menu:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettv_bottom_name(Lcom/mbs/sahipay/adapter/menuAdapter/BottomMenuAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/mbs/sahipay/adapter/menuAdapter/BottomMenuAdapter$ViewHolder;->tv_bottom_name:Landroid/widget/TextView;

    return-object p0
.end method

.method public constructor <init>(Lcom/mbs/sahipay/adapter/menuAdapter/BottomMenuAdapter;Landroid/view/View;)V
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

    .line 67
    iput-object p1, p0, Lcom/mbs/sahipay/adapter/menuAdapter/BottomMenuAdapter$ViewHolder;->this$0:Lcom/mbs/sahipay/adapter/menuAdapter/BottomMenuAdapter;

    .line 68
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a05f2

    .line 70
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mbs/sahipay/adapter/menuAdapter/BottomMenuAdapter$ViewHolder;->tv_bottom_name:Landroid/widget/TextView;

    const p1, 0x7f0a021e

    .line 71
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/mbs/sahipay/adapter/menuAdapter/BottomMenuAdapter$ViewHolder;->img_bottom_menu:Landroid/widget/ImageView;

    const p1, 0x7f0a00a7

    .line 72
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/mbs/sahipay/adapter/menuAdapter/BottomMenuAdapter$ViewHolder;->btn_cell:Landroid/widget/LinearLayout;

    return-void
.end method
