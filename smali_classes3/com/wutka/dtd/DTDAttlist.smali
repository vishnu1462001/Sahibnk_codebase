.class public Lcom/wutka/dtd/DTDAttlist;
.super Ljava/lang/Object;
.source "DTDAttlist.java"

# interfaces
.implements Lcom/wutka/dtd/DTDOutput;


# instance fields
.field public attributes:Ljava/util/Vector;

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/wutka/dtd/DTDAttlist;->attributes:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/wutka/dtd/DTDAttlist;->name:Ljava/lang/String;

    .line 32
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lcom/wutka/dtd/DTDAttlist;->attributes:Ljava/util/Vector;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 63
    :cond_0
    instance-of v0, p1, Lcom/wutka/dtd/DTDAttlist;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 65
    :cond_1
    check-cast p1, Lcom/wutka/dtd/DTDAttlist;

    .line 67
    iget-object v0, p0, Lcom/wutka/dtd/DTDAttlist;->name:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v2, p1, Lcom/wutka/dtd/DTDAttlist;->name:Ljava/lang/String;

    if-eqz v2, :cond_2

    return v1

    :cond_2
    if-eqz v0, :cond_3

    .line 68
    iget-object v2, p1, Lcom/wutka/dtd/DTDAttlist;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/wutka/dtd/DTDAttlist;->attributes:Ljava/util/Vector;

    iget-object p1, p1, Lcom/wutka/dtd/DTDAttlist;->attributes:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAttribute(I)Lcom/wutka/dtd/DTDAttribute;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/wutka/dtd/DTDAttlist;->attributes:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/wutka/dtd/DTDAttribute;

    return-object p1
.end method

.method public getAttribute()[Lcom/wutka/dtd/DTDAttribute;
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/wutka/dtd/DTDAttlist;->attributes:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v0, v0, [Lcom/wutka/dtd/DTDAttribute;

    .line 89
    iget-object v1, p0, Lcom/wutka/dtd/DTDAttlist;->attributes:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/wutka/dtd/DTDAttlist;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setAttribute(Lcom/wutka/dtd/DTDAttribute;I)V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/wutka/dtd/DTDAttlist;->attributes:Ljava/util/Vector;

    invoke-virtual {v0, p1, p2}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    return-void
.end method

.method public setAttribute([Lcom/wutka/dtd/DTDAttribute;)V
    .locals 3

    .line 97
    new-instance v0, Ljava/util/Vector;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lcom/wutka/dtd/DTDAttlist;->attributes:Ljava/util/Vector;

    const/4 v0, 0x0

    .line 98
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 100
    iget-object v1, p0, Lcom/wutka/dtd/DTDAttlist;->attributes:Ljava/util/Vector;

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/wutka/dtd/DTDAttlist;->name:Ljava/lang/String;

    return-void
.end method

.method public write(Ljava/io/PrintWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "<!ATTLIST "

    .line 39
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/wutka/dtd/DTDAttlist;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/wutka/dtd/DTDAttlist;->attributes:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "           "

    .line 46
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wutka/dtd/DTDAttribute;

    .line 48
    invoke-virtual {v1, p1}, Lcom/wutka/dtd/DTDAttribute;->write(Ljava/io/PrintWriter;)V

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    goto :goto_0

    :cond_0
    const-string v1, ">"

    .line 55
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
