.class public Lorg/apache/commons/io/output/UncheckedFilterOutputStream$Builder;
.super Lorg/apache/commons/io/build/AbstractStreamBuilder;
.source "UncheckedFilterOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/output/UncheckedFilterOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/io/build/AbstractStreamBuilder<",
        "Lorg/apache/commons/io/output/UncheckedFilterOutputStream;",
        "Lorg/apache/commons/io/output/UncheckedFilterOutputStream$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    invoke-virtual {p0}, Lorg/apache/commons/io/output/UncheckedFilterOutputStream$Builder;->get()Lorg/apache/commons/io/output/UncheckedFilterOutputStream;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/apache/commons/io/output/UncheckedFilterOutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    new-instance v0, Lorg/apache/commons/io/output/UncheckedFilterOutputStream;

    invoke-virtual {p0}, Lorg/apache/commons/io/output/UncheckedFilterOutputStream$Builder;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/io/output/UncheckedFilterOutputStream;-><init>(Ljava/io/OutputStream;Lorg/apache/commons/io/output/UncheckedFilterOutputStream$1;)V

    return-object v0
.end method
