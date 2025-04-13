.class public final Lcom/zaggle_aadhar/utils/ZaggleValidator$Companion;
.super Ljava/lang/Object;
.source "ZaggleValidator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zaggle_aadhar/utils/ZaggleValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZaggleValidator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZaggleValidator.kt\ncom/zaggle_aadhar/utils/ZaggleValidator$Companion\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,134:1\n107#2:135\n79#2,22:136\n*S KotlinDebug\n*F\n+ 1 ZaggleValidator.kt\ncom/zaggle_aadhar/utils/ZaggleValidator$Companion\n*L\n50#1:135\n50#1:136,22\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0015J\u0010\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001J\u0010\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0019\u001a\u0004\u0018\u00010\nJ\u000e\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\nJ\u000e\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\nJ.\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\n2\u0006\u0010!\u001a\u00020\n2\u0006\u0010\"\u001a\u00020\n2\u0006\u0010#\u001a\u00020\n2\u0006\u0010$\u001a\u00020\nJ\u000e\u0010%\u001a\u00020\u00172\u0006\u0010&\u001a\u00020\nR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\nX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\nX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000c\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/zaggle_aadhar/utils/ZaggleValidator$Companion;",
        "",
        "()V",
        "AADHAR_REGEX",
        "Lkotlin/text/Regex;",
        "getAADHAR_REGEX",
        "()Lkotlin/text/Regex;",
        "ACTIVITY_RESULT_VALUE",
        "",
        "BASE_URL",
        "",
        "getBASE_URL",
        "()Ljava/lang/String;",
        "setBASE_URL",
        "(Ljava/lang/String;)V",
        "MOBILE_PATTERN",
        "getMOBILE_PATTERN",
        "PAN_CARD",
        "getPAN_CARD",
        "getVersionName",
        "context",
        "Landroid/content/Context;",
        "isNullOrEmpty",
        "",
        "object",
        "text",
        "isValidAadharNumber",
        "aadharNumber",
        "isValidMobileNumber",
        "phone",
        "prepareResponse",
        "Lcom/zaggle_aadhar/model/ZaggleMbsResponse;",
        "uidReferenceKey",
        "status",
        "code",
        "message",
        "transactionNumber",
        "validatePanCard",
        "pancard",
        "ZaggleKyc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/zaggle_aadhar/utils/ZaggleValidator$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAADHAR_REGEX()Lkotlin/text/Regex;
    .locals 1

    .line 30
    invoke-static {}, Lcom/zaggle_aadhar/utils/ZaggleValidator;->access$getAADHAR_REGEX$cp()Lkotlin/text/Regex;

    move-result-object v0

    return-object v0
.end method

.method public final getBASE_URL()Ljava/lang/String;
    .locals 1

    .line 27
    invoke-static {}, Lcom/zaggle_aadhar/utils/ZaggleValidator;->access$getBASE_URL$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMOBILE_PATTERN()Ljava/lang/String;
    .locals 1

    .line 28
    invoke-static {}, Lcom/zaggle_aadhar/utils/ZaggleValidator;->access$getMOBILE_PATTERN$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPAN_CARD()Ljava/lang/String;
    .locals 1

    .line 29
    invoke-static {}, Lcom/zaggle_aadhar/utils/ZaggleValidator;->access$getPAN_CARD$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVersionName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "1.0.1"

    return-object p1
.end method

.method public final isNullOrEmpty(Ljava/lang/Object;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isNullOrEmpty(Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    .line 135
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    .line 137
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v3, v1

    move v4, v0

    move v5, v4

    :goto_0
    if-gt v4, v3, :cond_5

    if-nez v5, :cond_0

    move v6, v4

    goto :goto_1

    :cond_0
    move v6, v3

    .line 142
    :goto_1
    invoke-interface {v2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    .line 50
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v6

    if-gtz v6, :cond_1

    move v6, v1

    goto :goto_2

    :cond_1
    move v6, v0

    :goto_2
    if-nez v5, :cond_3

    if-nez v6, :cond_2

    move v5, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v3, v1

    .line 157
    invoke-interface {v2, v4, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    :cond_6
    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    move v0, v1

    :cond_8
    return v0
.end method

.method public final isValidAadharNumber(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "aadharNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/zaggle_aadhar/utils/ZaggleValidator$Companion;->getAADHAR_REGEX()Lkotlin/text/Regex;

    move-result-object v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final isValidMobileNumber(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "phone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast p1, Ljava/lang/CharSequence;

    new-instance v0, Lkotlin/text/Regex;

    invoke-virtual {p0}, Lcom/zaggle_aadhar/utils/ZaggleValidator$Companion;->getMOBILE_PATTERN()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final prepareResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/zaggle_aadhar/model/ZaggleMbsResponse;
    .locals 9

    const-string v1, "uidReferenceKey"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "status"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "code"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "transactionNumber"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Y"

    .line 66
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    new-instance v7, Lcom/zaggle_aadhar/model/ZaggleMbsResponse;

    .line 70
    new-instance v4, Lcom/zaggle_aadhar/model/ZaggleMbsKycDetails;

    invoke-direct {v4, p1}, Lcom/zaggle_aadhar/model/ZaggleMbsKycDetails;-><init>(Ljava/lang/String;)V

    .line 71
    sget-object v0, Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;->INSTANCE:Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;

    invoke-virtual {v0}, Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;->getReferenceNo()Ljava/lang/String;

    move-result-object v8

    move-object v0, v7

    move-object v1, p3

    move-object v2, p4

    move-object v3, v4

    move-object v4, v8

    move-object v5, p2

    move-object v6, p5

    .line 67
    invoke-direct/range {v0 .. v6}, Lcom/zaggle_aadhar/model/ZaggleMbsResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/zaggle_aadhar/model/ZaggleMbsKycDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 76
    :cond_0
    new-instance v7, Lcom/zaggle_aadhar/model/ZaggleMbsResponse;

    .line 79
    new-instance v4, Lcom/zaggle_aadhar/model/ZaggleMbsKycDetails;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {v4, v1, v0, v1}, Lcom/zaggle_aadhar/model/ZaggleMbsKycDetails;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    sget-object v0, Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;->INSTANCE:Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;

    invoke-virtual {v0}, Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;->getReferenceNo()Ljava/lang/String;

    move-result-object v8

    move-object v0, v7

    move-object v1, p3

    move-object v2, p4

    move-object v3, v4

    move-object v4, v8

    move-object v5, p2

    move-object v6, p5

    .line 76
    invoke-direct/range {v0 .. v6}, Lcom/zaggle_aadhar/model/ZaggleMbsResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/zaggle_aadhar/model/ZaggleMbsKycDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v7
.end method

.method public final setBASE_URL(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p1}, Lcom/zaggle_aadhar/utils/ZaggleValidator;->access$setBASE_URL$cp(Ljava/lang/String;)V

    return-void
.end method

.method public final validatePanCard(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "pancard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    check-cast p1, Ljava/lang/CharSequence;

    new-instance v0, Lkotlin/text/Regex;

    invoke-virtual {p0}, Lcom/zaggle_aadhar/utils/ZaggleValidator$Companion;->getPAN_CARD()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
