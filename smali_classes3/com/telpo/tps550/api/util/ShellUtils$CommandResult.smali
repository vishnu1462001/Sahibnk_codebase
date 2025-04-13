.class public Lcom/telpo/tps550/api/util/ShellUtils$CommandResult;
.super Ljava/lang/Object;
.source "ShellUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/telpo/tps550/api/util/ShellUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CommandResult"
.end annotation


# instance fields
.field public errorMsg:Ljava/lang/String;

.field public result:I

.field public successMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    iput p1, p0, Lcom/telpo/tps550/api/util/ShellUtils$CommandResult;->result:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    iput p1, p0, Lcom/telpo/tps550/api/util/ShellUtils$CommandResult;->result:I

    .line 214
    iput-object p2, p0, Lcom/telpo/tps550/api/util/ShellUtils$CommandResult;->successMsg:Ljava/lang/String;

    .line 215
    iput-object p3, p0, Lcom/telpo/tps550/api/util/ShellUtils$CommandResult;->errorMsg:Ljava/lang/String;

    return-void
.end method
