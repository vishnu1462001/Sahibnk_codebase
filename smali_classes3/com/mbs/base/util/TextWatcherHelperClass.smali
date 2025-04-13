.class public Lcom/mbs/base/util/TextWatcherHelperClass;
.super Ljava/lang/Object;
.source "TextWatcherHelperClass.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/base/util/TextWatcherHelperClass$InputType;
    }
.end annotation


# instance fields
.field errorMSG:Ljava/lang/String;

.field mActivity:Landroid/app/Activity;

.field separator:C

.field status:Z

.field textWatcherErrorObj:Lcom/mbs/base/util/TextWatcherError;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 22
    iput-object v0, p0, Lcom/mbs/base/util/TextWatcherHelperClass;->errorMSG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/mbs/base/util/TextWatcherHelperClass;->status:Z

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/mbs/base/util/TextWatcherHelperClass;->textWatcherErrorObj:Lcom/mbs/base/util/TextWatcherError;

    const/16 v0, 0x2d

    .line 26
    iput-char v0, p0, Lcom/mbs/base/util/TextWatcherHelperClass;->separator:C

    return-void
.end method

.method private aadhaarTextWatcher(Landroid/text/Editable;)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    const-string v3, "#"

    .line 56
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    const-string v4, "0"

    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const v5, 0x7f13001d

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v4, :cond_6

    const-string v4, "1"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v4, "9999"

    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v1, 0x4

    .line 61
    invoke-interface {p1, v6, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 62
    iget-object p1, p0, Lcom/mbs/base/util/TextWatcherHelperClass;->mActivity:Landroid/app/Activity;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v0, v1, v6

    invoke-virtual {p1, v5, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mbs/base/util/TextWatcherHelperClass;->showToast(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 64
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-gt v4, v5, :cond_5

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gt v3, v5, :cond_5

    const-string v3, "+"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-le v3, v5, :cond_2

    goto/16 :goto_0

    .line 67
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0xc

    if-ne v1, v3, :cond_3

    .line 69
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/mbs/base/util/CommonComponents;->validateUID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 70
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    move-object v2, p1

    goto/16 :goto_2

    .line 76
    :cond_3
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x5

    if-nez v0, :cond_4

    .line 77
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-interface {p1, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    .line 78
    iget-char v1, p0, Lcom/mbs/base/util/TextWatcherHelperClass;->separator:C

    if-ne v1, v0, :cond_4

    .line 79
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 83
    :cond_4
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x5

    if-nez v0, :cond_7

    .line 84
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-interface {p1, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-char v1, p0, Lcom/mbs/base/util/TextWatcherHelperClass;->separator:C

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_7

    .line 87
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    sub-int/2addr v0, v7

    iget-char v1, p0, Lcom/mbs/base/util/TextWatcherHelperClass;->separator:C

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_2

    .line 65
    :cond_5
    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    goto :goto_2

    .line 58
    :cond_6
    :goto_1
    invoke-interface {p1, v6, v7}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 59
    iget-object p1, p0, Lcom/mbs/base/util/TextWatcherHelperClass;->mActivity:Landroid/app/Activity;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v0, v1, v6

    invoke-virtual {p1, v5, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mbs/base/util/TextWatcherHelperClass;->showToast(Ljava/lang/String;)V

    .line 94
    :cond_7
    :goto_2
    iput-object v2, p0, Lcom/mbs/base/util/TextWatcherHelperClass;->errorMSG:Ljava/lang/String;

    .line 95
    iput-boolean v7, p0, Lcom/mbs/base/util/TextWatcherHelperClass;->status:Z

    return v7
.end method

.method private amountTextWatcher(Landroid/text/Editable;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-le v0, v3, :cond_0

    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v2

    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 127
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-le v0, v3, :cond_1

    .line 128
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 130
    :cond_1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const-string v1, ""

    const/4 v4, 0x0

    if-ne v0, v2, :cond_3

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "0"

    .line 132
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 133
    invoke-interface {p1, v4, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 134
    iget-object v0, p0, Lcom/mbs/base/util/TextWatcherHelperClass;->mActivity:Landroid/app/Activity;

    const v1, 0x7f130065

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbs/base/util/TextWatcherHelperClass;->showToast(Ljava/lang/String;)V

    goto :goto_0

    .line 135
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 136
    invoke-interface {p1, v4, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 137
    iget-object v0, p0, Lcom/mbs/base/util/TextWatcherHelperClass;->mActivity:Landroid/app/Activity;

    const v1, 0x7f1303e9

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbs/base/util/TextWatcherHelperClass;->showToast(Ljava/lang/String;)V

    goto :goto_0

    .line 139
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-le v0, v3, :cond_5

    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_4

    .line 142
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_4
    const/16 v0, 0x9

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v0, 0x6

    :goto_1
    new-array v1, v2, [Landroid/text/InputFilter;

    .line 147
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v4

    .line 149
    invoke-interface {p1, v1}, Landroid/text/Editable;->setFilters([Landroid/text/InputFilter;)V

    return v4
.end method

.method private mobileTextWatcher(Landroid/text/Editable;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_6

    .line 159
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v1, -0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "5"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_1
    const-string p1, "4"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_2
    const-string p1, "3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_3
    const-string p1, "2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_4
    const-string p1, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v1, v3

    goto :goto_0

    :pswitch_5
    const-string p1, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v1, v2

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    .line 166
    :pswitch_6
    iget-object p1, p0, Lcom/mbs/base/util/TextWatcherHelperClass;->mActivity:Landroid/app/Activity;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const v0, 0x7f130235

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mbs/base/util/TextWatcherHelperClass;->showToast(Ljava/lang/String;)V

    goto :goto_1

    .line 169
    :cond_6
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_7

    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mbs/base/util/CommonComponents;->mobileNUmber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 172
    invoke-direct {p0, p1}, Lcom/mbs/base/util/TextWatcherHelperClass;->showToast(Ljava/lang/String;)V

    :cond_7
    :goto_1
    return v2

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method private setError()V
    .locals 2

    .line 182
    new-instance v0, Lcom/mbs/base/util/TextWatcherError;

    invoke-direct {v0}, Lcom/mbs/base/util/TextWatcherError;-><init>()V

    iput-object v0, p0, Lcom/mbs/base/util/TextWatcherHelperClass;->textWatcherErrorObj:Lcom/mbs/base/util/TextWatcherError;

    .line 183
    iget-boolean v1, p0, Lcom/mbs/base/util/TextWatcherHelperClass;->status:Z

    iput-boolean v1, v0, Lcom/mbs/base/util/TextWatcherError;->errorCode:Z

    .line 184
    iget-object v0, p0, Lcom/mbs/base/util/TextWatcherHelperClass;->textWatcherErrorObj:Lcom/mbs/base/util/TextWatcherError;

    iget-object v1, p0, Lcom/mbs/base/util/TextWatcherHelperClass;->errorMSG:Ljava/lang/String;

    iput-object v1, v0, Lcom/mbs/base/util/TextWatcherError;->errorMSG:Ljava/lang/String;

    return-void
.end method

.method private showToast(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lcom/mbs/base/util/TextWatcherHelperClass;->mActivity:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/16 v0, 0x11

    .line 189
    invoke-virtual {p1, v0, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 190
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public validateInput(Landroid/app/Activity;Landroid/text/Editable;Lcom/mbs/base/util/TextWatcherHelperClass$InputType;)Lcom/mbs/base/util/TextWatcherError;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "act",
            "s",
            "inputType"
        }
    .end annotation

    .line 29
    iput-object p1, p0, Lcom/mbs/base/util/TextWatcherHelperClass;->mActivity:Landroid/app/Activity;

    .line 33
    sget-object p1, Lcom/mbs/base/util/TextWatcherHelperClass$1;->$SwitchMap$com$mbs$base$util$TextWatcherHelperClass$InputType:[I

    invoke-virtual {p3}, Lcom/mbs/base/util/TextWatcherHelperClass$InputType;->ordinal()I

    move-result p3

    aget p1, p1, p3

    const/4 p3, 0x1

    if-eq p1, p3, :cond_2

    const/4 p3, 0x2

    if-eq p1, p3, :cond_1

    const/4 p3, 0x3

    if-eq p1, p3, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    invoke-direct {p0, p2}, Lcom/mbs/base/util/TextWatcherHelperClass;->amountTextWatcher(Landroid/text/Editable;)Z

    .line 44
    invoke-direct {p0}, Lcom/mbs/base/util/TextWatcherHelperClass;->setError()V

    goto :goto_0

    .line 39
    :cond_1
    invoke-direct {p0, p2}, Lcom/mbs/base/util/TextWatcherHelperClass;->mobileTextWatcher(Landroid/text/Editable;)Z

    .line 40
    invoke-direct {p0}, Lcom/mbs/base/util/TextWatcherHelperClass;->setError()V

    goto :goto_0

    .line 35
    :cond_2
    invoke-direct {p0, p2}, Lcom/mbs/base/util/TextWatcherHelperClass;->aadhaarTextWatcher(Landroid/text/Editable;)Z

    .line 36
    invoke-direct {p0}, Lcom/mbs/base/util/TextWatcherHelperClass;->setError()V

    .line 47
    :goto_0
    iget-object p1, p0, Lcom/mbs/base/util/TextWatcherHelperClass;->textWatcherErrorObj:Lcom/mbs/base/util/TextWatcherError;

    return-object p1
.end method
