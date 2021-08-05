.class public Lcom/ubnt/controller/utility/PortDetailHelper;
.super Ljava/lang/Object;
.source "PortDetailHelper.java"


# static fields
.field private static final ID_SPEED_10:I = 0x3

.field private static final ID_SPEED_100:I = 0x2

.field private static final ID_SPEED_1000:I = 0x1

.field private static final ID_SPEED_10000:I = 0x0

.field public static final OP_MODE_AGGREGATE:Ljava/lang/String; = "aggregate"

.field public static final OP_MODE_MIRROR:Ljava/lang/String; = "mirror"

.field public static final OP_MODE_SWITCH:Ljava/lang/String; = "switch"

.field public static final POE_MODE_AUTO:Ljava/lang/String; = "auto"

.field public static final POE_MODE_OFF:Ljava/lang/String; = "off"

.field public static final POE_MODE_PASSTHROUGH:Ljava/lang/String; = "passthrough"

.field public static final POE_MODE_PASV_24:Ljava/lang/String; = "pasv24"

.field public static final SPEED_MBPS:Ljava/lang/String; = " Mbps"

.field public static final STORM_CONTROL_VALUE_MAX:J = 0xe30d00L

.field public static final STORM_CONTROL_VALUE_MIN:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getNetworkVlanList(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "portConf"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    .line 75
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 77
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 79
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;

    .line 80
    invoke-virtual {v2}, Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static getNetworkVlansSelection(Ljava/util/List;Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "portConf",
            "portconfId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 90
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    move v1, v0

    .line 92
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 94
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;

    .line 95
    invoke-virtual {v2}, Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static getNewDeviceData(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Lcom/ubnt/common/entity/device/PortTable;)Lcom/ubnt/common/entity/device/UpdateDeviceEntity;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "deviceData",
            "newPortTable"
        }
    .end annotation

    .line 108
    new-instance v0, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;

    invoke-direct {v0}, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;-><init>()V

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 112
    invoke-virtual {p0}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->setId(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getPortOverrides()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    .line 118
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 120
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubnt/common/entity/device/PortOverride;

    .line 121
    invoke-virtual {v3}, Lcom/ubnt/common/entity/device/PortOverride;->getPortIdx()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 123
    invoke-virtual {p1}, Lcom/ubnt/common/entity/device/PortTable;->getPortIdx()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 124
    new-instance v1, Lcom/ubnt/common/entity/device/PortOverride;

    invoke-direct {v1, p1}, Lcom/ubnt/common/entity/device/PortOverride;-><init>(Lcom/ubnt/common/entity/device/PortTable;)V

    invoke-interface {p0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 132
    new-instance v1, Lcom/ubnt/common/entity/device/PortOverride;

    invoke-direct {v1, p1}, Lcom/ubnt/common/entity/device/PortOverride;-><init>(Lcom/ubnt/common/entity/device/PortTable;)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_2
    invoke-virtual {v0, p0}, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->setPortOverrides(Ljava/util/List;)V

    :cond_3
    return-object v0
.end method

.method public static getSpeedList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "10000 Mbps"

    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "1000 Mbps"

    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "100 Mbps"

    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "10 Mbps"

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static getSpeedSelected(J)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "speed"
        }
    .end annotation

    const-wide/16 v0, 0x3e8

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-wide/16 v0, 0x64

    cmp-long v0, p0, v0

    const/4 v1, 0x1

    if-lez v0, :cond_1

    return v1

    :cond_1
    const-wide/16 v2, 0xa

    cmp-long v0, p0, v2

    if-lez v0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const-wide/16 v2, 0x0

    cmp-long p0, p0, v2

    if-lez p0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    return v1
.end method
