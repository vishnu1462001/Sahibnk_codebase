.class public Lcom/zaggle_aadhar/network/ZaggleNoConnectivityException;
.super Ljava/io/IOException;
.source "ZaggleNoConnectivityException.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    const-string v0, "No Internet Connection"

    return-object v0
.end method
