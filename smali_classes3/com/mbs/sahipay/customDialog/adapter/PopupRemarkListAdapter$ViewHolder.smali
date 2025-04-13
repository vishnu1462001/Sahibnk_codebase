.class Lcom/mbs/sahipay/customDialog/adapter/PopupRemarkListAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "PopupRemarkListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/customDialog/adapter/PopupRemarkListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ViewHolder"
.end annotation


# instance fields
.field private imageView:Landroid/widget/ImageView;

.field private rl:Landroid/widget/LinearLayout;

.field final synthetic this$0:Lcom/mbs/sahipay/customDialog/adapter/PopupRemarkListAdapter;

.field private tv_name:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetimageView(Lcom/mbs/sahipay/customDialog/adapter/PopupRemarkListAdapter$ViewHolder;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupRemarkListAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrl(Lcom/mbs/sahipay/customDialog/adapter/PopupRemarkListAdapter$ViewHolder;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupRemarkListAdapter$ViewHolder;->rl:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettv_name(Lcom/mbs/sahipay/customDialog/adapter/PopupRemarkListAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupRemarkListAdapter$ViewHolder;->tv_name:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputimageView(Lcom/mbs/sahipay/customDialog/adapter/PopupRemarkListAdapter$ViewHolder;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupRemarkListAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputrl(Lcom/mbs/sahipay/customDialog/adapter/PopupRemarkListAdapter$ViewHolder;Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupRemarkListAdapter$ViewHolder;->rl:Landroid/widget/LinearLayout;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtv_name(Lcom/mbs/sahipay/customDialog/adapter/PopupRemarkListAdapter$ViewHolder;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupRemarkListAdapter$ViewHolder;->tv_name:Landroid/widget/TextView;

    return-void
.end method

.method private constructor <init>(Lcom/mbs/sahipay/customDialog/adapter/PopupRemarkListAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 159
    iput-object p1, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupRemarkListAdapter$ViewHolder;->this$0:Lcom/mbs/sahipay/customDialog/adapter/PopupRemarkListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbs/sahipay/customDialog/adapter/PopupRemarkListAdapter;Lcom/mbs/sahipay/customDialog/adapter/PopupRemarkListAdapter$ViewHolder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mbs/sahipay/customDialog/adapter/PopupRemarkListAdapter$ViewHolder;-><init>(Lcom/mbs/sahipay/customDialog/adapter/PopupRemarkListAdapter;)V

    return-void
.end method
