.class public final synthetic Lorg/apache/commons/io/filefilter/AndFileFilter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Ljava/io/File;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/io/filefilter/AndFileFilter$$ExternalSyntheticLambda1;->f$0:Ljava/io/File;

    iput-object p2, p0, Lorg/apache/commons/io/filefilter/AndFileFilter$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/io/filefilter/AndFileFilter$$ExternalSyntheticLambda1;->f$0:Ljava/io/File;

    iget-object v1, p0, Lorg/apache/commons/io/filefilter/AndFileFilter$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    check-cast p1, Lorg/apache/commons/io/filefilter/IOFileFilter;

    invoke-static {v0, v1, p1}, Lorg/apache/commons/io/filefilter/AndFileFilter;->lambda$accept$1(Ljava/io/File;Ljava/lang/String;Lorg/apache/commons/io/filefilter/IOFileFilter;)Z

    move-result p1

    return p1
.end method
