.class public final synthetic Lorg/apache/commons/io/function/IOSupplier$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Lorg/apache/commons/io/function/IOSupplier;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/function/IOSupplier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/io/function/IOSupplier$$ExternalSyntheticLambda0;->f$0:Lorg/apache/commons/io/function/IOSupplier;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/io/function/IOSupplier$$ExternalSyntheticLambda0;->f$0:Lorg/apache/commons/io/function/IOSupplier;

    invoke-static {v0}, Lorg/apache/commons/io/function/IOSupplier;->lambda$asSupplier$0(Lorg/apache/commons/io/function/IOSupplier;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
