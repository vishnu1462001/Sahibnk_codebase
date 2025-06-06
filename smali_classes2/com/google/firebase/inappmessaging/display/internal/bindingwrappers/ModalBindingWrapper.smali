.class public Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;
.super Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;
.source "ModalBindingWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper$ScrollViewAdjustableListener;
    }
.end annotation


# instance fields
.field private bodyScroll:Landroid/widget/ScrollView;

.field private button:Landroid/widget/Button;

.field private collapseImage:Landroid/view/View;

.field private imageView:Landroid/widget/ImageView;

.field private layoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private messageBody:Landroid/widget/TextView;

.field private messageTitle:Landroid/widget/TextView;

.field private modalContentRoot:Landroid/view/ViewGroup;

.field private modalMessage:Lcom/google/firebase/inappmessaging/model/ModalMessage;

.field private modalRoot:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamRelativeLayout;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;Landroid/view/LayoutInflater;Lcom/google/firebase/inappmessaging/model/InAppMessage;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 63
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;-><init>(Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;Landroid/view/LayoutInflater;Lcom/google/firebase/inappmessaging/model/InAppMessage;)V

    .line 56
    new-instance p1, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper$ScrollViewAdjustableListener;

    invoke-direct {p1, p0}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper$ScrollViewAdjustableListener;-><init>(Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;)V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->layoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method static synthetic access$000(Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;)Landroid/widget/ImageView;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->imageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method private setButton(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/firebase/inappmessaging/model/Action;",
            "Landroid/view/View$OnClickListener;",
            ">;)V"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->modalMessage:Lcom/google/firebase/inappmessaging/model/ModalMessage;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/ModalMessage;->getAction()Lcom/google/firebase/inappmessaging/model/Action;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/Action;->getButton()Lcom/google/firebase/inappmessaging/model/Button;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 175
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/Action;->getButton()Lcom/google/firebase/inappmessaging/model/Button;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/model/Button;->getText()Lcom/google/firebase/inappmessaging/model/Text;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/model/Text;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 176
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->button:Landroid/widget/Button;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/Action;->getButton()Lcom/google/firebase/inappmessaging/model/Button;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->setupViewButtonFromModel(Landroid/widget/Button;Lcom/google/firebase/inappmessaging/model/Button;)V

    .line 177
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->button:Landroid/widget/Button;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->modalMessage:Lcom/google/firebase/inappmessaging/model/ModalMessage;

    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/model/ModalMessage;->getAction()Lcom/google/firebase/inappmessaging/model/Action;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->setButtonActionListener(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    .line 178
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->button:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 180
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->button:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private setDismissListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->collapseImage:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->modalRoot:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamRelativeLayout;

    invoke-virtual {v0, p1}, Lcom/google/firebase/inappmessaging/display/internal/layout/FiamRelativeLayout;->setDismissListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setLayoutConfig(Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;)V
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->getMaxImageHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 186
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->getMaxImageWidth()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    return-void
.end method

.method private setMessage(Lcom/google/firebase/inappmessaging/model/ModalMessage;)V
    .locals 4

    .line 139
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/ModalMessage;->getImageData()Lcom/google/firebase/inappmessaging/model/ImageData;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/ModalMessage;->getImageData()Lcom/google/firebase/inappmessaging/model/ImageData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/ImageData;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 140
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145
    :goto_1
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/ModalMessage;->getTitle()Lcom/google/firebase/inappmessaging/model/Text;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 146
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/ModalMessage;->getTitle()Lcom/google/firebase/inappmessaging/model/Text;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/Text;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 147
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->messageTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->messageTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/ModalMessage;->getTitle()Lcom/google/firebase/inappmessaging/model/Text;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/inappmessaging/model/Text;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 150
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->messageTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    :goto_2
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/ModalMessage;->getTitle()Lcom/google/firebase/inappmessaging/model/Text;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/Text;->getHexColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 154
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->messageTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/ModalMessage;->getTitle()Lcom/google/firebase/inappmessaging/model/Text;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/inappmessaging/model/Text;->getHexColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 159
    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/ModalMessage;->getBody()Lcom/google/firebase/inappmessaging/model/Text;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/ModalMessage;->getBody()Lcom/google/firebase/inappmessaging/model/Text;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/Text;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 160
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->bodyScroll:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->messageBody:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->messageBody:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/ModalMessage;->getBody()Lcom/google/firebase/inappmessaging/model/Text;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/model/Text;->getHexColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->messageBody:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/ModalMessage;->getBody()Lcom/google/firebase/inappmessaging/model/Text;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/Text;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 165
    :cond_4
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->bodyScroll:Landroid/widget/ScrollView;

    invoke-virtual {p1, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 166
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->messageBody:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    return-void
.end method


# virtual methods
.method public getActionButton()Landroid/widget/Button;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->button:Landroid/widget/Button;

    return-object v0
.end method

.method public getCollapseButton()Landroid/view/View;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->collapseImage:Landroid/view/View;

    return-object v0
.end method

.method public getConfig()Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->config:Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;

    return-object v0
.end method

.method public getDialogView()Landroid/view/View;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->modalContentRoot:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getImageView()Landroid/widget/ImageView;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->imageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getRootView()Landroid/view/ViewGroup;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->modalRoot:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamRelativeLayout;

    return-object v0
.end method

.method public getScrollView()Landroid/view/View;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->bodyScroll:Landroid/widget/ScrollView;

    return-object v0
.end method

.method public getTitleView()Landroid/view/View;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->messageTitle:Landroid/widget/TextView;

    return-object v0
.end method

.method public inflate(Ljava/util/Map;Landroid/view/View$OnClickListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/firebase/inappmessaging/model/Action;",
            "Landroid/view/View$OnClickListener;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            ")",
            "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->inflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/firebase/inappmessaging/display/R$layout;->modal:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 73
    sget v1, Lcom/google/firebase/inappmessaging/display/R$id;->body_scroll:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    iput-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->bodyScroll:Landroid/widget/ScrollView;

    .line 74
    sget v1, Lcom/google/firebase/inappmessaging/display/R$id;->button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->button:Landroid/widget/Button;

    .line 75
    sget v1, Lcom/google/firebase/inappmessaging/display/R$id;->collapse_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->collapseImage:Landroid/view/View;

    .line 76
    sget v1, Lcom/google/firebase/inappmessaging/display/R$id;->image_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->imageView:Landroid/widget/ImageView;

    .line 77
    sget v1, Lcom/google/firebase/inappmessaging/display/R$id;->message_body:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->messageBody:Landroid/widget/TextView;

    .line 78
    sget v1, Lcom/google/firebase/inappmessaging/display/R$id;->message_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->messageTitle:Landroid/widget/TextView;

    .line 79
    sget v1, Lcom/google/firebase/inappmessaging/display/R$id;->modal_root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/inappmessaging/display/internal/layout/FiamRelativeLayout;

    iput-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->modalRoot:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamRelativeLayout;

    .line 81
    sget v1, Lcom/google/firebase/inappmessaging/display/R$id;->modal_content_root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->modalContentRoot:Landroid/view/ViewGroup;

    .line 83
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->message:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/InAppMessage;->getMessageType()Lcom/google/firebase/inappmessaging/model/MessageType;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/inappmessaging/model/MessageType;->MODAL:Lcom/google/firebase/inappmessaging/model/MessageType;

    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/model/MessageType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->message:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    check-cast v0, Lcom/google/firebase/inappmessaging/model/ModalMessage;

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->modalMessage:Lcom/google/firebase/inappmessaging/model/ModalMessage;

    .line 85
    invoke-direct {p0, v0}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->setMessage(Lcom/google/firebase/inappmessaging/model/ModalMessage;)V

    .line 86
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->setButton(Ljava/util/Map;)V

    .line 87
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->config:Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;

    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->setLayoutConfig(Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;)V

    .line 88
    invoke-direct {p0, p2}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->setDismissListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->modalContentRoot:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->modalMessage:Lcom/google/firebase/inappmessaging/model/ModalMessage;

    invoke-virtual {p2}, Lcom/google/firebase/inappmessaging/model/ModalMessage;->getBackgroundHexColor()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->setViewBgColorFromHex(Landroid/view/View;Ljava/lang/String;)V

    .line 91
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->layoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p1
.end method

.method public setLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->layoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method
