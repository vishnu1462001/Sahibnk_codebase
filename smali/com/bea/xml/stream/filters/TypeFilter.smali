.class public Lcom/bea/xml/stream/filters/TypeFilter;
.super Ljava/lang/Object;
.source "TypeFilter.java"

# interfaces
.implements Ljavax/xml/stream/EventFilter;
.implements Ljavax/xml/stream/StreamFilter;


# instance fields
.field protected types:[Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    new-array v0, v0, [Z

    .line 25
    iput-object v0, p0, Lcom/bea/xml/stream/filters/TypeFilter;->types:[Z

    return-void
.end method


# virtual methods
.method public accept(Ljavax/xml/stream/XMLStreamReader;)Z
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bea/xml/stream/filters/TypeFilter;->types:[Z

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getEventType()I

    move-result p1

    aget-boolean p1, v0, p1

    return p1
.end method

.method public accept(Ljavax/xml/stream/events/XMLEvent;)Z
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bea/xml/stream/filters/TypeFilter;->types:[Z

    invoke-interface {p1}, Ljavax/xml/stream/events/XMLEvent;->getEventType()I

    move-result p1

    aget-boolean p1, v0, p1

    return p1
.end method

.method public addType(I)V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/bea/xml/stream/filters/TypeFilter;->types:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    return-void
.end method
