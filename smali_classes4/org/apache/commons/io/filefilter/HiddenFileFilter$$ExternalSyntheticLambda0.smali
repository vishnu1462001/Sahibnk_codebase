.class public final synthetic Lorg/apache/commons/io/filefilter/HiddenFileFilter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lorg/apache/commons/io/function/IOSupplier;


# instance fields
.field public final synthetic f$0:Lorg/apache/commons/io/filefilter/HiddenFileFilter;

.field public final synthetic f$1:Ljava/nio/file/Path;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/filefilter/HiddenFileFilter;Ljava/nio/file/Path;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/io/filefilter/HiddenFileFilter$$ExternalSyntheticLambda0;->f$0:Lorg/apache/commons/io/filefilter/HiddenFileFilter;

    iput-object p2, p0, Lorg/apache/commons/io/filefilter/HiddenFileFilter$$ExternalSyntheticLambda0;->f$1:Ljava/nio/file/Path;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/io/filefilter/HiddenFileFilter$$ExternalSyntheticLambda0;->f$0:Lorg/apache/commons/io/filefilter/HiddenFileFilter;

    iget-object v1, p0, Lorg/apache/commons/io/filefilter/HiddenFileFilter$$ExternalSyntheticLambda0;->f$1:Ljava/nio/file/Path;

    invoke-virtual {v0, v1}, Lorg/apache/commons/io/filefilter/HiddenFileFilter;->lambda$accept$0$org-apache-commons-io-filefilter-HiddenFileFilter(Ljava/nio/file/Path;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

    return-object v0
.end method
