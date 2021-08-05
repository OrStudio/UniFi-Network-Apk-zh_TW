.class public final enum Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;
.super Ljava/lang/Enum;
.source "ElementCapsUtility.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SwitchCapability"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;",
        "",
        "flag",
        "",
        "(Ljava/lang/String;II)V",
        "getFlag",
        "()I",
        "L3_ROUTING",
        "DOT_1X",
        "PORT_ISOLATION",
        "STORM_CONTROL",
        "LLDP_MED",
        "EGRESS_RATE_LIMIT",
        "STP",
        "DHCP_SNOOPING",
        "IGMP_SNOOPING",
        "PORT_SECURITY",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;

.field public static final enum DHCP_SNOOPING:Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;

.field public static final enum DOT_1X:Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;

.field public static final enum EGRESS_RATE_LIMIT:Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;

.field public static final enum IGMP_SNOOPING:Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;

.field public static final enum L3_ROUTING:Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;

.field public static final enum LLDP_MED:Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;

.field public static final enum PORT_ISOLATION:Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;

.field public static final enum PORT_SECURITY:Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;

.field public static final enum STORM_CONTROL:Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;

.field public static final enum STP:Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;


# instance fields
.field private final flag:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;

    const-string v2, "L3_ROUTING"

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 8
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;->L3_ROUTING:Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;

    const-string v2, "DOT_1X"

    const/4 v3, 0x2

    .line 9
    invoke-direct {v1, v2, v4, v3}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;->DOT_1X:Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;

    const-string v2, "PORT_ISOLATION"

    const/4 v4, 0x4

    .line 10
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;->PORT_ISOLATION:Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;

    const-string v2, "STORM_CONTROL"

    const/4 v3, 0x3

    const/16 v5, 0x8

    .line 11
    invoke-direct {v1, v2, v3, v5}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;->STORM_CONTROL:Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;

    const-string v2, "LLDP_MED"

    const/16 v3, 0x10

    .line 12
    invoke-direct {v1, v2, v4, v3}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;->LLDP_MED:Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;

    const-string v2, "EGRESS_RATE_LIMIT"

    const/4 v3, 0x5

    const/16 v4, 0x20

    .line 13
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;->EGRESS_RATE_LIMIT:Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;

    const-string v2, "STP"

    const/4 v3, 0x6

    const/16 v4, 0x40

    .line 14
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;->STP:Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;

    const-string v2, "DHCP_SNOOPING"

    const/4 v3, 0x7

    const/16 v4, 0x80

    .line 15
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;->DHCP_SNOOPING:Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;

    const-string v2, "IGMP_SNOOPING"

    const/16 v3, 0x100

    .line 16
    invoke-direct {v1, v2, v5, v3}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;->IGMP_SNOOPING:Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;

    aput-object v1, v0, v5

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;

    const-string v2, "PORT_SECURITY"

    const/16 v3, 0x9

    const/16 v4, 0x200

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;->PORT_SECURITY:Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;->$VALUES:[Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;->flag:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;->$VALUES:[Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;

    return-object v0
.end method


# virtual methods
.method public final getFlag()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;->flag:I

    return v0
.end method
