.class final Landroidx/camera/core/impl/utils/LongRational;
.super Ljava/lang/Object;
.source "LongRational.java"


# instance fields
.field private final mDenominator:J

.field private final mNumerator:J


# direct methods
.method constructor <init>(D)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const-wide v0, 0x40c3880000000000L    # 10000.0

    mul-double/2addr p1, v0

    double-to-long p1, p1

    const-wide/16 v0, 0x2710

    .line 42
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/camera/core/impl/utils/LongRational;-><init>(JJ)V

    return-void
.end method

.method constructor <init>(JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nominator",
            "denominator"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-wide p1, p0, Landroidx/camera/core/impl/utils/LongRational;->mNumerator:J

    .line 35
    iput-wide p3, p0, Landroidx/camera/core/impl/utils/LongRational;->mDenominator:J

    return-void
.end method


# virtual methods
.method getDenominator()J
    .locals 2

    .line 56
    iget-wide v0, p0, Landroidx/camera/core/impl/utils/LongRational;->mDenominator:J

    return-wide v0
.end method

.method getNumerator()J
    .locals 2

    .line 49
    iget-wide v0, p0, Landroidx/camera/core/impl/utils/LongRational;->mNumerator:J

    return-wide v0
.end method

.method toDouble()D
    .locals 4

    .line 64
    iget-wide v0, p0, Landroidx/camera/core/impl/utils/LongRational;->mNumerator:J

    long-to-double v0, v0

    iget-wide v2, p0, Landroidx/camera/core/impl/utils/LongRational;->mDenominator:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Landroidx/camera/core/impl/utils/LongRational;->mNumerator:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/camera/core/impl/utils/LongRational;->mDenominator:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
