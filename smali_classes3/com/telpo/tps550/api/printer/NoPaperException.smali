.class public Lcom/telpo/tps550/api/printer/NoPaperException;
.super Lcom/telpo/tps550/api/TelpoException;
.source "NoPaperException.java"


# static fields
.field private static final serialVersionUID:J = 0x7cf5bad653168bd0L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/telpo/tps550/api/TelpoException;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/telpo/tps550/api/TelpoException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/telpo/tps550/api/TelpoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/telpo/tps550/api/TelpoException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    const-string v0, "The printer paper out!"

    return-object v0
.end method
