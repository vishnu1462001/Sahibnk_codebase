.class public final synthetic Landroidx/camera/camera2/internal/CaptureSessionRepository$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/camera/camera2/internal/CaptureSessionRepository$1;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/CaptureSessionRepository$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSessionRepository$1$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/camera2/internal/CaptureSessionRepository$1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSessionRepository$1$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/camera2/internal/CaptureSessionRepository$1;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/CaptureSessionRepository$1;->lambda$forceOnClosedCaptureSessions$0$androidx-camera-camera2-internal-CaptureSessionRepository$1()V

    return-void
.end method
