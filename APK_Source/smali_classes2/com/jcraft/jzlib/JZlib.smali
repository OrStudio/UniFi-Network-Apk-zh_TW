.class public final Lcom/jcraft/jzlib/JZlib;
.super Ljava/lang/Object;
.source "JZlib.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jcraft/jzlib/JZlib$WrapperType;
    }
.end annotation


# static fields
.field public static final DEF_WBITS:I = 0xf

.field public static final MAX_WBITS:I = 0xf

.field public static final W_ANY:Lcom/jcraft/jzlib/JZlib$WrapperType;

.field public static final W_GZIP:Lcom/jcraft/jzlib/JZlib$WrapperType;

.field public static final W_NONE:Lcom/jcraft/jzlib/JZlib$WrapperType;

.field public static final W_ZLIB:Lcom/jcraft/jzlib/JZlib$WrapperType;

.field public static final Z_ASCII:B = 0x1t

.field public static final Z_BEST_COMPRESSION:I = 0x9

.field public static final Z_BEST_SPEED:I = 0x1

.field public static final Z_BINARY:B = 0x0t

.field public static final Z_BUF_ERROR:I = -0x5

.field public static final Z_DATA_ERROR:I = -0x3

.field public static final Z_DEFAULT_COMPRESSION:I = -0x1

.field public static final Z_DEFAULT_STRATEGY:I = 0x0

.field public static final Z_ERRNO:I = -0x1

.field public static final Z_FILTERED:I = 0x1

.field public static final Z_FINISH:I = 0x4

.field public static final Z_FULL_FLUSH:I = 0x3

.field public static final Z_HUFFMAN_ONLY:I = 0x2

.field public static final Z_MEM_ERROR:I = -0x4

.field public static final Z_NEED_DICT:I = 0x2

.field public static final Z_NO_COMPRESSION:I = 0x0

.field public static final Z_NO_FLUSH:I = 0x0

.field public static final Z_OK:I = 0x0

.field public static final Z_PARTIAL_FLUSH:I = 0x1

.field public static final Z_STREAM_END:I = 0x1

.field public static final Z_STREAM_ERROR:I = -0x2

.field public static final Z_SYNC_FLUSH:I = 0x2

.field public static final Z_UNKNOWN:B = 0x2t

.field public static final Z_VERSION_ERROR:I = -0x6

.field private static final version:Ljava/lang/String; = "1.1.0"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    sget-object v0, Lcom/jcraft/jzlib/JZlib$WrapperType;->NONE:Lcom/jcraft/jzlib/JZlib$WrapperType;

    sput-object v0, Lcom/jcraft/jzlib/JZlib;->W_NONE:Lcom/jcraft/jzlib/JZlib$WrapperType;

    .line 49
    sget-object v0, Lcom/jcraft/jzlib/JZlib$WrapperType;->ZLIB:Lcom/jcraft/jzlib/JZlib$WrapperType;

    sput-object v0, Lcom/jcraft/jzlib/JZlib;->W_ZLIB:Lcom/jcraft/jzlib/JZlib$WrapperType;

    .line 50
    sget-object v0, Lcom/jcraft/jzlib/JZlib$WrapperType;->GZIP:Lcom/jcraft/jzlib/JZlib$WrapperType;

    sput-object v0, Lcom/jcraft/jzlib/JZlib;->W_GZIP:Lcom/jcraft/jzlib/JZlib$WrapperType;

    .line 51
    sget-object v0, Lcom/jcraft/jzlib/JZlib$WrapperType;->ANY:Lcom/jcraft/jzlib/JZlib$WrapperType;

    sput-object v0, Lcom/jcraft/jzlib/JZlib;->W_ANY:Lcom/jcraft/jzlib/JZlib$WrapperType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static adler32_combine(JJJ)J
    .locals 0

    .line 86
    invoke-static/range {p0 .. p5}, Lcom/jcraft/jzlib/Adler32;->combine(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static crc32_combine(JJJ)J
    .locals 0

    .line 90
    invoke-static/range {p0 .. p5}, Lcom/jcraft/jzlib/CRC32;->combine(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static version()Ljava/lang/String;
    .locals 1

    const-string v0, "1.1.0"

    return-object v0
.end method
