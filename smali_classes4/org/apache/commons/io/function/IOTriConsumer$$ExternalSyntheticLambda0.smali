.class public final synthetic Lorg/apache/commons/io/function/IOTriConsumer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lorg/apache/commons/io/function/IOTriConsumer;


# instance fields
.field public final synthetic f$0:Lorg/apache/commons/io/function/IOTriConsumer;

.field public final synthetic f$1:Lorg/apache/commons/io/function/IOTriConsumer;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/function/IOTriConsumer;Lorg/apache/commons/io/function/IOTriConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/io/function/IOTriConsumer$$ExternalSyntheticLambda0;->f$0:Lorg/apache/commons/io/function/IOTriConsumer;

    iput-object p2, p0, Lorg/apache/commons/io/function/IOTriConsumer$$ExternalSyntheticLambda0;->f$1:Lorg/apache/commons/io/function/IOTriConsumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/io/function/IOTriConsumer$$ExternalSyntheticLambda0;->f$0:Lorg/apache/commons/io/function/IOTriConsumer;

    iget-object v1, p0, Lorg/apache/commons/io/function/IOTriConsumer$$ExternalSyntheticLambda0;->f$1:Lorg/apache/commons/io/function/IOTriConsumer;

    invoke-static {v0, v1, p1, p2, p3}, Lorg/apache/commons/io/function/IOTriConsumer;->lambda$andThen$0(Lorg/apache/commons/io/function/IOTriConsumer;Lorg/apache/commons/io/function/IOTriConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
