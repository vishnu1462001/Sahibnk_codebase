.class public final Lcom/jakewharton/rxbinding/support/v4/view/RxViewPager;
.super Ljava/lang/Object;
.source "RxViewPager.java"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static pageSelections(Landroidx/viewpager/widget/ViewPager;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/viewpager/widget/ViewPager;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 21
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    new-instance v0, Lcom/jakewharton/rxbinding/support/v4/view/ViewPagerPageSelectedOnSubscribe;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding/support/v4/view/ViewPagerPageSelectedOnSubscribe;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method
