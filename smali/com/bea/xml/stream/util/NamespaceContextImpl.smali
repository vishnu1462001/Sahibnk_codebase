.class public Lcom/bea/xml/stream/util/NamespaceContextImpl;
.super Ljava/lang/Object;
.source "NamespaceContextImpl.java"

# interfaces
.implements Ljavax/xml/namespace/NamespaceContext;


# instance fields
.field prefixTable:Lcom/bea/xml/stream/util/SymbolTable;

.field rootContext:Ljavax/xml/namespace/NamespaceContext;

.field uriTable:Lcom/bea/xml/stream/util/SymbolTable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/bea/xml/stream/util/SymbolTable;

    invoke-direct {v0}, Lcom/bea/xml/stream/util/SymbolTable;-><init>()V

    iput-object v0, p0, Lcom/bea/xml/stream/util/NamespaceContextImpl;->prefixTable:Lcom/bea/xml/stream/util/SymbolTable;

    .line 28
    new-instance v0, Lcom/bea/xml/stream/util/SymbolTable;

    invoke-direct {v0}, Lcom/bea/xml/stream/util/SymbolTable;-><init>()V

    iput-object v0, p0, Lcom/bea/xml/stream/util/NamespaceContextImpl;->uriTable:Lcom/bea/xml/stream/util/SymbolTable;

    .line 31
    invoke-virtual {p0}, Lcom/bea/xml/stream/util/NamespaceContextImpl;->init()V

    return-void
.end method

