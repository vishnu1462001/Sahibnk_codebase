.class Lcom/common/sdk/idcard/IdCardInfo$1;
.super Ljava/lang/Object;
.source "IdCardInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/common/sdk/idcard/IdCardInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/common/sdk/idcard/IdCardInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/common/sdk/idcard/IdCardInfo;
    .locals 1

    .line 126
    new-instance v0, Lcom/common/sdk/idcard/IdCardInfo;

    invoke-direct {v0, p1}, Lcom/common/sdk/idcard/IdCardInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/common/sdk/idcard/IdCardInfo$1;->createFromParcel(Landroid/os/Parcel;)Lcom/common/sdk/idcard/IdCardInfo;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/common/sdk/idcard/IdCardInfo;
    .locals 0

    .line 131
    new-array p1, p1, [Lcom/common/sdk/idcard/IdCardInfo;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/common/sdk/idcard/IdCardInfo$1;->newArray(I)[Lcom/common/sdk/idcard/IdCardInfo;

    move-result-object p1

    return-object p1
.end method
