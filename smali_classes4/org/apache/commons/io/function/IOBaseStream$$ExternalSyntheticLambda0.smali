.class public final synthetic Lorg/apache/commons/io/function/IOBaseStream$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/apache/commons/io/function/IORunnable;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/function/IORunnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/io/function/IOBaseStream$$ExternalSyntheticLambda0;->f$0:Lorg/apache/commons/io/function/IORunnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/io/function/IOBaseStream$$ExternalSyntheticLambda0;->f$0:Lorg/apache/commons/io/function/IORunnable;

    invoke-static {v0}, Lorg/apache/commons/io/function/IOBaseStream;->lambda$onClose$0(Lorg/apache/commons/io/function/IORunnable;)V

    return-void
.end method
