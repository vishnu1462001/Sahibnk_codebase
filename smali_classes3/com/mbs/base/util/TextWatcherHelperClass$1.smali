.class synthetic Lcom/mbs/base/util/TextWatcherHelperClass$1;
.super Ljava/lang/Object;
.source "TextWatcherHelperClass.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/base/util/TextWatcherHelperClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$mbs$base$util$TextWatcherHelperClass$InputType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 33
    invoke-static {}, Lcom/mbs/base/util/TextWatcherHelperClass$InputType;->values()[Lcom/mbs/base/util/TextWatcherHelperClass$InputType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/mbs/base/util/TextWatcherHelperClass$1;->$SwitchMap$com$mbs$base$util$TextWatcherHelperClass$InputType:[I

    :try_start_0
    sget-object v1, Lcom/mbs/base/util/TextWatcherHelperClass$InputType;->Aadhaar:Lcom/mbs/base/util/TextWatcherHelperClass$InputType;

    invoke-virtual {v1}, Lcom/mbs/base/util/TextWatcherHelperClass$InputType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/mbs/base/util/TextWatcherHelperClass$1;->$SwitchMap$com$mbs$base$util$TextWatcherHelperClass$InputType:[I

    sget-object v1, Lcom/mbs/base/util/TextWatcherHelperClass$InputType;->Mobile:Lcom/mbs/base/util/TextWatcherHelperClass$InputType;

    invoke-virtual {v1}, Lcom/mbs/base/util/TextWatcherHelperClass$InputType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/mbs/base/util/TextWatcherHelperClass$1;->$SwitchMap$com$mbs$base$util$TextWatcherHelperClass$InputType:[I

    sget-object v1, Lcom/mbs/base/util/TextWatcherHelperClass$InputType;->Amount:Lcom/mbs/base/util/TextWatcherHelperClass$InputType;

    invoke-virtual {v1}, Lcom/mbs/base/util/TextWatcherHelperClass$InputType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
