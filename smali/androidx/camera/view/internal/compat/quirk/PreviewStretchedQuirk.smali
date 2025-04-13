.class public Landroidx/camera/view/internal/compat/quirk/PreviewStretchedQuirk;
.super Ljava/lang/Object;
.source "PreviewStretchedQuirk.java"

# interfaces
.implements Landroidx/camera/core/impl/Quirk;


# static fields
.field private static final KNOWN_AFFECTED_DEVICES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SAMSUNG_A3_2017:Ljava/lang/String; = "A3Y17LTE"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "A3Y17LTE"

    .line 37
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/camera/view/internal/compat/quirk/PreviewStretchedQuirk;->KNOWN_AFFECTED_DEVICES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static load()Z
    .locals 2

    .line 40
    sget-object v0, Landroidx/camera/view/internal/compat/quirk/PreviewStretchedQuirk;->KNOWN_AFFECTED_DEVICES:Ljava/util/List;

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public getCropRectScaleX()F
    .locals 2

    .line 47
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "A3Y17LTE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f400000    # 0.75f

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getCropRectScaleY()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method
