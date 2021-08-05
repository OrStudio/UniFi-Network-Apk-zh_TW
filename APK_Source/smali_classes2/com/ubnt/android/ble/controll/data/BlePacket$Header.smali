.class final enum Lcom/ubnt/android/ble/controll/data/BlePacket$Header;
.super Ljava/lang/Enum;
.source "BlePacket.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/android/ble/controll/data/BlePacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Header"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/android/ble/controll/data/BlePacket$Header$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/android/ble/controll/data/BlePacket$Header;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlePacket.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlePacket.kt\ncom/ubnt/android/ble/controll/data/BlePacket$Header\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,78:1\n14441#2,5:79\n*E\n*S KotlinDebug\n*F\n+ 1 BlePacket.kt\ncom/ubnt/android/ble/controll/data/BlePacket$Header\n*L\n59#1,5:79\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0001\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0017BG\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00126\u0010\u0004\u001a2\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b0\u0005\u00a2\u0006\u0002\u0010\u000cJ\u000e\u0010\u0012\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0013RA\u0010\u0004\u001a2\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/ubnt/android/ble/controll/data/BlePacket$Header;",
        "",
        "biteSize",
        "",
        "addToPayload",
        "Lkotlin/Function2;",
        "Ljava/nio/ByteBuffer;",
        "Lkotlin/ParameterName;",
        "name",
        "buffer",
        "value",
        "",
        "(Ljava/lang/String;IILkotlin/jvm/functions/Function2;)V",
        "getAddToPayload",
        "()Lkotlin/jvm/functions/Function2;",
        "byteSize",
        "getByteSize",
        "()I",
        "readFromPayload",
        "Ljava/io/ByteArrayInputStream;",
        "LENGTH",
        "SEQUENCE_NUMBER",
        "PROTOCOL",
        "Companion",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/android/ble/controll/data/BlePacket$Header;

.field public static final Companion:Lcom/ubnt/android/ble/controll/data/BlePacket$Header$Companion;

.field public static final enum LENGTH:Lcom/ubnt/android/ble/controll/data/BlePacket$Header;

.field public static final enum PROTOCOL:Lcom/ubnt/android/ble/controll/data/BlePacket$Header;

.field public static final enum SEQUENCE_NUMBER:Lcom/ubnt/android/ble/controll/data/BlePacket$Header;

.field private static final length:I


