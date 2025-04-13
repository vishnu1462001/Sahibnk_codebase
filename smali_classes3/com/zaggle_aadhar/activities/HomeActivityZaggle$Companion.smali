.class public final Lcom/zaggle_aadhar/activities/HomeActivityZaggle$Companion;
.super Ljava/lang/Object;
.source "HomeActivityZaggle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zaggle_aadhar/activities/HomeActivityZaggle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/zaggle_aadhar/activities/HomeActivityZaggle$Companion;",
        "",
        "()V",
        "start",
        "Landroid/content/Intent;",
        "context",
        "Landroid/content/Context;",
        "ZaggleKyc_release"
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

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/zaggle_aadhar/activities/HomeActivityZaggle$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final start(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 18
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zaggle_aadhar/activities/HomeActivityZaggle;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const p1, 0x14008000

    .line 19
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method
