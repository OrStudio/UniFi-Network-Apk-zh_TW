.class public final enum Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$SwitchCapability;
.super Ljava/lang/Enum;
.source "RetrieveDeviceStatEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SwitchCapability"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$SwitchCapability;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$SwitchCapability;

.field public static final enum DHCP_SNOOPING:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$SwitchCapability;

.field public static final enum DOT_1X:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$SwitchCapability;

.field public static final enum EGRESS_RATE_LIMIT:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$SwitchCapability;

.field public static final enum IGMP_SNOOPING:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$SwitchCapability;

.field public static final enum L3_ROUTING:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$SwitchCapability;

.field public static final enum LLDP_MED:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$SwitchCapability;

.field public static final enum PORT_ISOLATION:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$SwitchCapability;

.field public static final enum PORT_SECURITY:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$SwitchCapability;

.field public static final enum STORM_CONTROL:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$SwitchCapability;

.field public static final enum STP:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$SwitchCapability;


# instance fields
.field private final flag:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1264
    new-instance v0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$SwitchCapability;

    const-string v1, "L3_ROUTING"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$SwitchCapability;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$SwitchCapability;->L3_ROUTING:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$SwitchCapability;

    .line 1265
    new-instance v1, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$SwitchCapability;

    const-string v4, "DOT_1X"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$SwitchCapability;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$SwitchCapability;->DOT_1X:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$SwitchCapability;

    .line 1266
    new-instance v4, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$SwitchCapability;

    const-string v6, "PORT_ISOLATION"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v5, v7}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$SwitchCapability;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$SwitchCapability;->PORT_ISOLATION:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$SwitchCapability;

    .line 1267
    new-instance v6, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$SwitchCapability;

    const-string v8, "STORM_CONTROL"

    const/4 v9, 0x3

    const/16 v10, 0x8

    invoke-direct {v6, v8, v9, v10}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$SwitchCapability;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$SwitchCapability;->STORM_CONTROL:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$SwitchCapability;

    .line 1268
    new-instance v8, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$SwitchCapability;

    const-string v11, "LLDP_MED"

    const/16 v12, 0x10

    invoke-direct {v8, v11, v7, v12}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$SwitchCapability;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$SwitchCapability;->LLDP_MED:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$SwitchCapability;

    .line 1269
    new-instance v11, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$SwitchCapability;

    const-string v12, "EGRESS_RATE_LIMIT"

    const/4 v13, 0x5

    const/16 v14, 0x20

    invoke-direct {v11, v12, v13, v14}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$SwitchCapability;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$SwitchCapability;->EGRESS_RATE_LIMIT:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$SwitchCapability;

    .line 1270
    new-instance v12, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$SwitchCapability;

    const-string v14, "STP"

    const/4 v15, 0x6

    const/16 v13, 0x40

    invoke-direct {v12, v14, v15, v13}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$SwitchCapability;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$SwitchCapability;->STP:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$SwitchCapability;

    .line 1271
    new-instance v13, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$SwitchCapability;

    const-string v14, "DHCP_SNOOPING"

    const/4 v15, 0x7

    const/16 v7, 0x80

    invoke-direct {v13, v14, v15, v7}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$SwitchCapability;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$SwitchCapability;->DHCP_SNOOPING:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$SwitchCapability;

    .line 1272
    new-instance v7, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$SwitchCapability;

    const-string v14, "IGMP_SNOOPING"

    const/16 v15, 0x100

    invoke-direct {v7, v14, v10, v15}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$SwitchCapability;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$SwitchCapability;->IGMP_SNOOPING:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$SwitchCapability;

    .line 1273
    new-instance v14, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$SwitchCapability;

    const-string v15, "PORT_SECURITY"

    const/16 v10, 0x9

    const/16 v9, 0x200

    invoke-direct {v14, v15, v10, v9}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$SwitchCapability;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$SwitchCapability;->PORT_SECURITY:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$SwitchCapability;

    const/16 v9, 0xa

    new-array v9, v9, [Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$SwitchCapability;

    aput-object v0, v9, v2

    aput-object v1, v9, v3

    aput-object v4, v9, v5

    const/4 v0, 0x3

    aput-object v6, v9, v0

    const/4 v0, 0x4

    aput-object v8, v9, v0

    const/4 v0, 0x5

    aput-object v11, v9, v0

    const/4 v0, 0x6

    aput-object v12, v9, v0

    const/4 v0, 0x7

    aput-object v13, v9, v0

    const/16 v0, 0x8

    aput-object v7, v9, v0

    aput-object v14, v9, v10

    .line 1263
    sput-object v9, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$SwitchCapability;->$VALUES:[Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$SwitchCapability;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "flag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1277
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1278
    iput p3, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$SwitchCapability;->flag:I

    return-void
.end method

.method static synthetic access$8800(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$SwitchCapability;)I
    .locals 0

    .line 1263
    iget p0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$SwitchCapability;->flag:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$SwitchCapability;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 1263
    const-class v0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$SwitchCapability;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$SwitchCapability;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$SwitchCapability;
    .locals 1

    .line 1263
    sget-object v0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$SwitchCapability;->$VALUES:[Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$SwitchCapability;

    invoke-virtual {v0}, [Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$SwitchCapability;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$SwitchCapability;

    return-object v0
.end method
