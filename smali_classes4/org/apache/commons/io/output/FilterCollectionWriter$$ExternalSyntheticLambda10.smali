.class public final synthetic Lorg/apache/commons/io/output/FilterCollectionWriter$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lorg/apache/commons/io/function/IOConsumer;


# instance fields
.field public final synthetic f$0:[C

.field public final synthetic f$1:I

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>([CII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/io/output/FilterCollectionWriter$$ExternalSyntheticLambda10;->f$0:[C

    iput p2, p0, Lorg/apache/commons/io/output/FilterCollectionWriter$$ExternalSyntheticLambda10;->f$1:I

    iput p3, p0, Lorg/apache/commons/io/output/FilterCollectionWriter$$ExternalSyntheticLambda10;->f$2:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/io/output/FilterCollectionWriter$$ExternalSyntheticLambda10;->f$0:[C

    iget v1, p0, Lorg/apache/commons/io/output/FilterCollectionWriter$$ExternalSyntheticLambda10;->f$1:I

    iget v2, p0, Lorg/apache/commons/io/output/FilterCollectionWriter$$ExternalSyntheticLambda10;->f$2:I

    check-cast p1, Ljava/io/Writer;

    invoke-static {v0, v1, v2, p1}, Lorg/apache/commons/io/output/FilterCollectionWriter;->lambda$write$4([CIILjava/io/Writer;)V

    return-void
.end method
