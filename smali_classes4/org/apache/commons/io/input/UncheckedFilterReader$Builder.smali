.class public Lorg/apache/commons/io/input/UncheckedFilterReader$Builder;
.super Lorg/apache/commons/io/build/AbstractStreamBuilder;
.source "UncheckedFilterReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/input/UncheckedFilterReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/io/build/AbstractStreamBuilder<",
        "Lorg/apache/commons/io/input/UncheckedFilterReader;",
        "Lorg/apache/commons/io/input/UncheckedFilterReader$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 63
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

    .line 63
    invoke-virtual {p0}, Lorg/apache/commons/io/input/UncheckedFilterReader$Builder;->get()Lorg/apache/commons/io/input/UncheckedFilterReader;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/apache/commons/io/input/UncheckedFilterReader;
    .locals 1

    .line 83
    new-instance v0, Lorg/apache/commons/io/input/UncheckedFilterReader$Builder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/input/UncheckedFilterReader$Builder$$ExternalSyntheticLambda0;-><init>(Lorg/apache/commons/io/input/UncheckedFilterReader$Builder;)V

    invoke-static {v0}, Lorg/apache/commons/io/function/Uncheck;->get(Lorg/apache/commons/io/function/IOSupplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/io/input/UncheckedFilterReader;

    return-object v0
.end method

.method synthetic lambda$get$0$org-apache-commons-io-input-UncheckedFilterReader$Builder()Lorg/apache/commons/io/input/UncheckedFilterReader;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    new-instance v0, Lorg/apache/commons/io/input/UncheckedFilterReader;

    invoke-virtual {p0}, Lorg/apache/commons/io/input/UncheckedFilterReader$Builder;->checkOrigin()Lorg/apache/commons/io/build/AbstractOrigin;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/commons/io/input/UncheckedFilterReader$Builder;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/commons/io/build/AbstractOrigin;->getReader(Ljava/nio/charset/Charset;)Ljava/io/Reader;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/io/input/UncheckedFilterReader;-><init>(Ljava/io/Reader;Lorg/apache/commons/io/input/UncheckedFilterReader$1;)V

    return-object v0
.end method
