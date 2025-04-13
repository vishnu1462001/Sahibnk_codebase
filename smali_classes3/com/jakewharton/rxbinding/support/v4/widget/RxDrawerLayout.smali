.class public final Lcom/jakewharton/rxbinding/support/v4/widget/RxDrawerLayout;
.super Ljava/lang/Object;
.source "RxDrawerLayout.java"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static drawerOpen(Landroidx/drawerlayout/widget/DrawerLayout;I)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/drawerlayout/widget/DrawerLayout;",
            "I)",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 22
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    new-instance v0, Lcom/jakewharton/rxbinding/support/v4/widget/DrawerLayoutDrawerOpenedOnSubscribe;

    invoke-direct {v0, p0, p1}, Lcom/jakewharton/rxbinding/support/v4/widget/DrawerLayoutDrawerOpenedOnSubscribe;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V

    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static open(Landroidx/drawerlayout/widget/DrawerLayout;I)Lrx/functions/Action1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/drawerlayout/widget/DrawerLayout;",
            "I)",
            "Lrx/functions/Action1<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 34
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    new-instance v0, Lcom/jakewharton/rxbinding/support/v4/widget/RxDrawerLayout$1;

    invoke-direct {v0, p0, p1}, Lcom/jakewharton/rxbinding/support/v4/widget/RxDrawerLayout$1;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V

    return-object v0
.end method
