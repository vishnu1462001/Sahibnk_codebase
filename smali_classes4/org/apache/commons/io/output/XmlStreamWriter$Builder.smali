.class public Lorg/apache/commons/io/output/XmlStreamWriter$Builder;
.super Lorg/apache/commons/io/build/AbstractStreamBuilder;
.source "XmlStreamWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/output/XmlStreamWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/io/build/AbstractStreamBuilder<",
        "Lorg/apache/commons/io/output/XmlStreamWriter;",
        "Lorg/apache/commons/io/output/XmlStreamWriter$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65
    invoke-direct {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;-><init>()V

    .line 66
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Lorg/apache/commons/io/output/XmlStreamWriter$Builder;->setCharsetDefault(Ljava/nio/charset/Charset;)Lorg/apache/commons/io/build/AbstractStreamBuilder;

    .line 67
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Lorg/apache/commons/io/output/XmlStreamWriter$Builder;->setCharset(Ljava/nio/charset/Charset;)Lorg/apache/commons/io/build/AbstractStreamBuilder;

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
    invoke-virtual {p0}, Lorg/apache/commons/io/output/XmlStreamWriter$Builder;->get()Lorg/apache/commons/io/output/XmlStreamWriter;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/apache/commons/io/output/XmlStreamWriter;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 88
    new-instance v0, Lorg/apache/commons/io/output/XmlStreamWriter;

    invoke-virtual {p0}, Lorg/apache/commons/io/output/XmlStreamWriter$Builder;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/commons/io/output/XmlStreamWriter$Builder;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/commons/io/output/XmlStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;Lorg/apache/commons/io/output/XmlStreamWriter$1;)V

    return-object v0
.end method
