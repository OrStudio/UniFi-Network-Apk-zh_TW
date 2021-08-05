.class final Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$fetchDeviceInfoDataStream$1;
.super Ljava/lang/Object;
.source "DeviceStandaloneViewModel.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel;->fetchDeviceInfoDataStream(Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;)Lio/reactivex/rxjava3/core/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$StandaloneDeviceData;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceStandaloneViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceStandaloneViewModel.kt\ncom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$fetchDeviceInfoDataStream$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,92:1\n734#2:93\n825#2,2:94\n*E\n*S KotlinDebug\n*F\n+ 1 DeviceStandaloneViewModel.kt\ncom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$fetchDeviceInfoDataStream$1\n*L\n86#1:93\n86#1,2:94\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$StandaloneDeviceData;",
        "kotlin.jvm.PlatformType",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $device:Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;


# direct methods
.method constructor <init>(Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$fetchDeviceInfoDataStream$1;->$device:Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$StandaloneDeviceData;
    .locals 17

    move-object/from16 v0, p0

    .line 74
    iget-object v1, v0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$fetchDeviceInfoDataStream$1;->$device:Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->getConfig(I)Ljava/lang/String;

    move-result-object v6

    .line 75
    new-instance v1, Lcom/ubnt/easyunifi/model/Configuration;

    invoke-direct {v1, v6}, Lcom/ubnt/easyunifi/model/Configuration;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ubnt/easyunifi/model/Configuration;->parse()Lcom/ubnt/easyunifi/model/Configuration;

    move-result-object v1

    .line 77
    iget-object v3, v0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$fetchDeviceInfoDataStream$1;->$device:Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;

    invoke-virtual {v3, v2}, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->getMgmt(I)Ljava/lang/String;

    move-result-object v7

    .line 79
    iget-object v3, v0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$fetchDeviceInfoDataStream$1;->$device:Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v2}, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->getStatus(ILcom/ubnt/easyunifi/model/DeviceStatus;Z)Lcom/ubnt/easyunifi/model/DeviceStatus;

    move-result-object v9

    if-eqz v9, :cond_2

    const-string v3, "device.getStatus(0, null\u2026t retrieve status info!\")"

    .line 80
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v3, v0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$fetchDeviceInfoDataStream$1;->$device:Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;

    invoke-virtual {v3, v2}, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->getStatusString(I)Ljava/lang/String;

    move-result-object v8

    .line 83
    iget-object v3, v0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$fetchDeviceInfoDataStream$1;->$device:Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;

    invoke-virtual {v3}, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->getBanList()Ljava/lang/String;

    move-result-object v10

    .line 84
    iget-object v3, v0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$fetchDeviceInfoDataStream$1;->$device:Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;

    invoke-virtual {v3}, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->getBanList()Ljava/lang/String;

    move-result-object v3

    const-string v4, "device.banList"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v3

    check-cast v11, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    new-array v12, v3, [C

    const/16 v4, 0xa

    aput-char v4, v12, v2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    .line 85
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 93
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 94
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    .line 86
    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v11

    xor-int/2addr v11, v3

    if-eqz v11, :cond_0

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 95
    :cond_1
    check-cast v4, Ljava/util/List;

    .line 88
    sget-object v2, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData;->Companion:Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$Companion;

    iget-object v3, v0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$fetchDeviceInfoDataStream$1;->$device:Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;

    const-string v5, "config"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1, v9, v4}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$Companion;->prepareDeviceStandaloneInfoData(Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;Lcom/ubnt/easyunifi/model/Configuration;Lcom/ubnt/easyunifi/model/DeviceStatus;Ljava/util/List;)Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData;

    move-result-object v5

    .line 89
    new-instance v1, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$StandaloneDeviceData;

    iget-object v4, v0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$fetchDeviceInfoDataStream$1;->$device:Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;

    const-string v2, "configString"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mgmt"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "statusString"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "banListString"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$StandaloneDeviceData;-><init>(Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/easyunifi/model/DeviceStatus;Ljava/lang/String;)V

    return-object v1

    .line 80
    :cond_2
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Couldn\'t retrieve status info!"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$fetchDeviceInfoDataStream$1;->call()Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$StandaloneDeviceData;

    move-result-object v0

    return-object v0
.end method
