.class public Lorg/apache/commons/io/output/UnsynchronizedByteArrayOutputStream$Builder;
.super Lorg/apache/commons/io/build/AbstractStreamBuilder;
.source "UnsynchronizedByteArrayOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/output/UnsynchronizedByteArrayOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/io/build/AbstractStreamBuilder<",
        "Lorg/apache/commons/io/output/UnsynchronizedByteArrayOutputStream;",
        "Lorg/apache/commons/io/output/UnsynchronizedByteArrayOutputStream$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 59
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

    .line 59
    invoke-virtual {p0}, Lorg/apache/commons/io/output/UnsynchronizedByteArrayOutputStream$Builder;->get()Lorg/apache/commons/io/output/UnsynchronizedByteArrayOutputStream;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/apache/commons/io/output/UnsynchronizedByteArrayOutputStream;
    .locals 2

    .line 72
    new-instance v0, Lorg/apache/commons/io/output/UnsynchronizedByteArrayOutputStream;

    invoke-virtual {p0}, Lorg/apache/commons/io/output/UnsynchronizedByteArrayOutputStream$Builder;->getBufferSize()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/apache/commons/io/output/UnsynchronizedByteArrayOutputStream;-><init>(I)V

    return-object v0
.end method