# instance fields
.field private final addToPayload:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final byteSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ubnt/android/ble/controll/data/BlePacket$Header;

    new-instance v1, Lcom/ubnt/android/ble/controll/data/BlePacket$Header;

    .line 45
    sget-object v2, Lcom/ubnt/android/ble/controll/data/BlePacket$Header$1;->INSTANCE:Lcom/ubnt/android/ble/controll/data/BlePacket$Header$1;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const-string v3, "LENGTH"

    const/4 v4, 0x0

    const/16 v5, 0x10

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/ubnt/android/ble/controll/data/BlePacket$Header;-><init>(Ljava/lang/String;IILkotlin/jvm/functions/Function2;)V

    sput-object v1, Lcom/ubnt/android/ble/controll/data/BlePacket$Header;->LENGTH:Lcom/ubnt/android/ble/controll/data/BlePacket$Header;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/android/ble/controll/data/BlePacket$Header;

    .line 46
    sget-object v2, Lcom/ubnt/android/ble/controll/data/BlePacket$Header$2;->INSTANCE:Lcom/ubnt/android/ble/controll/data/BlePacket$Header$2;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const-string v3, "SEQUENCE_NUMBER"

    const/4 v6, 0x1

    invoke-direct {v1, v3, v6, v5, v2}, Lcom/ubnt/android/ble/controll/data/BlePacket$Header;-><init>(Ljava/lang/String;IILkotlin/jvm/functions/Function2;)V

    sput-object v1, Lcom/ubnt/android/ble/controll/data/BlePacket$Header;->SEQUENCE_NUMBER:Lcom/ubnt/android/ble/controll/data/BlePacket$Header;

    aput-object v1, v0, v6

    new-instance v1, Lcom/ubnt/android/ble/controll/data/BlePacket$Header;

    .line 47
    sget-object v2, Lcom/ubnt/android/ble/controll/data/BlePacket$Header$3;->INSTANCE:Lcom/ubnt/android/ble/controll/data/BlePacket$Header$3;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const-string v3, "PROTOCOL"

    const/4 v5, 0x2

    const/16 v6, 0x8

    invoke-direct {v1, v3, v5, v6, v2}, Lcom/ubnt/android/ble/controll/data/BlePacket$Header;-><init>(Ljava/lang/String;IILkotlin/jvm/functions/Function2;)V

    sput-object v1, Lcom/ubnt/android/ble/controll/data/BlePacket$Header;->PROTOCOL:Lcom/ubnt/android/ble/controll/data/BlePacket$Header;

    aput-object v1, v0, v5

    sput-object v0, Lcom/ubnt/android/ble/controll/data/BlePacket$Header;->$VALUES:[Lcom/ubnt/android/ble/controll/data/BlePacket$Header;

    new-instance v0, Lcom/ubnt/android/ble/controll/data/BlePacket$Header$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/android/ble/controll/data/BlePacket$Header$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/android/ble/controll/data/BlePacket$Header;->Companion:Lcom/ubnt/android/ble/controll/data/BlePacket$Header$Companion;

    .line 59
    invoke-static {}, Lcom/ubnt/android/ble/controll/data/BlePacket$Header;->values()[Lcom/ubnt/android/ble/controll/data/BlePacket$Header;

    move-result-object v0

    .line 80
    array-length v1, v0

    move v2, v4

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v3, v0, v4

    .line 59
    iget v3, v3, Lcom/ubnt/android/ble/controll/data/BlePacket$Header;->byteSize:I

    add-int/2addr v2, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 83
    :cond_0
    sput v2, Lcom/ubnt/android/ble/controll/data/BlePacket$Header;->length:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lcom/ubnt/android/ble/controll/data/BlePacket$Header;->addToPayload:Lkotlin/jvm/functions/Function2;

    .line 49
    div-int/lit8 p3, p3, 0x8

    iput p3, p0, Lcom/ubnt/android/ble/controll/data/BlePacket$Header;->byteSize:I

    return-void
.end method

.method public static final synthetic access$getLength$cp()I
    .locals 1

    .line 44
    sget v0, Lcom/ubnt/android/ble/controll/data/BlePacket$Header;->length:I

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/android/ble/controll/data/BlePacket$Header;
    .locals 1

    const-class v0, Lcom/ubnt/android/ble/controll/data/BlePacket$Header;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/android/ble/controll/data/BlePacket$Header;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/android/ble/controll/data/BlePacket$Header;
    .locals 1

    sget-object v0, Lcom/ubnt/android/ble/controll/data/BlePacket$Header;->$VALUES:[Lcom/ubnt/android/ble/controll/data/BlePacket$Header;

    invoke-virtual {v0}, [Lcom/ubnt/android/ble/controll/data/BlePacket$Header;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/android/ble/controll/data/BlePacket$Header;

    return-object v0
.end method


# virtual methods
.method public final getAddToPayload()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/ubnt/android/ble/controll/data/BlePacket$Header;->addToPayload:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method protected final getByteSize()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/ubnt/android/ble/controll/data/BlePacket$Header;->byteSize:I

    return v0
.end method

.method public final readFromPayload(Ljava/io/ByteArrayInputStream;)I
    .locals 3

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget v0, p0, Lcom/ubnt/android/ble/controll/data/BlePacket$Header;->byteSize:I

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 53
    invoke-virtual {p1, v1, v2, v0}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result p1

    if-lez p1, :cond_0

    .line 54
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
