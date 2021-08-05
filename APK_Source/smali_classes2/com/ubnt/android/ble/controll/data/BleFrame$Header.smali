.class final enum Lcom/ubnt/android/ble/controll/data/BleFrame$Header;
.super Ljava/lang/Enum;
.source "BleFrame.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/android/ble/controll/data/BleFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Header"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/android/ble/controll/data/BleFrame$Header;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ubnt/android/ble/controll/data/BleFrame$Header;",
        "",
        "bitSize",
        "",
        "(Ljava/lang/String;II)V",
        "byteSize",
        "getByteSize",
        "()I",
        "readFromPayload",
        "buffer",
        "Ljava/io/ByteArrayInputStream;",
        "LENGTH",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubnt/android/ble/controll/data/BleFrame$Header;

.field public static final enum LENGTH:Lcom/ubnt/android/ble/controll/data/BleFrame$Header;


# instance fields
.field private final byteSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/ubnt/android/ble/controll/data/BleFrame$Header;

    new-instance v1, Lcom/ubnt/android/ble/controll/data/BleFrame$Header;

    const-string v2, "LENGTH"

    const/4 v3, 0x0

    const/16 v4, 0x10

    .line 61
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/android/ble/controll/data/BleFrame$Header;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ubnt/android/ble/controll/data/BleFrame$Header;->LENGTH:Lcom/ubnt/android/ble/controll/data/BleFrame$Header;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ubnt/android/ble/controll/data/BleFrame$Header;->$VALUES:[Lcom/ubnt/android/ble/controll/data/BleFrame$Header;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 63
    div-int/lit8 p3, p3, 0x8

    iput p3, p0, Lcom/ubnt/android/ble/controll/data/BleFrame$Header;->byteSize:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/android/ble/controll/data/BleFrame$Header;
    .locals 1

    const-class v0, Lcom/ubnt/android/ble/controll/data/BleFrame$Header;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/android/ble/controll/data/BleFrame$Header;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/android/ble/controll/data/BleFrame$Header;
    .locals 1

    sget-object v0, Lcom/ubnt/android/ble/controll/data/BleFrame$Header;->$VALUES:[Lcom/ubnt/android/ble/controll/data/BleFrame$Header;

    invoke-virtual {v0}, [Lcom/ubnt/android/ble/controll/data/BleFrame$Header;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/android/ble/controll/data/BleFrame$Header;

    return-object v0
.end method


# virtual methods
.method public final getByteSize()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/ubnt/android/ble/controll/data/BleFrame$Header;->byteSize:I

    return v0
.end method

.method public final readFromPayload(Ljava/io/ByteArrayInputStream;)I
    .locals 3

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget v0, p0, Lcom/ubnt/android/ble/controll/data/BleFrame$Header;->byteSize:I

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 67
    invoke-virtual {p1, v1, v2, v0}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result p1

    if-lez p1, :cond_0

    .line 68
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v1}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method
