.class public Lcom/telpo/tps550/api/iccard/NoAuthorityCardException;
.super Lcom/telpo/tps550/api/iccard/ICCardException;
.source "NoAuthorityCardException.java"


# static fields
.field private static final serialVersionUID:J = 0x628e26adabe25e51L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/telpo/tps550/api/iccard/ICCardException;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/telpo/tps550/api/iccard/ICCardException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/telpo/tps550/api/iccard/ICCardException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/telpo/tps550/api/iccard/ICCardException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    const-string v0, "Current sector has not been authorized!"

    return-object v0
.end method
