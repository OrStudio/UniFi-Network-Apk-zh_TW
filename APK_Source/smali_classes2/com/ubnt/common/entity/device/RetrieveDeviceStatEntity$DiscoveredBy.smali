.class public final enum Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$DiscoveredBy;
.super Ljava/lang/Enum;
.source "RetrieveDeviceStatEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DiscoveredBy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$DiscoveredBy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$DiscoveredBy;

.field public static final enum CONTROLLER:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$DiscoveredBy;

.field public static final enum PROTOCOL_V2_ID:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$DiscoveredBy;

.field public static final enum UNKNOWN:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$DiscoveredBy;


# instance fields
.field private final local:Z

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 84
    new-instance v0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$DiscoveredBy;

    const-string v1, "CONTROLLER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$DiscoveredBy;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$DiscoveredBy;->CONTROLLER:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$DiscoveredBy;

    .line 85
    new-instance v1, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$DiscoveredBy;

    const-string v3, "PROTOCOL_V2_ID"

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5, v4}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$DiscoveredBy;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$DiscoveredBy;->PROTOCOL_V2_ID:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$DiscoveredBy;

    .line 86
    new-instance v3, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$DiscoveredBy;

    const-string v6, "UNKNOWN"

    const/4 v7, -0x1

    invoke-direct {v3, v6, v5, v7, v2}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$DiscoveredBy;-><init>(Ljava/lang/String;IIZ)V

    sput-object v3, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$DiscoveredBy;->UNKNOWN:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$DiscoveredBy;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$DiscoveredBy;

    aput-object v0, v6, v2

    aput-object v1, v6, v4

    aput-object v3, v6, v5

    .line 83
    sput-object v6, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$DiscoveredBy;->$VALUES:[Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$DiscoveredBy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "value",
            "local"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    .line 91
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 92
    iput p3, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$DiscoveredBy;->value:I

    .line 93
    iput-boolean p4, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$DiscoveredBy;->local:Z

    return-void
.end method

.method static synthetic access$8700(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$DiscoveredBy;)I
    .locals 0

    .line 83
    iget p0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$DiscoveredBy;->value:I

    return p0
.end method

.method public static getDiscoveredByForValue(Ljava/lang/Integer;)Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$DiscoveredBy;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 102
    invoke-static {}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$DiscoveredBy;->values()[Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$DiscoveredBy;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 103
    iget v4, v3, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$DiscoveredBy;->value:I

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 108
    :cond_1
    sget-object p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$DiscoveredBy;->UNKNOWN:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$DiscoveredBy;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$DiscoveredBy;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 83
    const-class v0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$DiscoveredBy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$DiscoveredBy;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$DiscoveredBy;
    .locals 1

    .line 83
    sget-object v0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$DiscoveredBy;->$VALUES:[Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$DiscoveredBy;

    invoke-virtual {v0}, [Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$DiscoveredBy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$DiscoveredBy;

    return-object v0
.end method


# virtual methods
.method public isLocal()Z
    .locals 1

    .line 97
    iget-boolean v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$DiscoveredBy;->local:Z

    return v0
.end method
