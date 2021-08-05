.class public final enum Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;
.super Ljava/lang/Enum;
.source "ConnectionType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;",
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0010B3\u0008\u0012\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\"\u0010\u0004\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u00060\u0005\"\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008B%\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0014\u0010\u0004\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u00060\t\u00a2\u0006\u0002\u0010\nR\u001c\u0010\u0004\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u00060\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;",
        "",
        "id",
        "",
        "connections",
        "",
        "Ljava/lang/Class;",
        "Lcom/ubnt/discovery/base/model/device/Connection;",
        "(Ljava/lang/String;II[Ljava/lang/Class;)V",
        "",
        "(Ljava/lang/String;IILjava/util/Set;)V",
        "getId",
        "()I",
        "NETWORK",
        "BLE",
        "UNKNOWN",
        "Companion",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;

.field public static final enum BLE:Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;

.field public static final Companion:Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType$Companion;

.field public static final enum NETWORK:Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;

.field public static final enum UNKNOWN:Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;


# instance fields
.field private final connections:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ubnt/discovery/base/model/device/Connection;",
            ">;>;"
        }
    .end annotation
.end field

.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;

    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    .line 10
    const-class v4, Lcom/ubnt/discovery/server/lan/model/IPv4LanConnection;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Lcom/ubnt/discovery/server/lan/model/IPv6LanConnection;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v4, "NETWORK"

    invoke-direct {v1, v4, v5, v5, v3}, Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;-><init>(Ljava/lang/String;II[Ljava/lang/Class;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;->NETWORK:Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;

    aput-object v1, v0, v5

    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;

    new-array v3, v6, [Ljava/lang/Class;

    .line 11
    const-class v4, Lcom/ubnt/discovery3/server/ble/model/BleConnection;

    aput-object v4, v3, v5

    const-string v4, "BLE"

    invoke-direct {v1, v4, v6, v6, v3}, Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;-><init>(Ljava/lang/String;II[Ljava/lang/Class;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;->BLE:Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;

    aput-object v1, v0, v6

    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;

    new-array v3, v5, [Ljava/lang/Class;

    const-string v4, "UNKNOWN"

    const/4 v5, -0x1

    .line 12
    invoke-direct {v1, v4, v2, v5, v3}, Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;-><init>(Ljava/lang/String;II[Ljava/lang/Class;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;->UNKNOWN:Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;->$VALUES:[Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;

    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;->Companion:Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ubnt/discovery/base/model/device/Connection;",
            ">;>;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;->id:I

    iput-object p4, p0, Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;->connections:Ljava/util/Set;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;II[Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ubnt/discovery/base/model/device/Connection;",
            ">;)V"
        }
    .end annotation

    .line 14
    array-length v0, p4

    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Ljava/lang/Class;

    invoke-static {p4}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;-><init>(Ljava/lang/String;IILjava/util/Set;)V

    return-void
.end method

.method public static final synthetic access$getConnections$p(Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;)Ljava/util/Set;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;->connections:Ljava/util/Set;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;->$VALUES:[Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;->id:I

    return v0
.end method
