.class public Lcom/common/sdk/idcard/IdCardInfo;
.super Ljava/lang/Object;
.source "IdCardInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/common/sdk/idcard/IdCardInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private adress:Ljava/lang/String;

.field private born:Ljava/lang/String;

.field img:[B

.field private name:Ljava/lang/String;

.field private nation:Ljava/lang/String;

.field private number:Ljava/lang/String;

.field private office:Ljava/lang/String;

.field private sex:Ljava/lang/String;

.field private term:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 123
    new-instance v0, Lcom/common/sdk/idcard/IdCardInfo$1;

    invoke-direct {v0}, Lcom/common/sdk/idcard/IdCardInfo$1;-><init>()V

    sput-object v0, Lcom/common/sdk/idcard/IdCardInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 15
    iput-object v0, p0, Lcom/common/sdk/idcard/IdCardInfo;->img:[B

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 15
    iput-object v0, p0, Lcom/common/sdk/idcard/IdCardInfo;->img:[B

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/common/sdk/idcard/IdCardInfo;->name:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/common/sdk/idcard/IdCardInfo;->sex:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/common/sdk/idcard/IdCardInfo;->nation:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/common/sdk/idcard/IdCardInfo;->born:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/common/sdk/idcard/IdCardInfo;->adress:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/common/sdk/idcard/IdCardInfo;->number:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/common/sdk/idcard/IdCardInfo;->office:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/common/sdk/idcard/IdCardInfo;->term:Ljava/lang/String;

    .line 30
    iget-object v0, p0, Lcom/common/sdk/idcard/IdCardInfo;->img:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAdress()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/common/sdk/idcard/IdCardInfo;->adress:Ljava/lang/String;

    return-object v0
.end method

.method public getBorn()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/common/sdk/idcard/IdCardInfo;->born:Ljava/lang/String;

    return-object v0
.end method

.method public getImg()[B
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/common/sdk/idcard/IdCardInfo;->img:[B

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/common/sdk/idcard/IdCardInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNation()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/common/sdk/idcard/IdCardInfo;->nation:Ljava/lang/String;

    return-object v0
.end method

.method public getNumber()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/common/sdk/idcard/IdCardInfo;->number:Ljava/lang/String;

    return-object v0
.end method

.method public getOffice()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/common/sdk/idcard/IdCardInfo;->office:Ljava/lang/String;

    return-object v0
.end method

.method public getSex()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/common/sdk/idcard/IdCardInfo;->sex:Ljava/lang/String;

    return-object v0
.end method

.method public getTerm()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/common/sdk/idcard/IdCardInfo;->term:Ljava/lang/String;

    return-object v0
.end method

.method public setAdress(Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/common/sdk/idcard/IdCardInfo;->adress:Ljava/lang/String;

    return-void
.end method

.method public setBorn(Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/common/sdk/idcard/IdCardInfo;->born:Ljava/lang/String;

    return-void
.end method

.method public setImg([B)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/common/sdk/idcard/IdCardInfo;->img:[B

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/common/sdk/idcard/IdCardInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public setNation(Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/common/sdk/idcard/IdCardInfo;->nation:Ljava/lang/String;

    return-void
.end method

.method public setNumber(Ljava/lang/String;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/common/sdk/idcard/IdCardInfo;->number:Ljava/lang/String;

    return-void
.end method

.method public setOffice(Ljava/lang/String;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/common/sdk/idcard/IdCardInfo;->office:Ljava/lang/String;

    return-void
.end method

.method public setSex(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/common/sdk/idcard/IdCardInfo;->sex:Ljava/lang/String;

    return-void
.end method

.method public setTerm(Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/common/sdk/idcard/IdCardInfo;->term:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 107
    iget-object p2, p0, Lcom/common/sdk/idcard/IdCardInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 108
    iget-object p2, p0, Lcom/common/sdk/idcard/IdCardInfo;->sex:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109
    iget-object p2, p0, Lcom/common/sdk/idcard/IdCardInfo;->nation:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 110
    iget-object p2, p0, Lcom/common/sdk/idcard/IdCardInfo;->born:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 111
    iget-object p2, p0, Lcom/common/sdk/idcard/IdCardInfo;->adress:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    iget-object p2, p0, Lcom/common/sdk/idcard/IdCardInfo;->number:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    iget-object p2, p0, Lcom/common/sdk/idcard/IdCardInfo;->office:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    iget-object p2, p0, Lcom/common/sdk/idcard/IdCardInfo;->term:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    iget-object p2, p0, Lcom/common/sdk/idcard/IdCardInfo;->img:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
