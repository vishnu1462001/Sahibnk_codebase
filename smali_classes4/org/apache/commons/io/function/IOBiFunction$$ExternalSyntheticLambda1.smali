.class public final synthetic Lorg/apache/commons/io/function/IOBiFunction$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lorg/apache/commons/io/function/IOBiFunction;


# instance fields
.field public final synthetic f$0:Lorg/apache/commons/io/function/IOBiFunction;

.field public final synthetic f$1:Lorg/apache/commons/io/function/IOFunction;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/function/IOBiFunction;Lorg/apache/commons/io/function/IOFunction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/io/function/IOBiFunction$$ExternalSyntheticLambda1;->f$0:Lorg/apache/commons/io/function/IOBiFunction;

    iput-object p2, p0, Lorg/apache/commons/io/function/IOBiFunction$$ExternalSyntheticLambda1;->f$1:Lorg/apache/commons/io/function/IOFunction;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/io/function/IOBiFunction$$ExternalSyntheticLambda1;->f$0:Lorg/apache/commons/io/function/IOBiFunction;

    iget-object v1, p0, Lorg/apache/commons/io/function/IOBiFunction$$ExternalSyntheticLambda1;->f$1:Lorg/apache/commons/io/function/IOFunction;

    invoke-static {v0, v1, p1, p2}, Lorg/apache/commons/io/function/IOBiFunction;->lambda$andThen$0(Lorg/apache/commons/io/function/IOBiFunction;Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
