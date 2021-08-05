.class public final enum Lcom/ubnt/common/refactored/device/port/PortPoECapability;
.super Ljava/lang/Enum;
.source "PortPoECapability.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/common/refactored/device/port/PortPoECapability$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/common/refactored/device/port/PortPoECapability;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ubnt/common/refactored/device/port/PortPoECapability;",
        "",
        "capabilityValue",
        "",
        "(Ljava/lang/String;IB)V",
        "getCapabilityValue",
        "()B",
        "POE_8023_AF",
        "POE_8023_AT",
        "PASSIVE_24V",
        "PASSTHROUGH",
        "POE_8023_BT",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/common/refactored/device/port/PortPoECapability;

.field public static final Companion:Lcom/ubnt/common/refactored/device/port/PortPoECapability$Companion;

.field public static final enum PASSIVE_24V:Lcom/ubnt/common/refactored/device/port/PortPoECapability;

.field public static final enum PASSTHROUGH:Lcom/ubnt/common/refactored/device/port/PortPoECapability;

.field public static final enum POE_8023_AF:Lcom/ubnt/common/refactored/device/port/PortPoECapability;

.field public static final enum POE_8023_AT:Lcom/ubnt/common/refactored/device/port/PortPoECapability;

.field public static final enum POE_8023_BT:Lcom/ubnt/common/refactored/device/port/PortPoECapability;

.field public static final enum UNKNOWN:Lcom/ubnt/common/refactored/device/port/PortPoECapability;


# instance fields
.field private final capabilityValue:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/ubnt/common/refactored/device/port/PortPoECapability;

    new-instance v1, Lcom/ubnt/common/refactored/device/port/PortPoECapability;

    const-string v2, "POE_8023_AF"

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/common/refactored/device/port/PortPoECapability;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/ubnt/common/refactored/device/port/PortPoECapability;->POE_8023_AF:Lcom/ubnt/common/refactored/device/port/PortPoECapability;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/common/refactored/device/port/PortPoECapability;

    const-string v2, "POE_8023_AT"

    const/4 v5, 0x3

    .line 7
    invoke-direct {v1, v2, v4, v5}, Lcom/ubnt/common/refactored/device/port/PortPoECapability;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/ubnt/common/refactored/device/port/PortPoECapability;->POE_8023_AT:Lcom/ubnt/common/refactored/device/port/PortPoECapability;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/common/refactored/device/port/PortPoECapability;

    const-string v2, "PASSIVE_24V"

    const/4 v4, 0x2

    const/4 v6, 0x4

    .line 8
    invoke-direct {v1, v2, v4, v6}, Lcom/ubnt/common/refactored/device/port/PortPoECapability;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/ubnt/common/refactored/device/port/PortPoECapability;->PASSIVE_24V:Lcom/ubnt/common/refactored/device/port/PortPoECapability;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/common/refactored/device/port/PortPoECapability;

    const-string v2, "PASSTHROUGH"

    const/16 v4, 0x8

    .line 9
    invoke-direct {v1, v2, v5, v4}, Lcom/ubnt/common/refactored/device/port/PortPoECapability;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/ubnt/common/refactored/device/port/PortPoECapability;->PASSTHROUGH:Lcom/ubnt/common/refactored/device/port/PortPoECapability;

    aput-object v1, v0, v5

    new-instance v1, Lcom/ubnt/common/refactored/device/port/PortPoECapability;

    const-string v2, "POE_8023_BT"

    const/16 v4, 0x23

    .line 10
    invoke-direct {v1, v2, v6, v4}, Lcom/ubnt/common/refactored/device/port/PortPoECapability;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/ubnt/common/refactored/device/port/PortPoECapability;->POE_8023_BT:Lcom/ubnt/common/refactored/device/port/PortPoECapability;

    aput-object v1, v0, v6

    new-instance v1, Lcom/ubnt/common/refactored/device/port/PortPoECapability;

    const-string v2, "UNKNOWN"

    const/4 v4, 0x5

    .line 11
    invoke-direct {v1, v2, v4, v3}, Lcom/ubnt/common/refactored/device/port/PortPoECapability;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/ubnt/common/refactored/device/port/PortPoECapability;->UNKNOWN:Lcom/ubnt/common/refactored/device/port/PortPoECapability;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ubnt/common/refactored/device/port/PortPoECapability;->$VALUES:[Lcom/ubnt/common/refactored/device/port/PortPoECapability;

    new-instance v0, Lcom/ubnt/common/refactored/device/port/PortPoECapability$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/common/refactored/device/port/PortPoECapability$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/common/refactored/device/port/PortPoECapability;->Companion:Lcom/ubnt/common/refactored/device/port/PortPoECapability$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lcom/ubnt/common/refactored/device/port/PortPoECapability;->capabilityValue:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/common/refactored/device/port/PortPoECapability;
    .locals 1

    const-class v0, Lcom/ubnt/common/refactored/device/port/PortPoECapability;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/common/refactored/device/port/PortPoECapability;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/common/refactored/device/port/PortPoECapability;
    .locals 1

    sget-object v0, Lcom/ubnt/common/refactored/device/port/PortPoECapability;->$VALUES:[Lcom/ubnt/common/refactored/device/port/PortPoECapability;

    invoke-virtual {v0}, [Lcom/ubnt/common/refactored/device/port/PortPoECapability;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/common/refactored/device/port/PortPoECapability;

    return-object v0
.end method


# virtual methods
.method public final getCapabilityValue()B
    .locals 1

    .line 5
    iget-byte v0, p0, Lcom/ubnt/common/refactored/device/port/PortPoECapability;->capabilityValue:B

    return v0
.end method
