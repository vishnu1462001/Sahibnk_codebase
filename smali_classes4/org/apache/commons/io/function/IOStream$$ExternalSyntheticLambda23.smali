.class public final synthetic Lorg/apache/commons/io/function/IOStream$$ExternalSyntheticLambda23;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lorg/apache/commons/io/function/IOPredicate;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/function/IOPredicate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/io/function/IOStream$$ExternalSyntheticLambda23;->f$0:Lorg/apache/commons/io/function/IOPredicate;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/io/function/IOStream$$ExternalSyntheticLambda23;->f$0:Lorg/apache/commons/io/function/IOPredicate;

    invoke-static {v0, p1}, Lorg/apache/commons/io/function/IOStream;->lambda$noneMatch$17(Lorg/apache/commons/io/function/IOPredicate;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
