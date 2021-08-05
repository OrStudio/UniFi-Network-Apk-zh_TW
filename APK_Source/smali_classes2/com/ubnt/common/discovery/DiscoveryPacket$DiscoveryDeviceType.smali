.class public final enum Lcom/ubnt/common/discovery/DiscoveryPacket$DiscoveryDeviceType;
.super Ljava/lang/Enum;
.source "DiscoveryPacket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/discovery/DiscoveryPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DiscoveryDeviceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/common/discovery/DiscoveryPacket$DiscoveryDeviceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubnt/common/discovery/DiscoveryPacket$DiscoveryDeviceType;

.field public static final enum AIROS:Lcom/ubnt/common/discovery/DiscoveryPacket$DiscoveryDeviceType;

.field public static final enum AIROS_MIMO:Lcom/ubnt/common/discovery/DiscoveryPacket$DiscoveryDeviceType;

.field public static final enum UNKNOWN:Lcom/ubnt/common/discovery/DiscoveryPacket$DiscoveryDeviceType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 44
    new-instance v0, Lcom/ubnt/common/discovery/DiscoveryPacket$DiscoveryDeviceType;

    const-string v1, "AIROS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ubnt/common/discovery/DiscoveryPacket$DiscoveryDeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubnt/common/discovery/DiscoveryPacket$DiscoveryDeviceType;->AIROS:Lcom/ubnt/common/discovery/DiscoveryPacket$DiscoveryDeviceType;

    new-instance v1, Lcom/ubnt/common/discovery/DiscoveryPacket$DiscoveryDeviceType;

    const-string v3, "AIROS_MIMO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ubnt/common/discovery/DiscoveryPacket$DiscoveryDeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ubnt/common/discovery/DiscoveryPacket$DiscoveryDeviceType;->AIROS_MIMO:Lcom/ubnt/common/discovery/DiscoveryPacket$DiscoveryDeviceType;

    new-instance v3, Lcom/ubnt/common/discovery/DiscoveryPacket$DiscoveryDeviceType;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/ubnt/common/discovery/DiscoveryPacket$DiscoveryDeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ubnt/common/discovery/DiscoveryPacket$DiscoveryDeviceType;->UNKNOWN:Lcom/ubnt/common/discovery/DiscoveryPacket$DiscoveryDeviceType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/ubnt/common/discovery/DiscoveryPacket$DiscoveryDeviceType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 42
    sput-object v5, Lcom/ubnt/common/discovery/DiscoveryPacket$DiscoveryDeviceType;->$VALUES:[Lcom/ubnt/common/discovery/DiscoveryPacket$DiscoveryDeviceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/common/discovery/DiscoveryPacket$DiscoveryDeviceType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 42
    const-class v0, Lcom/ubnt/common/discovery/DiscoveryPacket$DiscoveryDeviceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/common/discovery/DiscoveryPacket$DiscoveryDeviceType;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/common/discovery/DiscoveryPacket$DiscoveryDeviceType;
    .locals 1

    .line 42
    sget-object v0, Lcom/ubnt/common/discovery/DiscoveryPacket$DiscoveryDeviceType;->$VALUES:[Lcom/ubnt/common/discovery/DiscoveryPacket$DiscoveryDeviceType;

    invoke-virtual {v0}, [Lcom/ubnt/common/discovery/DiscoveryPacket$DiscoveryDeviceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/common/discovery/DiscoveryPacket$DiscoveryDeviceType;

    return-object v0
.end method
