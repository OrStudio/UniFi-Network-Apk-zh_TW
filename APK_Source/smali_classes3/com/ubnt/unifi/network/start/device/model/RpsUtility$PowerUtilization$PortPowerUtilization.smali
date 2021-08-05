.class public final Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;
.super Ljava/lang/Object;
.source "RpsUtility.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PortPowerUtilization"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008 \u0008\u0086\u0008\u0018\u00002\u00020\u0001BS\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\u000fJ\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0007H\u00c6\u0003J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003Ji\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000cH\u00c6\u0001J\u0013\u0010&\u001a\u00020\u00052\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0006\u0010(\u001a\u00020\u0005J\u0006\u0010)\u001a\u00020\u0005J\t\u0010*\u001a\u00020\u0003H\u00d6\u0001J\t\u0010+\u001a\u00020\u000cH\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0017R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0019\u00a8\u0006,"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;",
        "",
        "portIndex",
        "",
        "isDeliveringPower",
        "",
        "deliverPower12v",
        "",
        "deliverPower54v",
        "requiredPower12v",
        "requiredPower54v",
        "deviceHostname",
        "",
        "deviceModel",
        "deviceMac",
        "(IZFFIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getDeliverPower12v",
        "()F",
        "getDeliverPower54v",
        "getDeviceHostname",
        "()Ljava/lang/String;",
        "getDeviceMac",
        "getDeviceModel",
        "()Z",
        "getPortIndex",
        "()I",
        "getRequiredPower12v",
        "getRequiredPower54v",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hasRequiredPower12v",
        "hasRequiredPower54v",
        "hashCode",
        "toString",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final deliverPower12v:F

.field private final deliverPower54v:F

.field private final deviceHostname:Ljava/lang/String;

.field private final deviceMac:Ljava/lang/String;

.field private final deviceModel:Ljava/lang/String;

.field private final isDeliveringPower:Z

.field private final portIndex:I

.field private final requiredPower12v:I

.field private final requiredPower54v:I


# direct methods
.method public constructor <init>(IZFFIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;->portIndex:I

    iput-boolean p2, p0, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;->isDeliveringPower:Z

    iput p3, p0, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;->deliverPower12v:F

    iput p4, p0, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;->deliverPower54v:F

    iput p5, p0, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;->requiredPower12v:I

    iput p6, p0, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;->requiredPower54v:I

    iput-object p7, p0, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;->deviceHostname:Ljava/lang/String;

    iput-object p8, p0, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;->deviceModel:Ljava/lang/String;

    iput-object p9, p0, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;->deviceMac:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;IZFFIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;->portIndex:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;->isDeliveringPower:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;->deliverPower12v:F

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;->deliverPower54v:F

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;->requiredPower12v:I

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;->requiredPower54v:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;->deviceHostname:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;->deviceModel:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;->deviceMac:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move p1, v2

    move p2, v3

    move p3, v4

    move p4, v5

    move p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;->copy(IZFFIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;->portIndex:I

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;->isDeliveringPower:Z

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;->deliverPower12v:F

    return v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;->deliverPower54v:F

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;->requiredPower12v:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;->requiredPower54v:I

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;->deviceHostname:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;->deviceModel:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;->deviceMac:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IZFFIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;
    .locals 11

    new-instance v10, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;

    move-object v0, v10

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;-><init>(IZFFIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;

    iget v0, p0, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;->portIndex:I

    iget v1, p1, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;->portIndex:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;->isDeliveringPower:Z

    iget-boolean v1, p1, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;->isDeliveringPower:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;->deliverPower12v:F

    iget v1, p1, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;->deliverPower12v:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;->deliverPower54v:F

    iget v1, p1, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;->deliverPower54v:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;->requiredPower12v:I

    iget v1, p1, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;->requiredPower12v:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;->requiredPower54v:I

    iget v1, p1, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;->requiredPower54v:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;->deviceHostname:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;->deviceHostname:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;->deviceModel:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;->deviceModel:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;->deviceMac:Ljava/lang/String;

    iget-object p1, p1, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;->deviceMac:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getDeliverPower12v()F
    .locals 1

    .line 38
    iget v0, p0, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;->deliverPower12v:F

    return v0
.end method

.method public final getDeliverPower54v()F
    .locals 1

    .line 39
    iget v0, p0, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;->deliverPower54v:F

    return v0
.end method

.method public final getDeviceHostname()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;->deviceHostname:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceMac()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;->deviceMac:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceModel()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;->deviceModel:Ljava/lang/String;

    return-object v0
.end method

.method public final getPortIndex()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;->portIndex:I

    return v0
.end method

.method public final getRequiredPower12v()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;->requiredPower12v:I

    return v0
.end method

.method public final getRequiredPower54v()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;->requiredPower54v:I

    return v0
.end method

.method public final hasRequiredPower12v()Z
    .locals 1

    .line 47
    iget v0, p0, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;->requiredPower12v:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasRequiredPower54v()Z
    .locals 1

    .line 48
    iget v0, p0, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;->requiredPower54v:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;->portIndex:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;->isDeliveringPower:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;->deliverPower12v:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;->deliverPower54v:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;->requiredPower12v:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;->requiredPower54v:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;->deviceHostname:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;->deviceModel:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;->deviceMac:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final isDeliveringPower()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;->isDeliveringPower:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PortPowerUtilization(portIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;->portIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isDeliveringPower="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;->isDeliveringPower:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", deliverPower12v="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;->deliverPower12v:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", deliverPower54v="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;->deliverPower54v:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", requiredPower12v="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;->requiredPower12v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", requiredPower54v="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;->requiredPower54v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deviceHostname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;->deviceHostname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;->deviceModel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceMac="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;->deviceMac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
