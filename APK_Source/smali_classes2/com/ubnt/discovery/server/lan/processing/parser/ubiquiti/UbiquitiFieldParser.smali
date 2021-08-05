.class public final Lcom/ubnt/discovery/server/lan/processing/parser/ubiquiti/UbiquitiFieldParser;
.super Ljava/lang/Object;
.source "UbiquitiFieldParser.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUbiquitiFieldParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UbiquitiFieldParser.kt\ncom/ubnt/discovery/server/lan/processing/parser/ubiquiti/UbiquitiFieldParser\n*L\n1#1,62:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u001e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ubnt/discovery/server/lan/processing/parser/ubiquiti/UbiquitiFieldParser;",
        "",
        "()V",
        "HW_ADDRESS_SIZE",
        "",
        "IPV4_ADDRESS_SIZE",
        "IPV6_ADDRESS_SIZE",
        "parseDeviceState",
        "Lcom/ubnt/discovery/base/model/device/extra/DeviceState;",
        "data",
        "",
        "parseIpAddress",
        "Ljava/net/InetAddress;",
        "fromIndex",
        "toIndex",
        "parseNetworkIface",
        "Lcom/ubnt/discovery/server/lan/model/NetworkIface;",
        "server-lan_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field private static final HW_ADDRESS_SIZE:I = 0x6

.field public static final INSTANCE:Lcom/ubnt/discovery/server/lan/processing/parser/ubiquiti/UbiquitiFieldParser;

.field private static final IPV4_ADDRESS_SIZE:I = 0x4

.field private static final IPV6_ADDRESS_SIZE:I = 0x10


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/ubnt/discovery/server/lan/processing/parser/ubiquiti/UbiquitiFieldParser;

    invoke-direct {v0}, Lcom/ubnt/discovery/server/lan/processing/parser/ubiquiti/UbiquitiFieldParser;-><init>()V

    sput-object v0, Lcom/ubnt/discovery/server/lan/processing/parser/ubiquiti/UbiquitiFieldParser;->INSTANCE:Lcom/ubnt/discovery/server/lan/processing/parser/ubiquiti/UbiquitiFieldParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final parseDeviceState([B)Lcom/ubnt/discovery/base/model/device/extra/DeviceState;
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v0, Lcom/ubnt/discovery/base/util/BytesConversion;->INSTANCE:Lcom/ubnt/discovery/base/util/BytesConversion;

    sget-object v1, Lcom/ubnt/discovery/base/util/ByteOrder;->BIG_ENDIAN:Lcom/ubnt/discovery/base/util/ByteOrder;

    invoke-virtual {v0, p1, v1}, Lcom/ubnt/discovery/base/util/BytesConversion;->asInt([BLcom/ubnt/discovery/base/util/ByteOrder;)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-lez v0, :cond_0

    .line 55
    sget-object p1, Lcom/ubnt/discovery/base/model/device/extra/DeviceState;->FACTORY_DEFAULT:Lcom/ubnt/discovery/base/model/device/extra/DeviceState;

    goto :goto_0

    :cond_0
    and-int/lit8 p1, p1, 0x8

    if-lez p1, :cond_1

    .line 56
    sget-object p1, Lcom/ubnt/discovery/base/model/device/extra/DeviceState;->RECOVERY:Lcom/ubnt/discovery/base/model/device/extra/DeviceState;

    goto :goto_0

    .line 57
    :cond_1
    sget-object p1, Lcom/ubnt/discovery/base/model/device/extra/DeviceState;->NORMAL:Lcom/ubnt/discovery/base/model/device/extra/DeviceState;

    :goto_0
    return-object p1
.end method

.method public final parseIpAddress([BII)Ljava/net/InetAddress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {p1, p2, p3}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {p1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    return-object p1
.end method

.method public final parseNetworkIface([B)Lcom/ubnt/discovery/server/lan/model/NetworkIface;
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    array-length v0, p1

    const/4 v1, 0x6

    if-lt v0, v1, :cond_3

    const/4 v2, 0x0

    .line 24
    invoke-static {p1, v2, v1}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v2

    sub-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    const/16 v3, 0x10

    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown data after hw address present (size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 30
    :cond_1
    :goto_0
    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, Lcom/ubnt/discovery/server/lan/processing/parser/ubiquiti/UbiquitiFieldParser;->parseIpAddress([BII)Ljava/net/InetAddress;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 35
    :goto_1
    new-instance v0, Lcom/ubnt/discovery/server/lan/model/NetworkIface;

    invoke-direct {v0, v2, p1}, Lcom/ubnt/discovery/server/lan/model/NetworkIface;-><init>([BLjava/net/InetAddress;)V

    return-object v0

    .line 21
    :cond_3
    new-instance p1, Lcom/ubnt/discovery/server/lan/processing/parser/IllegalFieldSizeException;

    invoke-direct {p1, v0, v1}, Lcom/ubnt/discovery/server/lan/processing/parser/IllegalFieldSizeException;-><init>(II)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
