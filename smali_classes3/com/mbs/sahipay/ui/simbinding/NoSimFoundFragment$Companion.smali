.class public final Lcom/mbs/sahipay/ui/simbinding/NoSimFoundFragment$Companion;
.super Ljava/lang/Object;
.source "NoSimFoundFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/ui/simbinding/NoSimFoundFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/mbs/sahipay/ui/simbinding/NoSimFoundFragment$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "newInstance",
        "Lcom/mbs/sahipay/ui/simbinding/NoSimFoundFragment;",
        "activity",
        "Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mbs/sahipay/ui/simbinding/NoSimFoundFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;)Lcom/mbs/sahipay/ui/simbinding/NoSimFoundFragment;
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance p1, Lcom/mbs/sahipay/ui/simbinding/NoSimFoundFragment;

    invoke-direct {p1}, Lcom/mbs/sahipay/ui/simbinding/NoSimFoundFragment;-><init>()V

    return-object p1
.end method
