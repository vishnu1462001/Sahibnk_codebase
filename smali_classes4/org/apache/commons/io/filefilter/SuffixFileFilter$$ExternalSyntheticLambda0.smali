.class public final synthetic Lorg/apache/commons/io/filefilter/SuffixFileFilter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lorg/apache/commons/io/filefilter/SuffixFileFilter;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/filefilter/SuffixFileFilter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/io/filefilter/SuffixFileFilter$$ExternalSyntheticLambda0;->f$0:Lorg/apache/commons/io/filefilter/SuffixFileFilter;

    iput-object p2, p0, Lorg/apache/commons/io/filefilter/SuffixFileFilter$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/io/filefilter/SuffixFileFilter$$ExternalSyntheticLambda0;->f$0:Lorg/apache/commons/io/filefilter/SuffixFileFilter;

    iget-object v1, p0, Lorg/apache/commons/io/filefilter/SuffixFileFilter$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/apache/commons/io/filefilter/SuffixFileFilter;->lambda$accept$0$org-apache-commons-io-filefilter-SuffixFileFilter(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
