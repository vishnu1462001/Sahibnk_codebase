.class public final Lcom/mbs/base/databinding/ActivityFragmentAdapterBinding;
.super Ljava/lang/Object;
.source "ActivityFragmentAdapterBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final MyContainerSahipay:Landroid/widget/FrameLayout;

.field public final appBar:Lcom/mbs/base/databinding/AppBarBinding;

.field public final bottomHorizontalMenu:Landroidx/recyclerview/widget/RecyclerView;

.field public final drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

.field private final rootView:Landroidx/drawerlayout/widget/DrawerLayout;


# direct methods
.method private constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/widget/FrameLayout;Lcom/mbs/base/databinding/AppBarBinding;Landroidx/recyclerview/widget/RecyclerView;Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "MyContainerSahipay",
            "appBar",
            "bottomHorizontalMenu",
            "drawerLayout"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/mbs/base/databinding/ActivityFragmentAdapterBinding;->rootView:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 39
    iput-object p2, p0, Lcom/mbs/base/databinding/ActivityFragmentAdapterBinding;->MyContainerSahipay:Landroid/widget/FrameLayout;

    .line 40
    iput-object p3, p0, Lcom/mbs/base/databinding/ActivityFragmentAdapterBinding;->appBar:Lcom/mbs/base/databinding/AppBarBinding;

    .line 41
    iput-object p4, p0, Lcom/mbs/base/databinding/ActivityFragmentAdapterBinding;->bottomHorizontalMenu:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    iput-object p5, p0, Lcom/mbs/base/databinding/ActivityFragmentAdapterBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/mbs/base/databinding/ActivityFragmentAdapterBinding;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a0007

    .line 73
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0a006b

    .line 79
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 83
    invoke-static {v1}, Lcom/mbs/base/databinding/AppBarBinding;->bind(Landroid/view/View;)Lcom/mbs/base/databinding/AppBarBinding;

    move-result-object v5

    const v0, 0x7f0a008b

    .line 86
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_0

    .line 91
    move-object v7, p0

    check-cast v7, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 93
    new-instance p0, Lcom/mbs/base/databinding/ActivityFragmentAdapterBinding;

    move-object v2, p0

    move-object v3, v7

    invoke-direct/range {v2 .. v7}, Lcom/mbs/base/databinding/ActivityFragmentAdapterBinding;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/widget/FrameLayout;Lcom/mbs/base/databinding/AppBarBinding;Landroidx/recyclerview/widget/RecyclerView;Landroidx/drawerlayout/widget/DrawerLayout;)V

    return-object p0

    .line 96
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 97
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/mbs/base/databinding/ActivityFragmentAdapterBinding;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 53
    invoke-static {p0, v0, v1}, Lcom/mbs/base/databinding/ActivityFragmentAdapterBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mbs/base/databinding/ActivityFragmentAdapterBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mbs/base/databinding/ActivityFragmentAdapterBinding;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "parent",
            "attachToParent"
        }
    .end annotation

    const v0, 0x7f0d0025

    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 61
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    :cond_0
    invoke-static {p0}, Lcom/mbs/base/databinding/ActivityFragmentAdapterBinding;->bind(Landroid/view/View;)Lcom/mbs/base/databinding/ActivityFragmentAdapterBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/mbs/base/databinding/ActivityFragmentAdapterBinding;->getRoot()Landroidx/drawerlayout/widget/DrawerLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/drawerlayout/widget/DrawerLayout;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/mbs/base/databinding/ActivityFragmentAdapterBinding;->rootView:Landroidx/drawerlayout/widget/DrawerLayout;

    return-object v0
.end method
