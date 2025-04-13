.class public Lcom/mbs/sahipay/adapter/menuAdapter/MiddleMenuAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MiddleMenuAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/adapter/menuAdapter/MiddleMenuAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/mbs/sahipay/adapter/menuAdapter/MiddleMenuAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field events:Lcom/mbs/sahipay/interfaces/ClickInterfaces;

.field private middleMenuAdapters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mbs/sahipay/model/recyclermodel/MiddleCategoriesModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmiddleMenuAdapters(Lcom/mbs/sahipay/adapter/menuAdapter/MiddleMenuAdapter;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/mbs/sahipay/adapter/menuAdapter/MiddleMenuAdapter;->middleMenuAdapters:Ljava/util/ArrayList;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/mbs/sahipay/interfaces/ClickInterfaces;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "middleMenuAdapters",
            "events"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/mbs/sahipay/model/recyclermodel/MiddleCategoriesModel;",
            ">;",
            "Lcom/mbs/sahipay/interfaces/ClickInterfaces;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/mbs/sahipay/adapter/menuAdapter/MiddleMenuAdapter;->context:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/mbs/sahipay/adapter/menuAdapter/MiddleMenuAdapter;->middleMenuAdapters:Ljava/util/ArrayList;

    .line 33
    iput-object p3, p0, Lcom/mbs/sahipay/adapter/menuAdapter/MiddleMenuAdapter;->events:Lcom/mbs/sahipay/interfaces/ClickInterfaces;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/mbs/sahipay/adapter/menuAdapter/MiddleMenuAdapter;->middleMenuAdapters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1010
        }
        names = {
            "viewHolder",
            "i"
        }
    .end annotation

    .line 25
    check-cast p1, Lcom/mbs/sahipay/adapter/menuAdapter/MiddleMenuAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/mbs/sahipay/adapter/menuAdapter/MiddleMenuAdapter;->onBindViewHolder(Lcom/mbs/sahipay/adapter/menuAdapter/MiddleMenuAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/mbs/sahipay/adapter/menuAdapter/MiddleMenuAdapter$ViewHolder;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "viewHolder",
            "i"
        }
    .end annotation

    .line 46
    invoke-static {p1}, Lcom/mbs/sahipay/adapter/menuAdapter/MiddleMenuAdapter$ViewHolder;->-$$Nest$fgettv_menu_name(Lcom/mbs/sahipay/adapter/menuAdapter/MiddleMenuAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/mbs/sahipay/adapter/menuAdapter/MiddleMenuAdapter;->middleMenuAdapters:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbs/sahipay/model/recyclermodel/MiddleCategoriesModel;

    invoke-virtual {v1}, Lcom/mbs/sahipay/model/recyclermodel/MiddleCategoriesModel;->getMiddle_categories()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 47
    invoke-static {p1}, Lcom/mbs/sahipay/adapter/menuAdapter/MiddleMenuAdapter$ViewHolder;->-$$Nest$fgetimg_menu(Lcom/mbs/sahipay/adapter/menuAdapter/MiddleMenuAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/mbs/sahipay/adapter/menuAdapter/MiddleMenuAdapter;->middleMenuAdapters:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbs/sahipay/model/recyclermodel/MiddleCategoriesModel;

    invoke-virtual {v1}, Lcom/mbs/sahipay/model/recyclermodel/MiddleCategoriesModel;->getMiddle_categories_image()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    invoke-static {p1}, Lcom/mbs/sahipay/adapter/menuAdapter/MiddleMenuAdapter$ViewHolder;->-$$Nest$fgetbtn_cell(Lcom/mbs/sahipay/adapter/menuAdapter/MiddleMenuAdapter$ViewHolder;)Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Lcom/mbs/sahipay/adapter/menuAdapter/MiddleMenuAdapter$1;

    invoke-direct {v1, p0, p2}, Lcom/mbs/sahipay/adapter/menuAdapter/MiddleMenuAdapter$1;-><init>(Lcom/mbs/sahipay/adapter/menuAdapter/MiddleMenuAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v0, p0, Lcom/mbs/sahipay/adapter/menuAdapter/MiddleMenuAdapter;->middleMenuAdapters:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/model/recyclermodel/MiddleCategoriesModel;

    invoke-virtual {v0}, Lcom/mbs/sahipay/model/recyclermodel/MiddleCategoriesModel;->getMiddle_categories()I

    move-result v0

    const v1, 0x7f1300a8

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 57
    invoke-static {p1}, Lcom/mbs/sahipay/adapter/menuAdapter/MiddleMenuAdapter$ViewHolder;->-$$Nest$fgettv_tittle(Lcom/mbs/sahipay/adapter/menuAdapter/MiddleMenuAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    invoke-static {p1}, Lcom/mbs/sahipay/adapter/menuAdapter/MiddleMenuAdapter$ViewHolder;->-$$Nest$fgettv_tittle(Lcom/mbs/sahipay/adapter/menuAdapter/MiddleMenuAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p2

    const v0, 0x7f13007f

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 59
    invoke-static {p1}, Lcom/mbs/sahipay/adapter/menuAdapter/MiddleMenuAdapter$ViewHolder;->-$$Nest$fgettv_tittle(Lcom/mbs/sahipay/adapter/menuAdapter/MiddleMenuAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/mbs/sahipay/adapter/menuAdapter/MiddleMenuAdapter;->middleMenuAdapters:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/model/recyclermodel/MiddleCategoriesModel;

    invoke-virtual {v0}, Lcom/mbs/sahipay/model/recyclermodel/MiddleCategoriesModel;->getMiddle_categories()I

    move-result v0

    const v1, 0x7f1302da

    if-ne v0, v1, :cond_1

    .line 61
    invoke-static {p1}, Lcom/mbs/sahipay/adapter/menuAdapter/MiddleMenuAdapter$ViewHolder;->-$$Nest$fgettv_tittle(Lcom/mbs/sahipay/adapter/menuAdapter/MiddleMenuAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    invoke-static {p1}, Lcom/mbs/sahipay/adapter/menuAdapter/MiddleMenuAdapter$ViewHolder;->-$$Nest$fgettv_tittle(Lcom/mbs/sahipay/adapter/menuAdapter/MiddleMenuAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    const p2, 0x7f13037a

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/mbs/sahipay/adapter/menuAdapter/MiddleMenuAdapter;->middleMenuAdapters:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/model/recyclermodel/MiddleCategoriesModel;

    invoke-virtual {v0}, Lcom/mbs/sahipay/model/recyclermodel/MiddleCategoriesModel;->getMiddle_categories()I

    move-result v0

    const v1, 0x7f13010d

    if-ne v0, v1, :cond_2

    .line 64
    invoke-static {p1}, Lcom/mbs/sahipay/adapter/menuAdapter/MiddleMenuAdapter$ViewHolder;->-$$Nest$fgettv_tittle(Lcom/mbs/sahipay/adapter/menuAdapter/MiddleMenuAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    invoke-static {p1}, Lcom/mbs/sahipay/adapter/menuAdapter/MiddleMenuAdapter$ViewHolder;->-$$Nest$fgettv_tittle(Lcom/mbs/sahipay/adapter/menuAdapter/MiddleMenuAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    const p2, 0x7f130084

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/mbs/sahipay/adapter/menuAdapter/MiddleMenuAdapter;->middleMenuAdapters:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mbs/sahipay/model/recyclermodel/MiddleCategoriesModel;

    invoke-virtual {p2}, Lcom/mbs/sahipay/model/recyclermodel/MiddleCategoriesModel;->getMiddle_categories()I

    move-result p2

    const v0, 0x7f130138

    if-ne p2, v0, :cond_3

    .line 67
    invoke-static {p1}, Lcom/mbs/sahipay/adapter/menuAdapter/MiddleMenuAdapter$ViewHolder;->-$$Nest$fgettv_tittle(Lcom/mbs/sahipay/adapter/menuAdapter/MiddleMenuAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    invoke-static {p1}, Lcom/mbs/sahipay/adapter/menuAdapter/MiddleMenuAdapter$ViewHolder;->-$$Nest$fgettv_tittle(Lcom/mbs/sahipay/adapter/menuAdapter/MiddleMenuAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    const p2, 0x7f13042f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "viewGroup",
            "i"
        }
    .end annotation

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/mbs/sahipay/adapter/menuAdapter/MiddleMenuAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/mbs/sahipay/adapter/menuAdapter/MiddleMenuAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/mbs/sahipay/adapter/menuAdapter/MiddleMenuAdapter$ViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "viewGroup",
            "i"
        }
    .end annotation

    .line 39
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d00d8

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 40
    new-instance p2, Lcom/mbs/sahipay/adapter/menuAdapter/MiddleMenuAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/mbs/sahipay/adapter/menuAdapter/MiddleMenuAdapter$ViewHolder;-><init>(Lcom/mbs/sahipay/adapter/menuAdapter/MiddleMenuAdapter;Landroid/view/View;)V

    return-object p2
.end method
