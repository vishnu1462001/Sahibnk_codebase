.class Lcom/mbs/sahipay/customDialog/adapter/PopupBankListAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "PopupBankListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/customDialog/adapter/PopupBankListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ViewHolder"
.end annotation


# instance fields
.field private imageView:Landroid/widget/ImageView;

.field private rl:Landroid/widget/LinearLayout;

.field final synthetic this$0:Lcom/mbs/sahipay/customDialog/adapter/PopupBankListAdapter;

.field private tv_name:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetimageView(Lcom/mbs/sahipay/customDialog/adapter/PopupBankListAdapter$ViewHolder;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupBankListAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrl(Lcom/mbs/sahipay/customDialog/adapter/PopupBankListAdapter$ViewHolder;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupBankListAdapter$ViewHolder;->rl:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettv_name(Lcom/mbs/sahipay/customDialog/adapter/PopupBankListAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupBankListAdapter$ViewHolder;->tv_name:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputimageView(Lcom/mbs/sahipay/customDialog/adapter/PopupBankListAdapter$ViewHolder;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupBankListAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputrl(Lcom/mbs/sahipay/customDialog/adapter/PopupBankListAdapter$ViewHolder;Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupBankListAdapter$ViewHolder;->rl:Landroid/widget/LinearLayout;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtv_name(Lcom/mbs/sahipay/customDialog/adapter/PopupBankListAdapter$ViewHolder;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupBankListAdapter$ViewHolder;->tv_name:Landroid/widget/TextView;

    return-void
.end method

.method private constructor <init>(Lcom/mbs/sahipay/customDialog/adapter/PopupBankListAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 161
    iput-object p1, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupBankListAdapter$ViewHolder;->this$0:Lcom/mbs/sahipay/customDialog/adapter/PopupBankListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbs/sahipay/customDialog/adapter/PopupBankListAdapter;Lcom/mbs/sahipay/customDialog/adapter/PopupBankListAdapter$ViewHolder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mbs/sahipay/customDialog/adapter/PopupBankListAdapter$ViewHolder;-><init>(Lcom/mbs/sahipay/customDialog/adapter/PopupBankListAdapter;)V

    return-void
.end method
