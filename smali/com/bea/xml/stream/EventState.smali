.class public Lcom/bea/xml/stream/EventState;
.super Ljava/lang/Object;
.source "EventState.java"


# instance fields
.field private attributes:Ljava/util/List;

.field private data:Ljava/lang/String;

.field private extraData:Ljava/lang/String;

.field private namespaces:Ljava/util/List;

.field private qname:Ljavax/xml/namespace/QName;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lcom/bea/xml/stream/EventState;->type:I

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bea/xml/stream/EventState;->attributes:Ljava/util/List;

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bea/xml/stream/EventState;->namespaces:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addAttribute(Ljava/lang/Object;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/bea/xml/stream/EventState;->attributes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addNamespace(Ljava/lang/Object;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/bea/xml/stream/EventState;->namespaces:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clear()V
    .locals 2

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/bea/xml/stream/EventState;->qname:Ljavax/xml/namespace/QName;

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bea/xml/stream/EventState;->attributes:Ljava/util/List;

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bea/xml/stream/EventState;->namespaces:Ljava/util/List;

    .line 29
    iput-object v0, p0, Lcom/bea/xml/stream/EventState;->data:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/bea/xml/stream/EventState;->extraData:Ljava/lang/String;

    return-void
.end method

.method public getAttributes()Ljava/util/List;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/bea/xml/stream/EventState;->attributes:Ljava/util/List;

    return-object v0
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/bea/xml/stream/EventState;->data:Ljava/lang/String;

    return-object v0
.end method

.method public getExtraData()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/bea/xml/stream/EventState;->extraData:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalName()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bea/xml/stream/EventState;->qname:Ljavax/xml/namespace/QName;

    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljavax/xml/namespace/QName;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bea/xml/stream/EventState;->qname:Ljavax/xml/namespace/QName;

    return-object v0
.end method

.method public getNamespaceURI()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bea/xml/stream/EventState;->qname:Ljavax/xml/namespace/QName;

    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNamespaces()Ljava/util/List;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bea/xml/stream/EventState;->namespaces:Ljava/util/List;

    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bea/xml/stream/EventState;->qname:Ljavax/xml/namespace/QName;

    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/bea/xml/stream/EventState;->type:I

    return v0
.end method

.method public setAttributes(Ljava/util/List;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/bea/xml/stream/EventState;->attributes:Ljava/util/List;

    return-void
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/bea/xml/stream/EventState;->data:Ljava/lang/String;

    return-void
.end method

.method public setExtraData(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/bea/xml/stream/EventState;->extraData:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljavax/xml/namespace/QName;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/bea/xml/stream/EventState;->qname:Ljavax/xml/namespace/QName;

    return-void
.end method

.method public setNamespaces(Ljava/util/List;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/bea/xml/stream/EventState;->namespaces:Ljava/util/List;

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/bea/xml/stream/EventState;->type:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 56
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 57
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/bea/xml/stream/EventState;->type:I

    invoke-static {v2}, Lcom/bea/xml/stream/util/ElementTypeNames;->getEventTypeString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 59
    iget-object v1, p0, Lcom/bea/xml/stream/EventState;->qname:Ljavax/xml/namespace/QName;

    if-eqz v1, :cond_0

    .line 60
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v3, "[name=\'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bea/xml/stream/EventState;->qname:Ljavax/xml/namespace/QName;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v3, "\']"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    :cond_0
    iget-object v1, p0, Lcom/bea/xml/stream/EventState;->namespaces:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 62
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, " "

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 63
    :cond_1
    iget-object v1, p0, Lcom/bea/xml/stream/EventState;->attributes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 64
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 65
    :cond_2
    iget-object v1, p0, Lcom/bea/xml/stream/EventState;->data:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 66
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v3, ",data=["

    invoke-direct {v1, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bea/xml/stream/EventState;->data:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67
    :cond_3
    iget-object v1, p0, Lcom/bea/xml/stream/EventState;->extraData:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 68
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v3, ",extradata=["

    invoke-direct {v1, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bea/xml/stream/EventState;->extraData:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 69
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
