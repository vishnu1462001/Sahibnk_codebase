.class public Lcom/bea/xml/stream/NamespaceBase;
.super Lcom/bea/xml/stream/AttributeBase;
.source "NamespaceBase.java"

# interfaces
.implements Ljavax/xml/stream/events/Namespace;


# instance fields
.field declaresDefaultNamespace:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "xmlns"

    const-string v1, ""

    .line 40
    invoke-direct {p0, v0, v1, p1}, Lcom/bea/xml/stream/AttributeBase;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcom/bea/xml/stream/NamespaceBase;->declaresDefaultNamespace:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "xmlns"

    .line 32
    invoke-direct {p0, v0, p1, p2}, Lcom/bea/xml/stream/AttributeBase;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lcom/bea/xml/stream/NamespaceBase;->declaresDefaultNamespace:Z

    return-void
.end method


# virtual methods
.method public getEventType()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method public getNamespaceURI()Ljava/lang/String;
    .locals 1

    .line 54
    invoke-super {p0}, Lcom/bea/xml/stream/AttributeBase;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/bea/xml/stream/NamespaceBase;->declaresDefaultNamespace:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 51
    :cond_0
    invoke-super {p0}, Lcom/bea/xml/stream/AttributeBase;->getLocalName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isAttribute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDefaultNamespaceDeclaration()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/bea/xml/stream/NamespaceBase;->declaresDefaultNamespace:Z

    return v0
.end method

.method public isNamespace()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 60
    iget-boolean v0, p0, Lcom/bea/xml/stream/NamespaceBase;->declaresDefaultNamespace:Z

    const-string v1, "\'"

    if-eqz v0, :cond_0

    .line 61
    new-instance v0, Ljava/lang/StringBuffer;

    const-string/jumbo v2, "xmlns=\'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bea/xml/stream/NamespaceBase;->getNamespaceURI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 63
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    const-string/jumbo v2, "xmlns:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bea/xml/stream/NamespaceBase;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, "=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bea/xml/stream/NamespaceBase;->getNamespaceURI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
