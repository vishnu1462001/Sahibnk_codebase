.class public Lcom/wutka/dtd/DTDAttribute;
.super Ljava/lang/Object;
.source "DTDAttribute.java"

# interfaces
.implements Lcom/wutka/dtd/DTDOutput;


# instance fields
.field public decl:Lcom/wutka/dtd/DTDDecl;

.field public defaultValue:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public type:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/wutka/dtd/DTDAttribute;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 72
    :cond_0
    instance-of v1, p1, Lcom/wutka/dtd/DTDAttribute;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 74
    :cond_1
    check-cast p1, Lcom/wutka/dtd/DTDAttribute;

    .line 76
    iget-object v1, p0, Lcom/wutka/dtd/DTDAttribute;->name:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 78
    iget-object v1, p1, Lcom/wutka/dtd/DTDAttribute;->name:Ljava/lang/String;

    if-eqz v1, :cond_3

    return v2

    .line 82
    :cond_2
    iget-object v3, p1, Lcom/wutka/dtd/DTDAttribute;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 85
    :cond_3
    iget-object v1, p0, Lcom/wutka/dtd/DTDAttribute;->type:Ljava/lang/Object;

    if-nez v1, :cond_4

    .line 87
    iget-object v1, p1, Lcom/wutka/dtd/DTDAttribute;->type:Ljava/lang/Object;

    if-eqz v1, :cond_5

    return v2

    .line 91
    :cond_4
    iget-object v3, p1, Lcom/wutka/dtd/DTDAttribute;->type:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 94
    :cond_5
    iget-object v1, p0, Lcom/wutka/dtd/DTDAttribute;->decl:Lcom/wutka/dtd/DTDDecl;

    if-nez v1, :cond_6

    .line 96
    iget-object v1, p1, Lcom/wutka/dtd/DTDAttribute;->decl:Lcom/wutka/dtd/DTDDecl;

    if-eqz v1, :cond_7

    return v2

    .line 100
    :cond_6
    iget-object v3, p1, Lcom/wutka/dtd/DTDAttribute;->decl:Lcom/wutka/dtd/DTDDecl;

    invoke-virtual {v1, v3}, Lcom/wutka/dtd/DTDDecl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 103
    :cond_7
    iget-object v1, p0, Lcom/wutka/dtd/DTDAttribute;->defaultValue:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 105
    iget-object p1, p1, Lcom/wutka/dtd/DTDAttribute;->defaultValue:Ljava/lang/String;

    if-eqz p1, :cond_9

    return v2

    .line 109
    :cond_8
    iget-object p1, p1, Lcom/wutka/dtd/DTDAttribute;->defaultValue:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public getDecl()Lcom/wutka/dtd/DTDDecl;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/wutka/dtd/DTDAttribute;->decl:Lcom/wutka/dtd/DTDDecl;

    return-object v0
.end method

.method public getDefaultValue()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/wutka/dtd/DTDAttribute;->defaultValue:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/wutka/dtd/DTDAttribute;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/Object;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/wutka/dtd/DTDAttribute;->type:Ljava/lang/Object;

    return-object v0
.end method

.method public setDecl(Lcom/wutka/dtd/DTDDecl;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/wutka/dtd/DTDAttribute;->decl:Lcom/wutka/dtd/DTDDecl;

    return-void
.end method

.method public setDefaultValue(Ljava/lang/String;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/wutka/dtd/DTDAttribute;->defaultValue:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/wutka/dtd/DTDAttribute;->name:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/Object;)V
    .locals 1

    .line 130
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/wutka/dtd/DTDEnumeration;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/wutka/dtd/DTDNotationList;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must be String, DTDEnumeration or DTDNotationList"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 138
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/wutka/dtd/DTDAttribute;->type:Ljava/lang/Object;

    return-void
.end method

.method public write(Ljava/io/PrintWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lcom/wutka/dtd/DTDAttribute;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/wutka/dtd/DTDAttribute;->type:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 42
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    goto :goto_0

    .line 44
    :cond_0
    instance-of v1, v0, Lcom/wutka/dtd/DTDEnumeration;

    if-eqz v1, :cond_1

    .line 46
    check-cast v0, Lcom/wutka/dtd/DTDEnumeration;

    .line 47
    invoke-virtual {v0, p1}, Lcom/wutka/dtd/DTDEnumeration;->write(Ljava/io/PrintWriter;)V

    goto :goto_0

    .line 49
    :cond_1
    instance-of v1, v0, Lcom/wutka/dtd/DTDNotationList;

    if-eqz v1, :cond_2

    .line 51
    check-cast v0, Lcom/wutka/dtd/DTDNotationList;

    .line 52
    invoke-virtual {v0, p1}, Lcom/wutka/dtd/DTDNotationList;->write(Ljava/io/PrintWriter;)V

    .line 55
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/wutka/dtd/DTDAttribute;->decl:Lcom/wutka/dtd/DTDDecl;

    if-eqz v0, :cond_3

    .line 57
    invoke-virtual {v0, p1}, Lcom/wutka/dtd/DTDDecl;->write(Ljava/io/PrintWriter;)V

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/wutka/dtd/DTDAttribute;->defaultValue:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, " \""

    .line 62
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/wutka/dtd/DTDAttribute;->defaultValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "\""

    .line 64
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
