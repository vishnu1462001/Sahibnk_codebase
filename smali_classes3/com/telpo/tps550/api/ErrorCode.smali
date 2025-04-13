.class public Lcom/telpo/tps550/api/ErrorCode;
.super Ljava/lang/Object;
.source "ErrorCode.java"


# static fields
.field private static final BASE_PRN_ERR:I = 0xf100

.field private static final BASE_SYS_ERR:I = 0xf000

.field public static final ERR_INVALID_PARAM:I = -0x2

.field public static final ERR_LOW_POWER:I = -0x3

.field public static final ERR_PRN_FONT:I = 0xf103

.field public static final ERR_PRN_NO_BALCK_BLOCK:I = 0xf104

.field public static final ERR_PRN_NO_PAPER:I = 0xf101

.field public static final ERR_PRN_OVER_TEMP:I = 0xf102

.field public static final ERR_SYS_ALREADY_INIT:I = 0xf004

.field public static final ERR_SYS_INVALID:I = 0xf001

.field public static final ERR_SYS_NOT_SUPPORT:I = 0xf007

.field public static final ERR_SYS_NO_DEV:I = 0xf002

.field public static final ERR_SYS_NO_INIT:I = 0xf003

.field public static final ERR_SYS_NO_PERMISSION:I = 0xf009

.field public static final ERR_SYS_OVER_FLOW:I = 0xf005

.field public static final ERR_SYS_TIMEOUT:I = 0xf006

.field public static final ERR_SYS_UNEXPECT:I = 0xf008

.field public static final ERR_UNEXPECT:I = -0x1

.field public static final OK:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
