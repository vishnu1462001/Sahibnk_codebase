.class public final synthetic Landroidx/camera/core/ImageCapture$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/arch/core/util/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/camera/core/ImageCapture;->lambda$preTakePicture$13(Ljava/lang/Boolean;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
