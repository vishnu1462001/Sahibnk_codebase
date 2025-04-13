.class public Lcom/mbs/sahipay/adapter/drawerAdapter/AdapterDrawer;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AdapterDrawer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/adapter/drawerAdapter/AdapterDrawer$HeaderHolder;,
        Lcom/mbs/sahipay/adapter/drawerAdapter/AdapterDrawer$ItemHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final TYPE_HEADER:I = 0x0

.field private static final TYPE_ITEM:I = 0x1


# instance fields
.field private context:Landroid/content/Context;

.field data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbs/sahipay/model/Information;",
            ">;"
        }
    .end annotation
.end field

.field private inflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/mbs/sahipay/model/Information;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mbs/sahipay/adapter/drawerAdapter/AdapterDrawer;->data:Ljava/util/List;

    .line 32
    iput-object p1, p0, Lcom/mbs/sahipay/adapter/drawerAdapter/AdapterDrawer;->context:Landroid/content/Context;

    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/mbs/sahipay/adapter/drawerAdapter/AdapterDrawer;->inflater:Landroid/view/LayoutInflater;

    .line 34
    iput-object p2, p0, Lcom/mbs/sahipay/adapter/drawerAdapter/AdapterDrawer;->data:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public delete(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/mbs/sahipay/adapter/drawerAdapter/AdapterDrawer;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 39
    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/adapter/drawerAdapter/AdapterDrawer;->notifyItemRemoved(I)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/mbs/sahipay/adapter/drawerAdapter/AdapterDrawer;->data:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 130
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    const-string v0, " "

    .line 71
    instance-of v1, p1, Lcom/mbs/sahipay/adapter/drawerAdapter/AdapterDrawer$HeaderHolder;

    if-eqz v1, :cond_2

    .line 73
    :try_start_0
    check-cast p1, Lcom/mbs/sahipay/adapter/drawerAdapter/AdapterDrawer$HeaderHolder;

    const-string p2, ""

    .line 82
    invoke-static {}, Lcom/mbs/base/Model/basemodel/ModelManager;->getInstance()Lcom/mbs/base/Model/basemodel/ModelManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbs/base/Model/basemodel/ModelManager;->getInitializationModel()Lcom/mbs/base/Model/servicemodel/InitializationModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbs/base/Model/servicemodel/InitializationModel;->getInitializationDataList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbs/base/Model/servicemodel/InitializationModelData;

    if-eqz v1, :cond_0

    .line 85
    invoke-virtual {v1}, Lcom/mbs/base/Model/servicemodel/InitializationModelData;->getBcState()Ljava/lang/String;

    move-result-object p2

    .line 86
    invoke-virtual {v1}, Lcom/mbs/base/Model/servicemodel/InitializationModelData;->getBankCity()Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-virtual {v1}, Lcom/mbs/base/Model/servicemodel/InitializationModelData;->getBS_Name()Ljava/lang/String;

    .line 88
    invoke-virtual {v1}, Lcom/mbs/base/Model/servicemodel/InitializationModelData;->getBankBin()Ljava/lang/String;

    .line 89
    invoke-virtual {v1}, Lcom/mbs/base/Model/servicemodel/InitializationModelData;->getPincode()Ljava/lang/String;

    move-result-object v3

    .line 90
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/mbs/base/Model/servicemodel/InitializationModelData;->getBcAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 94
    :cond_0
    invoke-static {}, Lcom/mbs/sahipay/config/MerchantConfig;->getMerchantName()Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-static {}, Lcom/mbs/sahipay/config/MerchantConfig;->getMerchantAccountNumber()Ljava/lang/String;

    move-result-object v1

    .line 96
    iget-object v2, p1, Lcom/mbs/sahipay/adapter/drawerAdapter/AdapterDrawer$HeaderHolder;->name:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, p1, Lcom/mbs/sahipay/adapter/drawerAdapter/AdapterDrawer$HeaderHolder;->accountNumber:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p1, Lcom/mbs/sahipay/adapter/drawerAdapter/AdapterDrawer$HeaderHolder;->bankAdress:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    invoke-static {}, Lcom/mbs/sahipay/config/MerchantConfig;->getRegistrationType()Ljava/lang/String;

    move-result-object p2

    const-string v0, "2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 100
    iget-object p2, p1, Lcom/mbs/sahipay/adapter/drawerAdapter/AdapterDrawer$HeaderHolder;->tvLabelMerchantId:Landroid/widget/TextView;

    const-string v0, "MMC ID"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 102
    :cond_1
    iget-object p2, p1, Lcom/mbs/sahipay/adapter/drawerAdapter/AdapterDrawer$HeaderHolder;->tvLabelMerchantId:Landroid/widget/TextView;

    const-string v0, "Merchant ID"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    :goto_0
    iget-object p1, p1, Lcom/mbs/sahipay/adapter/drawerAdapter/AdapterDrawer$HeaderHolder;->tvValueMerchantId:Landroid/widget/TextView;

    invoke-static {}, Lcom/mbs/sahipay/config/MerchantConfig;->getAgentID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 111
    :cond_2
    instance-of v0, p1, Lcom/mbs/sahipay/adapter/drawerAdapter/AdapterDrawer$ItemHolder;

    if-eqz v0, :cond_3

    .line 112
    check-cast p1, Lcom/mbs/sahipay/adapter/drawerAdapter/AdapterDrawer$ItemHolder;

    .line 113
    iget-object v0, p0, Lcom/mbs/sahipay/adapter/drawerAdapter/AdapterDrawer;->data:Ljava/util/List;

    add-int/lit8 p2, p2, -0x1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mbs/sahipay/model/Information;

    .line 114
    iget-object v0, p1, Lcom/mbs/sahipay/adapter/drawerAdapter/AdapterDrawer$ItemHolder;->title:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/mbs/sahipay/model/Information;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object p1, p1, Lcom/mbs/sahipay/adapter/drawerAdapter/AdapterDrawer$ItemHolder;->icon:Landroid/widget/ImageView;

    iget p2, p2, Lcom/mbs/sahipay/model/Information;->iconId:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 45
    iget-object p2, p0, Lcom/mbs/sahipay/adapter/drawerAdapter/AdapterDrawer;->inflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0d0076

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 46
    new-instance p2, Lcom/mbs/sahipay/adapter/drawerAdapter/AdapterDrawer$HeaderHolder;

    invoke-direct {p2, p0, p1}, Lcom/mbs/sahipay/adapter/drawerAdapter/AdapterDrawer$HeaderHolder;-><init>(Lcom/mbs/sahipay/adapter/drawerAdapter/AdapterDrawer;Landroid/view/View;)V

    return-object p2

    .line 50
    :cond_0
    iget-object p2, p0, Lcom/mbs/sahipay/adapter/drawerAdapter/AdapterDrawer;->inflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0d00b2

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 51
    new-instance p2, Lcom/mbs/sahipay/adapter/drawerAdapter/AdapterDrawer$ItemHolder;

    invoke-direct {p2, p0, p1}, Lcom/mbs/sahipay/adapter/drawerAdapter/AdapterDrawer$ItemHolder;-><init>(Lcom/mbs/sahipay/adapter/drawerAdapter/AdapterDrawer;Landroid/view/View;)V

    return-object p2
.end method
