.class public Lorg/apache/commons/io/output/BrokenWriter;
.super Ljava/io/Writer;
.source "BrokenWriter.java"


# static fields
.field public static final INSTANCE:Lorg/apache/commons/io/output/BrokenWriter;


# instance fields
.field private final exceptionSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/io/IOException;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Lorg/apache/commons/io/output/BrokenWriter;

    invoke-direct {v0}, Lorg/apache/commons/io/output/BrokenWriter;-><init>()V

    sput-object v0, Lorg/apache/commons/io/output/BrokenWriter;->INSTANCE:Lorg/apache/commons/io/output/BrokenWriter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 49
    new-instance v0, Lorg/apache/commons/io/output/BrokenWriter$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lorg/apache/commons/io/output/BrokenWriter$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {p0, v0}, Lorg/apache/commons/io/output/BrokenWriter;-><init>(Ljava/util/function/Supplier;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1

    .line 58
    new-instance v0, Lorg/apache/commons/io/output/BrokenWriter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lorg/apache/commons/io/output/BrokenWriter$$ExternalSyntheticLambda1;-><init>(Ljava/io/IOException;)V

    invoke-direct {p0, v0}, Lorg/apache/commons/io/output/BrokenWriter;-><init>(Ljava/util/function/Supplier;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/io/IOException;",
            ">;)V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 68
    iput-object p1, p0, Lorg/apache/commons/io/output/BrokenWriter;->exceptionSupplier:Ljava/util/function/Supplier;

    return-void
.end method

.method static synthetic lambda$new$0()Ljava/io/IOException;
    .locals 2

    .line 49
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Broken writer"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic lambda$new$1(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lorg/apache/commons/io/output/BrokenWriter;->exceptionSupplier:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    throw v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lorg/apache/commons/io/output/BrokenWriter;->exceptionSupplier:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    throw v0
.end method

.method public write([CII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 101
    iget-object p1, p0, Lorg/apache/commons/io/output/BrokenWriter;->exceptionSupplier:Ljava/util/function/Supplier;

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1
.end method
