.class public final synthetic Lorg/apache/commons/io/FileUtils$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lorg/apache/commons/io/function/IOSupplier;


# instance fields
.field public final synthetic f$0:Ljava/io/File;

.field public final synthetic f$1:Ljava/time/chrono/ChronoZonedDateTime;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Ljava/time/chrono/ChronoZonedDateTime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/io/FileUtils$$ExternalSyntheticLambda15;->f$0:Ljava/io/File;

    iput-object p2, p0, Lorg/apache/commons/io/FileUtils$$ExternalSyntheticLambda15;->f$1:Ljava/time/chrono/ChronoZonedDateTime;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/io/FileUtils$$ExternalSyntheticLambda15;->f$0:Ljava/io/File;

    iget-object v1, p0, Lorg/apache/commons/io/FileUtils$$ExternalSyntheticLambda15;->f$1:Ljava/time/chrono/ChronoZonedDateTime;

    invoke-static {v0, v1}, Lorg/apache/commons/io/FileUtils;->lambda$isFileNewer$0(Ljava/io/File;Ljava/time/chrono/ChronoZonedDateTime;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
