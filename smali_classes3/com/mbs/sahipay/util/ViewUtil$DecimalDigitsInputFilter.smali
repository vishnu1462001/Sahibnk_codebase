.class Lcom/mbs/sahipay/util/ViewUtil$DecimalDigitsInputFilter;
.super Landroid/text/method/DigitsKeyListener;
.source "ViewUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/util/ViewUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DecimalDigitsInputFilter"
.end annotation


# instance fields
.field private digits:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 69
    invoke-direct {p0, v0, v1}, Landroid/text/method/DigitsKeyListener;-><init>(ZZ)V

    const/4 v0, 0x2

    .line 66
    iput v0, p0, Lcom/mbs/sahipay/util/ViewUtil$DecimalDigitsInputFilter;->digits:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "digits"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 73
    invoke-direct {p0, v0, v1}, Landroid/text/method/DigitsKeyListener;-><init>(ZZ)V

    .line 74
    iput p1, p0, Lcom/mbs/sahipay/util/ViewUtil$DecimalDigitsInputFilter;->digits:I

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "start",
            "end",
            "dest",
            "dstart",
            "dend"
        }
    .end annotation

    .line 84
    invoke-super/range {p0 .. p6}, Landroid/text/method/DigitsKeyListener;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 90
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p3

    move-object p1, v0

    move p2, v1

    :cond_0
    sub-int v0, p3, p2

    if-nez v0, :cond_1

    return-object p1

    .line 101
    :cond_1
    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result v2

    :goto_0
    const-string v3, ""

    const/16 v4, 0x2e

    if-ge v1, p5, :cond_4

    .line 105
    invoke-interface {p4, v1}, Landroid/text/Spanned;->charAt(I)C

    move-result v5

    if-ne v5, v4, :cond_3

    add-int/lit8 v1, v1, 0x1

    sub-int/2addr v2, v1

    add-int/2addr v2, v0

    .line 109
    iget p4, p0, Lcom/mbs/sahipay/util/ViewUtil$DecimalDigitsInputFilter;->digits:I

    if-le v2, p4, :cond_2

    goto :goto_1

    .line 111
    :cond_2
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, p1, p2, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    :goto_1
    return-object v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    move p4, p2

    :goto_2
    if-ge p4, p3, :cond_6

    .line 116
    invoke-interface {p1, p4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p5

    if-ne p5, v4, :cond_5

    sub-int/2addr v2, p6

    add-int/lit8 p4, p4, 0x1

    sub-int p4, p3, p4

    add-int/2addr v2, p4

    .line 119
    iget p4, p0, Lcom/mbs/sahipay/util/ViewUtil$DecimalDigitsInputFilter;->digits:I

    if-le v2, p4, :cond_6

    return-object v3

    :cond_5
    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    .line 128
    :cond_6
    new-instance p4, Landroid/text/SpannableStringBuilder;

    invoke-direct {p4, p1, p2, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    return-object p4
.end method

.method public setDigits(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 78
    iput p1, p0, Lcom/mbs/sahipay/util/ViewUtil$DecimalDigitsInputFilter;->digits:I

    return-void
.end method
