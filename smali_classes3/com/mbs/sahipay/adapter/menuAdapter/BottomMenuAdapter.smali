.class public Lcom/mbs/sahipay/adapter/menuAdapter/BottomMenuAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BottomMenuAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/adapter/menuAdapter/BottomMenuAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/mbs/sahipay/adapter/menuAdapter/BottomMenuAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private bottomCategoriesModels:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mbs/sahipay/model/recyclermodel/BottomCategoriesModel;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field events:Lcom/mbs/sahipay/interfaces/ClickInterfaces;


# direct methods
.method static bridge synthetic -$$Nest$fgetbottomCategoriesModels(Lcom/mbs/sahipay/adapter/menuAdapter/BottomMenuAdapter;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/mbs/sahipay/adapter/menuAdapter/BottomMenuAdapter;->bottomCategoriesModels:Ljava/util/ArrayList;

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
            "bottomCategoriesModels",
            "events"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/mbs/sahipay/model/recyclermodel/BottomCategoriesModel;",
            ">;",
            "Lcom/mbs/sahipay/interfaces/ClickInterfaces;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/mbs/sahipay/adapter/menuAdapter/BottomMenuAdapter;->context:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/mbs/sahipay/adapter/menuAdapter/BottomMenuAdapter;->bottomCategoriesModels:Ljava/util/ArrayList;

    .line 31
    iput-object p3, p0, Lcom/mbs/sahipay/adapter/menuAdapter/BottomMenuAdapter;->events:Lcom/mbs/sahipay/interfaces/ClickInterfaces;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/mbs/sahipay/adapter/menuAdapter/BottomMenuAdapter;->bottomCategoriesModels:Ljava/util/ArrayList;

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

    .line 23
    check-cast p1, Lcom/mbs/sahipay/adapter/menuAdapter/BottomMenuAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/mbs/sahipay/adapter/menuAdapter/BottomMenuAdapter;->onBindViewHolder(Lcom/mbs/sahipay/adapter/menuAdapter/BottomMenuAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/mbs/sahipay/adapter/menuAdapter/BottomMenuAdapter$ViewHolder;I)V
    .locals 2
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

    .line 45
    invoke-static {p1}, Lcom/mbs/sahipay/adapter/menuAdapter/BottomMenuAdapter$ViewHolder;->-$$Nest$fgettv_bottom_name(Lcom/mbs/sahipay/adapter/menuAdapter/BottomMenuAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/mbs/sahipay/adapter/menuAdapter/BottomMenuAdapter;->bottomCategoriesModels:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbs/sahipay/model/recyclermodel/BottomCategoriesModel;

    invoke-virtual {v1}, Lcom/mbs/sahipay/model/recyclermodel/BottomCategoriesModel;->getBottom_categories_name()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 46
    invoke-static {p1}, Lcom/mbs/sahipay/adapter/menuAdapter/BottomMenuAdapter$ViewHolder;->-$$Nest$fgetimg_bottom_menu(Lcom/mbs/sahipay/adapter/menuAdapter/BottomMenuAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/mbs/sahipay/adapter/menuAdapter/BottomMenuAdapter;->bottomCategoriesModels:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbs/sahipay/model/recyclermodel/BottomCategoriesModel;

    invoke-virtual {v1}, Lcom/mbs/sahipay/model/recyclermodel/BottomCategoriesModel;->getBottom_categories_image()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    invoke-static {p1}, Lcom/mbs/sahipay/adapter/menuAdapter/BottomMenuAdapter$ViewHolder;->-$$Nest$fgetbtn_cell(Lcom/mbs/sahipay/adapter/menuAdapter/BottomMenuAdapter$ViewHolder;)Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance v0, Lcom/mbs/sahipay/adapter/menuAdapter/BottomMenuAdapter$1;

    invoke-direct {v0, p0, p2}, Lcom/mbs/sahipay/adapter/menuAdapter/BottomMenuAdapter$1;-><init>(Lcom/mbs/sahipay/adapter/menuAdapter/BottomMenuAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/mbs/sahipay/adapter/menuAdapter/BottomMenuAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/mbs/sahipay/adapter/menuAdapter/BottomMenuAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/mbs/sahipay/adapter/menuAdapter/BottomMenuAdapter$ViewHolder;
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

    .line 37
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d003b

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 38
    new-instance p2, Lcom/mbs/sahipay/adapter/menuAdapter/BottomMenuAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/mbs/sahipay/adapter/menuAdapter/BottomMenuAdapter$ViewHolder;-><init>(Lcom/mbs/sahipay/adapter/menuAdapter/BottomMenuAdapter;Landroid/view/View;)V

    return-object p2
.end method
