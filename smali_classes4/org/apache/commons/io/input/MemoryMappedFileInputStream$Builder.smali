.class public Lorg/apache/commons/io/input/MemoryMappedFileInputStream$Builder;
.super Lorg/apache/commons/io/build/AbstractStreamBuilder;
.source "MemoryMappedFileInputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/input/MemoryMappedFileInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/io/build/AbstractStreamBuilder<",
        "Lorg/apache/commons/io/input/MemoryMappedFileInputStream;",
        "Lorg/apache/commons/io/input/MemoryMappedFileInputStream$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 90
    invoke-direct {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;-><init>()V

    const/high16 v0, 0x40000

    .line 91
    invoke-virtual {p0, v0}, Lorg/apache/commons/io/input/MemoryMappedFileInputStream$Builder;->setBufferSizeDefault(I)Lorg/apache/commons/io/build/AbstractStreamBuilder;

    .line 92
    invoke-virtual {p0, v0}, Lorg/apache/commons/io/input/MemoryMappedFileInputStream$Builder;->setBufferSize(I)Lorg/apache/commons/io/build/AbstractStreamBuilder;

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

    .line 88
    invoke-virtual {p0}, Lorg/apache/commons/io/input/MemoryMappedFileInputStream$Builder;->get()Lorg/apache/commons/io/input/MemoryMappedFileInputStream;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/apache/commons/io/input/MemoryMappedFileInputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 111
    new-instance v0, Lorg/apache/commons/io/input/MemoryMappedFileInputStream;

    invoke-virtual {p0}, Lorg/apache/commons/io/input/MemoryMappedFileInputStream$Builder;->getPath()Ljava/nio/file/Path;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/commons/io/input/MemoryMappedFileInputStream$Builder;->getBufferSize()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/commons/io/input/MemoryMappedFileInputStream;-><init>(Ljava/nio/file/Path;ILorg/apache/commons/io/input/MemoryMappedFileInputStream$1;)V

    return-object v0
.end method
