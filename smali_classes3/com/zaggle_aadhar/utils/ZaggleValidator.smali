.class public Lcom/zaggle_aadhar/utils/ZaggleValidator;
.super Ljava/lang/Object;
.source "ZaggleValidator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zaggle_aadhar/utils/ZaggleValidator$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZaggleValidator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZaggleValidator.kt\ncom/zaggle_aadhar/utils/ZaggleValidator\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,134:1\n107#2:135\n79#2,22:136\n*S KotlinDebug\n*F\n+ 1 ZaggleValidator.kt\ncom/zaggle_aadhar/utils/ZaggleValidator\n*L\n94#1:135\n94#1:136,22\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 !2\u00020\u0001:\u0001!B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0004H\u0016J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001d\u001a\u00020\u0004H\u0016J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0004J\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u00042\u0006\u0010 \u001a\u00020\u0004H\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u0014\u0010\r\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0006R\u0014\u0010\u000f\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006R\u0014\u0010\u0011\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0006R\u0014\u0010\u0013\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0006R\u0014\u0010\u0015\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006R\u0014\u0010\u0017\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0006\u00a8\u0006\""
    }
    d2 = {
        "Lcom/zaggle_aadhar/utils/ZaggleValidator;",
        "",
        "()V",
        "DRIVING_LICENSE",
        "",
        "getDRIVING_LICENSE",
        "()Ljava/lang/String;",
        "EMAIL_PATTERN",
        "getEMAIL_PATTERN",
        "NAME",
        "getNAME",
        "ONLY_ALPHABETS",
        "getONLY_ALPHABETS",
        "ONLY_DIGITS",
        "getONLY_DIGITS",
        "OTP",
        "getOTP",
        "PASSPORT",
        "getPASSPORT",
        "PASSWORD_PATTERN",
        "getPASSWORD_PATTERN",
        "PIN_CODE",
        "getPIN_CODE",
        "VOTER_CARD",
        "getVOTER_CARD",
        "isNullOrEmpty",
        "",
        "text",
        "validateAadharNumber",
        "aadharNumber",
        "validateAndSendText",
        "validateNewPassword",
        "pwd",
        "Companion",
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


# static fields
.field private static final AADHAR_REGEX:Lkotlin/text/Regex;

.field public static final ACTIVITY_RESULT_VALUE:I = 0x65

.field private static BASE_URL:Ljava/lang/String;

.field public static final Companion:Lcom/zaggle_aadhar/utils/ZaggleValidator$Companion;

.field private static final MOBILE_PATTERN:Ljava/lang/String;

.field private static final PAN_CARD:Ljava/lang/String;


# instance fields
.field private final DRIVING_LICENSE:Ljava/lang/String;

.field private final EMAIL_PATTERN:Ljava/lang/String;

.field private final NAME:Ljava/lang/String;

.field private final ONLY_ALPHABETS:Ljava/lang/String;

.field private final ONLY_DIGITS:Ljava/lang/String;

.field private final OTP:Ljava/lang/String;

.field private final PASSPORT:Ljava/lang/String;

.field private final PASSWORD_PATTERN:Ljava/lang/String;

.field private final PIN_CODE:Ljava/lang/String;

.field private final VOTER_CARD:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zaggle_aadhar/utils/ZaggleValidator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zaggle_aadhar/utils/ZaggleValidator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zaggle_aadhar/utils/ZaggleValidator;->Companion:Lcom/zaggle_aadhar/utils/ZaggleValidator$Companion;

    const-string v0, "https://api.zaggle.in/api/v1/"

    .line 27
    sput-object v0, Lcom/zaggle_aadhar/utils/ZaggleValidator;->BASE_URL:Ljava/lang/String;

    const-string v0, "^[6-9]\\d{9}$"

    .line 28
    sput-object v0, Lcom/zaggle_aadhar/utils/ZaggleValidator;->MOBILE_PATTERN:Ljava/lang/String;

    const-string v0, "[A-Z]{5}[0-9]{4}[A-Z]{1}"

    .line 29
    sput-object v0, Lcom/zaggle_aadhar/utils/ZaggleValidator;->PAN_CARD:Ljava/lang/String;

    .line 30
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^\\d{12}$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/zaggle_aadhar/utils/ZaggleValidator;->AADHAR_REGEX:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "^[^\\s@]+@[^\\s@]+\\.[^\\s@]+$"

    .line 14
    iput-object v0, p0, Lcom/zaggle_aadhar/utils/ZaggleValidator;->EMAIL_PATTERN:Ljava/lang/String;

    const-string v0, "^[0-9]\\d{3}$"

    .line 15
    iput-object v0, p0, Lcom/zaggle_aadhar/utils/ZaggleValidator;->OTP:Ljava/lang/String;

    const-string v0, "^(?=.*[0-9])(?=.*[a-z])(?=\\\\S+$).{4,}$"

    .line 16
    iput-object v0, p0, Lcom/zaggle_aadhar/utils/ZaggleValidator;->PASSWORD_PATTERN:Ljava/lang/String;

    const-string v0, "^[0-9]+$"

    .line 17
    iput-object v0, p0, Lcom/zaggle_aadhar/utils/ZaggleValidator;->ONLY_DIGITS:Ljava/lang/String;

    const-string v0, "^[a-zA-Z]+$"

    .line 18
    iput-object v0, p0, Lcom/zaggle_aadhar/utils/ZaggleValidator;->ONLY_ALPHABETS:Ljava/lang/String;

    const-string v0, "^[a-zA-Z]+(([\',. -][a-zA-Z ])?[a-zA-Z]*)*$"

    .line 19
    iput-object v0, p0, Lcom/zaggle_aadhar/utils/ZaggleValidator;->NAME:Ljava/lang/String;

    const-string v0, "^[A-Z][1-9][0-9]{7}$"

    .line 20
    iput-object v0, p0, Lcom/zaggle_aadhar/utils/ZaggleValidator;->PASSPORT:Ljava/lang/String;

    const-string v0, "[A-Z]{3}[0-9]{7}"

    .line 22
    iput-object v0, p0, Lcom/zaggle_aadhar/utils/ZaggleValidator;->VOTER_CARD:Ljava/lang/String;

    const-string v0, "^[1-9]{1}[0-9]{2}\\\\s{0, 1}[0-9]{3}$"

    .line 23
    iput-object v0, p0, Lcom/zaggle_aadhar/utils/ZaggleValidator;->PIN_CODE:Ljava/lang/String;

    const-string v0, "^(([A-Z]{2}[0-9]{2})( )|([A-Z]{2}-[0-9]{2}))((19|20)[0-9][0-9])[0-9]{7}$"

    .line 24
    iput-object v0, p0, Lcom/zaggle_aadhar/utils/ZaggleValidator;->DRIVING_LICENSE:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getAADHAR_REGEX$cp()Lkotlin/text/Regex;
    .locals 1

    .line 13
    sget-object v0, Lcom/zaggle_aadhar/utils/ZaggleValidator;->AADHAR_REGEX:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static final synthetic access$getBASE_URL$cp()Ljava/lang/String;
    .locals 1

    .line 13
    sget-object v0, Lcom/zaggle_aadhar/utils/ZaggleValidator;->BASE_URL:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getMOBILE_PATTERN$cp()Ljava/lang/String;
    .locals 1

    .line 13
    sget-object v0, Lcom/zaggle_aadhar/utils/ZaggleValidator;->MOBILE_PATTERN:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getPAN_CARD$cp()Ljava/lang/String;
    .locals 1

    .line 13
    sget-object v0, Lcom/zaggle_aadhar/utils/ZaggleValidator;->PAN_CARD:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setBASE_URL$cp(Ljava/lang/String;)V
    .locals 0

    .line 13
    sput-object p0, Lcom/zaggle_aadhar/utils/ZaggleValidator;->BASE_URL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDRIVING_LICENSE()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/zaggle_aadhar/utils/ZaggleValidator;->DRIVING_LICENSE:Ljava/lang/String;

    return-object v0
.end method

.method public final getEMAIL_PATTERN()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/zaggle_aadhar/utils/ZaggleValidator;->EMAIL_PATTERN:Ljava/lang/String;

    return-object v0
.end method

.method public final getNAME()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/zaggle_aadhar/utils/ZaggleValidator;->NAME:Ljava/lang/String;

    return-object v0
.end method

.method public final getONLY_ALPHABETS()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/zaggle_aadhar/utils/ZaggleValidator;->ONLY_ALPHABETS:Ljava/lang/String;

    return-object v0
.end method

.method public final getONLY_DIGITS()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/zaggle_aadhar/utils/ZaggleValidator;->ONLY_DIGITS:Ljava/lang/String;

    return-object v0
.end method

.method public final getOTP()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/zaggle_aadhar/utils/ZaggleValidator;->OTP:Ljava/lang/String;

    return-object v0
.end method

.method public final getPASSPORT()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/zaggle_aadhar/utils/ZaggleValidator;->PASSPORT:Ljava/lang/String;

    return-object v0
.end method

.method public final getPASSWORD_PATTERN()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/zaggle_aadhar/utils/ZaggleValidator;->PASSWORD_PATTERN:Ljava/lang/String;

    return-object v0
.end method

.method public final getPIN_CODE()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/zaggle_aadhar/utils/ZaggleValidator;->PIN_CODE:Ljava/lang/String;

    return-object v0
.end method

.method public final getVOTER_CARD()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/zaggle_aadhar/utils/ZaggleValidator;->VOTER_CARD:Ljava/lang/String;

    return-object v0
.end method

.method public isNullOrEmpty(Ljava/lang/String;)Z
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

    .line 94
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

    :cond_6
    if-eqz p1, :cond_7

    .line 95
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    move v0, v1

    :cond_8
    return v0
.end method

.method public validateAadharNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "aadharNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0, p1}, Lcom/zaggle_aadhar/utils/ZaggleValidator;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/zaggle_aadhar/utils/ZaggleApp;->Companion:Lcom/zaggle_aadhar/utils/ZaggleApp$Companion;

    invoke-virtual {p1}, Lcom/zaggle_aadhar/utils/ZaggleApp$Companion;->app()Lcom/zaggle_aadhar/utils/ZaggleApp;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 106
    sget v0, Lcom/example/zaggleAadhar/R$string;->please_enter_aaddhar_number:I

    invoke-virtual {p1, v0}, Lcom/zaggle_aadhar/utils/ZaggleApp;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v0, 0xc

    .line 107
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eq v0, p1, :cond_1

    sget-object p1, Lcom/zaggle_aadhar/utils/ZaggleApp;->Companion:Lcom/zaggle_aadhar/utils/ZaggleApp$Companion;

    invoke-virtual {p1}, Lcom/zaggle_aadhar/utils/ZaggleApp$Companion;->app()Lcom/zaggle_aadhar/utils/ZaggleApp;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 108
    sget v0, Lcom/example/zaggleAadhar/R$string;->please_enter_valid_aadhar:I

    invoke-virtual {p1, v0}, Lcom/zaggle_aadhar/utils/ZaggleApp;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final validateAndSendText(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 100
    invoke-virtual {p0, p1}, Lcom/zaggle_aadhar/utils/ZaggleValidator;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public validateNewPassword(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "pwd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Please enter new password"

    return-object p1

    .line 116
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    const-string p1, "New password must have at least 8 characters"

    return-object p1

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/zaggle_aadhar/utils/ZaggleValidator;->ONLY_DIGITS:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/zaggle_aadhar/utils/ZaggleValidatorKt;->access$matches(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "New password must have at least one letter(a-Z)"

    return-object p1

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/zaggle_aadhar/utils/ZaggleValidator;->ONLY_ALPHABETS:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/zaggle_aadhar/utils/ZaggleValidatorKt;->access$matches(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "New password must have at least one digit(0-9)"

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
