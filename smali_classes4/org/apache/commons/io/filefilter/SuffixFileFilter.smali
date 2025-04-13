.class public Lorg/apache/commons/io/filefilter/SuffixFileFilter;
.super Lorg/apache/commons/io/filefilter/AbstractFileFilter;
.source "SuffixFileFilter.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x2f08b4e8b9e1138dL


# instance fields
.field private final ioCase:Lorg/apache/commons/io/IOCase;

.field private final suffixes:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 117
    sget-object v0, Lorg/apache/commons/io/IOCase;->SENSITIVE:Lorg/apache/commons/io/IOCase;

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/io/filefilter/SuffixFileFilter;-><init>(Ljava/lang/String;Lorg/apache/commons/io/IOCase;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/apache/commons/io/IOCase;)V
    .locals 2

    .line 142
    invoke-direct {p0}, Lorg/apache/commons/io/filefilter/AbstractFileFilter;-><init>()V

    const-string v0, "suffix"

    .line 143
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 144
    iput-object v0, p0, Lorg/apache/commons/io/filefilter/SuffixFileFilter;->suffixes:[Ljava/lang/String;

    .line 145
    sget-object p1, Lorg/apache/commons/io/IOCase;->SENSITIVE:Lorg/apache/commons/io/IOCase;

    invoke-static {p2, p1}, Lorg/apache/commons/io/IOCase;->value(Lorg/apache/commons/io/IOCase;Lorg/apache/commons/io/IOCase;)Lorg/apache/commons/io/IOCase;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/io/filefilter/SuffixFileFilter;->ioCase:Lorg/apache/commons/io/IOCase;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 91
    sget-object v0, Lorg/apache/commons/io/IOCase;->SENSITIVE:Lorg/apache/commons/io/IOCase;

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/io/filefilter/SuffixFileFilter;-><init>(Ljava/util/List;Lorg/apache/commons/io/IOCase;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lorg/apache/commons/io/IOCase;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/apache/commons/io/IOCase;",
            ")V"
        }
    .end annotation

    .line 104
    invoke-direct {p0}, Lorg/apache/commons/io/filefilter/AbstractFileFilter;-><init>()V

    const-string v0, "suffixes"

    .line 105
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    sget-object v0, Lorg/apache/commons/io/filefilter/SuffixFileFilter;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/commons/io/filefilter/SuffixFileFilter;->suffixes:[Ljava/lang/String;

    .line 107
    sget-object p1, Lorg/apache/commons/io/IOCase;->SENSITIVE:Lorg/apache/commons/io/IOCase;

    invoke-static {p2, p1}, Lorg/apache/commons/io/IOCase;->value(Lorg/apache/commons/io/IOCase;Lorg/apache/commons/io/IOCase;)Lorg/apache/commons/io/IOCase;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/io/filefilter/SuffixFileFilter;->ioCase:Lorg/apache/commons/io/IOCase;

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 1

    .line 130
    sget-object v0, Lorg/apache/commons/io/IOCase;->SENSITIVE:Lorg/apache/commons/io/IOCase;

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/io/filefilter/SuffixFileFilter;-><init>([Ljava/lang/String;Lorg/apache/commons/io/IOCase;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Lorg/apache/commons/io/IOCase;)V
    .locals 1

    .line 157
    invoke-direct {p0}, Lorg/apache/commons/io/filefilter/AbstractFileFilter;-><init>()V

    const-string v0, "suffixes"

    .line 158
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 159
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/commons/io/filefilter/SuffixFileFilter;->suffixes:[Ljava/lang/String;

    .line 160
    sget-object p1, Lorg/apache/commons/io/IOCase;->SENSITIVE:Lorg/apache/commons/io/IOCase;

    invoke-static {p2, p1}, Lorg/apache/commons/io/IOCase;->value(Lorg/apache/commons/io/IOCase;Lorg/apache/commons/io/IOCase;)Lorg/apache/commons/io/IOCase;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/io/filefilter/SuffixFileFilter;->ioCase:Lorg/apache/commons/io/IOCase;

    return-void
.end method

.method private accept(Ljava/lang/String;)Z
    .locals 2

    .line 199
    iget-object v0, p0, Lorg/apache/commons/io/filefilter/SuffixFileFilter;->suffixes:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lorg/apache/commons/io/filefilter/SuffixFileFilter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lorg/apache/commons/io/filefilter/SuffixFileFilter$$ExternalSyntheticLambda0;-><init>(Lorg/apache/commons/io/filefilter/SuffixFileFilter;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public accept(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 0

    .line 195
    invoke-interface {p1}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/commons/io/filefilter/SuffixFileFilter;->accept(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/filefilter/SuffixFileFilter;->toFileVisitResult(Z)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    return-object p1
.end method

.method public accept(Ljava/io/File;)Z
    .locals 0

    .line 171
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/commons/io/filefilter/SuffixFileFilter;->accept(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 183
    invoke-direct {p0, p2}, Lorg/apache/commons/io/filefilter/SuffixFileFilter;->accept(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method synthetic lambda$accept$0$org-apache-commons-io-filefilter-SuffixFileFilter(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 199
    iget-object v0, p0, Lorg/apache/commons/io/filefilter/SuffixFileFilter;->ioCase:Lorg/apache/commons/io/IOCase;

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/io/IOCase;->checkEndsWith(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    invoke-super {p0}, Lorg/apache/commons/io/filefilter/AbstractFileFilter;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    iget-object v1, p0, Lorg/apache/commons/io/filefilter/SuffixFileFilter;->suffixes:[Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lorg/apache/commons/io/filefilter/SuffixFileFilter;->append([Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, ")"

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
