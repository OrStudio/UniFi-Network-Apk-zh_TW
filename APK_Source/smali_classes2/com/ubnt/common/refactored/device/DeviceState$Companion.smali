.class public final Lcom/ubnt/common/refactored/device/DeviceState$Companion;
.super Ljava/lang/Object;
.source "DeviceState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/refactored/device/DeviceState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceState.kt\ncom/ubnt/common/refactored/device/DeviceState$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,78:1\n1#2:79\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0008J)\u0010\u0005\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u0011J\u0012\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0008H\u0002J\u0010\u0010\u0014\u001a\u00020\u000c2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/ubnt/common/refactored/device/DeviceState$Companion;",
        "",
        "()V",
        "FALLBACK_STATE",
        "Lcom/ubnt/common/refactored/device/DeviceState;",
        "getDeviceState",
        "deviceData",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
        "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
        "code",
        "",
        "managed",
        "",
        "spectrumScanning",
        "(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/ubnt/common/refactored/device/DeviceState;",
        "getDeviceStateForId",
        "id",
        "(Ljava/lang/Integer;)Lcom/ubnt/common/refactored/device/DeviceState;",
        "getDeviceStateStatus",
        "Lcom/ubnt/common/refactored/device/DeviceStateStatus;",
        "isDeviceStatusSuccess",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/ubnt/common/refactored/device/DeviceState$Companion;-><init>()V

    return-void
.end method

.method private final getDeviceStateStatus(Lcom/ubnt/unifi/network/start/device/model/DeviceData;)Lcom/ubnt/common/refactored/device/DeviceStateStatus;
    .locals 1

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/ubnt/common/refactored/device/DeviceState$Companion;

    invoke-virtual {v0, p1}, Lcom/ubnt/common/refactored/device/DeviceState$Companion;->getDeviceState(Lcom/ubnt/unifi/network/start/device/model/DeviceData;)Lcom/ubnt/common/refactored/device/DeviceState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/common/refactored/device/DeviceState;->getStatus()Lcom/ubnt/common/refactored/device/DeviceStateStatus;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final getDeviceState(Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;)Lcom/ubnt/common/refactored/device/DeviceState;
    .locals 4

    const-string v0, "deviceData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/ubnt/common/refactored/device/DeviceState$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->getState()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->getDefault()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->getSpectrumScanning()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/ubnt/common/refactored/device/DeviceState$Companion;->getDeviceState(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/ubnt/common/refactored/device/DeviceState;

    move-result-object p1

    return-object p1
.end method

.method public final getDeviceState(Lcom/ubnt/unifi/network/start/device/model/DeviceData;)Lcom/ubnt/common/refactored/device/DeviceState;
    .locals 3

    if-nez p1, :cond_0

    .line 56
    invoke-static {}, Lcom/ubnt/common/refactored/device/DeviceState;->access$getFALLBACK_STATE$cp()Lcom/ubnt/common/refactored/device/DeviceState;

    .line 58
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/ubnt/common/refactored/device/DeviceState$Companion;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getState()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->get_default()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getSpectrumScanning()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/ubnt/common/refactored/device/DeviceState$Companion;->getDeviceState(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/ubnt/common/refactored/device/DeviceState;

    move-result-object p1

    return-object p1
.end method

.method public final getDeviceState(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/ubnt/common/refactored/device/DeviceState;
    .locals 7

    .line 66
    invoke-static {}, Lcom/ubnt/common/refactored/device/DeviceState;->values()[Lcom/ubnt/common/refactored/device/DeviceState;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    aget-object v4, v0, v3

    .line 68
    invoke-virtual {v4}, Lcom/ubnt/common/refactored/device/DeviceState;->getCode()I

    move-result v5

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v5, v6, :cond_3

    invoke-virtual {v4}, Lcom/ubnt/common/refactored/device/DeviceState;->getManaged()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/ubnt/common/refactored/device/DeviceState;->getManaged()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_1
    invoke-virtual {v4}, Lcom/ubnt/common/refactored/device/DeviceState;->getSpectrumScanning()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/ubnt/common/refactored/device/DeviceState;->getSpectrumScanning()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    move v5, v2

    :goto_2
    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_6

    goto :goto_4

    .line 69
    :cond_6
    sget-object v4, Lcom/ubnt/common/refactored/device/DeviceState;->UNKNOWN:Lcom/ubnt/common/refactored/device/DeviceState;

    :goto_4
    return-object v4
.end method

.method public final getDeviceStateForId(Ljava/lang/Integer;)Lcom/ubnt/common/refactored/device/DeviceState;
    .locals 7

    if-nez p1, :cond_0

    .line 49
    invoke-static {}, Lcom/ubnt/common/refactored/device/DeviceState;->access$getFALLBACK_STATE$cp()Lcom/ubnt/common/refactored/device/DeviceState;

    .line 51
    :cond_0
    invoke-static {}, Lcom/ubnt/common/refactored/device/DeviceState;->values()[Lcom/ubnt/common/refactored/device/DeviceState;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/ubnt/common/refactored/device/DeviceState;->getId()I

    move-result v5

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v5, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    move v5, v2

    :goto_2
    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {}, Lcom/ubnt/common/refactored/device/DeviceState;->access$getFALLBACK_STATE$cp()Lcom/ubnt/common/refactored/device/DeviceState;

    move-result-object v4

    :goto_4
    return-object v4
.end method

.method public final isDeviceStatusSuccess(Lcom/ubnt/unifi/network/start/device/model/DeviceData;)Z
    .locals 1

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/ubnt/common/refactored/device/DeviceState$Companion;

    invoke-direct {v0, p1}, Lcom/ubnt/common/refactored/device/DeviceState$Companion;->getDeviceStateStatus(Lcom/ubnt/unifi/network/start/device/model/DeviceData;)Lcom/ubnt/common/refactored/device/DeviceStateStatus;

    move-result-object p1

    sget-object v0, Lcom/ubnt/common/refactored/device/DeviceStateStatus;->SUCCESS:Lcom/ubnt/common/refactored/device/DeviceStateStatus;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
