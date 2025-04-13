.class public Lorg/json/me/JSONStringer;
.super Lorg/json/me/JSONWriter;
.source "JSONStringer.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 62
    new-instance v0, Lorg/json/me/StringWriter;

    invoke-direct {v0}, Lorg/json/me/StringWriter;-><init>()V

    invoke-direct {p0, v0}, Lorg/json/me/JSONWriter;-><init>(Ljava/io/Writer;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 74
    iget-char v0, p0, Lorg/json/me/JSONStringer;->mode:C

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/json/me/JSONStringer;->writer:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
