.class public final synthetic Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/os/HandlerThread;


# direct methods
.method public synthetic constructor <init>(Landroid/os/HandlerThread;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;->f$0:Landroid/os/HandlerThread;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;->f$0:Landroid/os/HandlerThread;

    invoke-static {v0}, Landroidx/camera/core/Preview;->$r8$lambda$9fivo9ldn_tYa06As_pqQ23Mr10(Landroid/os/HandlerThread;)Z

    return-void
.end method
