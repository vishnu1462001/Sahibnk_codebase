.class public final synthetic Lorg/apache/commons/io/function/IOFunction$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lorg/apache/commons/io/function/IOFunction;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/function/IOFunction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/io/function/IOFunction$$ExternalSyntheticLambda1;->f$0:Lorg/apache/commons/io/function/IOFunction;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/io/function/IOFunction$$ExternalSyntheticLambda1;->f$0:Lorg/apache/commons/io/function/IOFunction;

    invoke-static {v0, p1}, Lorg/apache/commons/io/function/IOFunction;->lambda$asFunction$4(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