.method public constructor <init>(Ljavax/xml/namespace/NamespaceContext;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance p1, Lcom/bea/xml/stream/util/SymbolTable;

    invoke-direct {p1}, Lcom/bea/xml/stream/util/SymbolTable;-><init>()V

    iput-object p1, p0, Lcom/bea/xml/stream/util/NamespaceContextImpl;->prefixTable:Lcom/bea/xml/stream/util/SymbolTable;

    .line 28
    new-instance p1, Lcom/bea/xml/stream/util/SymbolTable;

    invoke-direct {p1}, Lcom/bea/xml/stream/util/SymbolTable;-><init>()V

    iput-object p1, p0, Lcom/bea/xml/stream/util/NamespaceContextImpl;->uriTable:Lcom/bea/xml/stream/util/SymbolTable;

    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lcom/bea/xml/stream/util/NamespaceContextImpl;->rootContext:Ljavax/xml/namespace/NamespaceContext;

    .line 35
    invoke-virtual {p0}, Lcom/bea/xml/stream/util/NamespaceContextImpl;->init()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 96
    new-instance p0, Lcom/bea/xml/stream/util/NamespaceContextImpl;

    invoke-direct {p0}, Lcom/bea/xml/stream/util/NamespaceContextImpl;-><init>()V

    .line 97
    invoke-virtual {p0}, Lcom/bea/xml/stream/util/NamespaceContextImpl;->openScope()V

    const-string v0, "a"

    const-string/jumbo v1, "uri"

    .line 98
    invoke-virtual {p0, v0, v1}, Lcom/bea/xml/stream/util/NamespaceContextImpl;->bindNamespace(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "b"

    .line 99
    invoke-virtual {p0, v2, v1}, Lcom/bea/xml/stream/util/NamespaceContextImpl;->bindNamespace(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuffer;

    const-string v4, "a="

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bea/xml/stream/util/NamespaceContextImpl;->getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 101
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuffer;

    const-string/jumbo v4, "uri="

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/bea/xml/stream/util/NamespaceContextImpl;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0, v1}, Lcom/bea/xml/stream/util/NamespaceContextImpl;->getPrefixes(Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v2

    .line 104
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 105
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuffer;

    const-string v5, "1 uri->"

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {p0}, Lcom/bea/xml/stream/util/NamespaceContextImpl;->openScope()V

    const-string/jumbo v2, "uri2"

    .line 108
    invoke-virtual {p0, v0, v2}, Lcom/bea/xml/stream/util/NamespaceContextImpl;->bindNamespace(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0, v1}, Lcom/bea/xml/stream/util/NamespaceContextImpl;->getPrefixes(Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v0

    .line 110
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 111
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "2 uri->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {p0}, Lcom/bea/xml/stream/util/NamespaceContextImpl;->closeScope()V

    .line 113
    invoke-virtual {p0}, Lcom/bea/xml/stream/util/NamespaceContextImpl;->closeScope()V

    return-void
.end method


# virtual methods
.method public bindDefaultNameSpace(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    .line 76
    invoke-virtual {p0, v0, p1}, Lcom/bea/xml/stream/util/NamespaceContextImpl;->bindNamespace(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bindNamespace(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/bea/xml/stream/util/NamespaceContextImpl;->prefixTable:Lcom/bea/xml/stream/util/SymbolTable;

    invoke-virtual {v0, p1, p2}, Lcom/bea/xml/stream/util/SymbolTable;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/bea/xml/stream/util/NamespaceContextImpl;->uriTable:Lcom/bea/xml/stream/util/SymbolTable;

    invoke-virtual {v0, p2, p1}, Lcom/bea/xml/stream/util/SymbolTable;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public closeScope()V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/bea/xml/stream/util/NamespaceContextImpl;->prefixTable:Lcom/bea/xml/stream/util/SymbolTable;

    invoke-virtual {v0}, Lcom/bea/xml/stream/util/SymbolTable;->closeScope()V

    .line 47
    iget-object v0, p0, Lcom/bea/xml/stream/util/NamespaceContextImpl;->uriTable:Lcom/bea/xml/stream/util/SymbolTable;

    invoke-virtual {v0}, Lcom/bea/xml/stream/util/SymbolTable;->closeScope()V

    return-void
.end method

.method public getDefaultNameSpace()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 88
    invoke-virtual {p0, v0}, Lcom/bea/xml/stream/util/NamespaceContextImpl;->getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDepth()I
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/bea/xml/stream/util/NamespaceContextImpl;->prefixTable:Lcom/bea/xml/stream/util/SymbolTable;

    invoke-virtual {v0}, Lcom/bea/xml/stream/util/SymbolTable;->getDepth()I

    move-result v0

    return v0
.end method

.method public getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/bea/xml/stream/util/NamespaceContextImpl;->prefixTable:Lcom/bea/xml/stream/util/SymbolTable;

    invoke-virtual {v0, p1}, Lcom/bea/xml/stream/util/SymbolTable;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 61
    iget-object v1, p0, Lcom/bea/xml/stream/util/NamespaceContextImpl;->rootContext:Ljavax/xml/namespace/NamespaceContext;

    if-eqz v1, :cond_0

    .line 62
    invoke-interface {v1, p1}, Ljavax/xml/namespace/NamespaceContext;->getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public getPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/bea/xml/stream/util/NamespaceContextImpl;->uriTable:Lcom/bea/xml/stream/util/SymbolTable;

    invoke-virtual {v0, p1}, Lcom/bea/xml/stream/util/SymbolTable;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 69
    iget-object v1, p0, Lcom/bea/xml/stream/util/NamespaceContextImpl;->rootContext:Ljavax/xml/namespace/NamespaceContext;

    if-eqz v1, :cond_0

    .line 70
    invoke-interface {v1, p1}, Ljavax/xml/namespace/NamespaceContext;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public getPrefixes(Ljava/lang/String;)Ljava/util/Iterator;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/bea/xml/stream/util/NamespaceContextImpl;->uriTable:Lcom/bea/xml/stream/util/SymbolTable;

    invoke-virtual {v0, p1}, Lcom/bea/xml/stream/util/SymbolTable;->getAll(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public init()V
    .locals 2

    const-string/jumbo v0, "xml"

    const-string v1, "http://www.w3.org/XML/1998/namespace"

    .line 38
    invoke-virtual {p0, v0, v1}, Lcom/bea/xml/stream/util/NamespaceContextImpl;->bindNamespace(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "xmlns"

    .line 39
    invoke-virtual {p0, v0, v1}, Lcom/bea/xml/stream/util/NamespaceContextImpl;->bindNamespace(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public openScope()V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/bea/xml/stream/util/NamespaceContextImpl;->prefixTable:Lcom/bea/xml/stream/util/SymbolTable;

    invoke-virtual {v0}, Lcom/bea/xml/stream/util/SymbolTable;->openScope()V

    .line 43
    iget-object v0, p0, Lcom/bea/xml/stream/util/NamespaceContextImpl;->uriTable:Lcom/bea/xml/stream/util/SymbolTable;

    invoke-virtual {v0}, Lcom/bea/xml/stream/util/SymbolTable;->openScope()V

    return-void
.end method

.method public unbindDefaultNameSpace()V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    .line 79
    invoke-virtual {p0, v0, v1}, Lcom/bea/xml/stream/util/NamespaceContextImpl;->bindNamespace(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public unbindNamespace(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/bea/xml/stream/util/NamespaceContextImpl;->prefixTable:Lcom/bea/xml/stream/util/SymbolTable;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/bea/xml/stream/util/SymbolTable;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object p1, p0, Lcom/bea/xml/stream/util/NamespaceContextImpl;->prefixTable:Lcom/bea/xml/stream/util/SymbolTable;

    invoke-virtual {p1, p2, v1}, Lcom/bea/xml/stream/util/SymbolTable;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
