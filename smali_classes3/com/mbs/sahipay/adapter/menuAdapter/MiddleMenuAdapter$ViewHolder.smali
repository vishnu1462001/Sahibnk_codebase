.class public Lcom/mbs/sahipay/adapter/menuAdapter/MiddleMenuAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MiddleMenuAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/adapter/menuAdapter/MiddleMenuAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field private btn_cell:Landroid/widget/LinearLayout;

.field private img_menu:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/mbs/sahipay/adapter/menuAdapter/MiddleMenuAdapter;

.field private top_cell:Landroid/widget/LinearLayout;

.field private tv_menu_name:Landroid/widget/TextView;

.field private tv_tittle:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetbtn_cell(Lcom/mbs/sahipay/adapter/menuAdapter/MiddleMenuAdapter$ViewHolder;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/mbs/sahipay/adapter/menuAdapter/MiddleMenuAdapter$ViewHolder;->btn_cell:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetimg_menu(Lcom/mbs/sahipay/adapter/menuAdapter/MiddleMenuAdapter$ViewHolder;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/mbs/sahipay/adapter/menuAdapter/MiddleMenuAdapter$ViewHolder;->img_menu:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettv_menu_name(Lcom/mbs/sahipay/adapter/menuAdapter/MiddleMenuAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/mbs/sahipay/adapter/menuAdapter/MiddleMenuAdapter$ViewHolder;->tv_menu_name:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettv_tittle(Lcom/mbs/sahipay/adapter/menuAdapter/MiddleMenuAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/mbs/sahipay/adapter/menuAdapter/MiddleMenuAdapter$ViewHolder;->tv_tittle:Landroid/widget/TextView;

    return-object p0
.end method

.method public constructor <init>(Lcom/mbs/sahipay/adapter/menuAdapter/MiddleMenuAdapter;Landroid/view/View;)V
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

    .line 84
    iput-object p1, p0, Lcom/mbs/sahipay/adapter/menuAdapter/MiddleMenuAdapter$ViewHolder;->this$0:Lcom/mbs/sahipay/adapter/menuAdapter/MiddleMenuAdapter;

    .line 85
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a030f

    .line 87
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mbs/sahipay/adapter/menuAdapter/MiddleMenuAdapter$ViewHolder;->tv_menu_name:Landroid/widget/TextView;

    const p1, 0x7f0a030e

    .line 88
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/mbs/sahipay/adapter/menuAdapter/MiddleMenuAdapter$ViewHolder;->img_menu:Landroid/widget/ImageView;

    const p1, 0x7f0a04dd

    .line 89
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/mbs/sahipay/adapter/menuAdapter/MiddleMenuAdapter$ViewHolder;->top_cell:Landroid/widget/LinearLayout;

    const p1, 0x7f0a00a7

    .line 90
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/mbs/sahipay/adapter/menuAdapter/MiddleMenuAdapter$ViewHolder;->btn_cell:Landroid/widget/LinearLayout;

    const p1, 0x7f0a05d1

    .line 91
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mbs/sahipay/adapter/menuAdapter/MiddleMenuAdapter$ViewHolder;->tv_tittle:Landroid/widget/TextView;

    return-void
.end method
