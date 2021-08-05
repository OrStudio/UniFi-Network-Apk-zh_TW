.class final Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$constructNetworkDevicesList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DeviceListViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->constructNetworkDevicesList(Ljava/util/List;Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;Lcom/ubnt/unifi/network/controller/manager/SettingsManager$CountrySettings;Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOption;Ljava/lang/String;Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortType;ZI)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$DeviceItem;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceListViewModel.kt\ncom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$constructNetworkDevicesList$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,639:1\n1#2:640\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$DeviceItem;",
        "device",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $countrySettings:Lcom/ubnt/unifi/network/controller/manager/SettingsManager$CountrySettings;

.field final synthetic $displayOption:Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOption;

.field final synthetic $filter:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;

.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;Lcom/ubnt/unifi/network/controller/manager/SettingsManager$CountrySettings;Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOption;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$constructNetworkDevicesList$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$constructNetworkDevicesList$1;->$filter:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$constructNetworkDevicesList$1;->$countrySettings:Lcom/ubnt/unifi/network/controller/manager/SettingsManager$CountrySettings;

    iput-object p4, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$constructNetworkDevicesList$1;->$displayOption:Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOption;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;)Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$DeviceItem;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "device"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    sget-object v2, Lcom/ubnt/unifi/network/common/util/assertion/Assert;->Companion:Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;->isNotRunOnUIThread()V

    .line 376
    sget-object v2, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->Companion:Lcom/ubnt/unifi/network/start/controller/model/Device$Model$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->getModel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubnt/unifi/network/start/controller/model/Device$Model$Companion;->forModelCode(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    move-result-object v2

    .line 377
    iget-object v3, v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$constructNetworkDevicesList$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;

    iget-object v4, v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$constructNetworkDevicesList$1;->$filter:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;

    invoke-static {v3, v2, v4}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->access$filterDeviceOut(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;Lcom/ubnt/unifi/network/start/controller/model/Device$Model;Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return-object v4

    .line 381
    :cond_0
    sget-object v3, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;->Companion:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model$Companion;

    invoke-virtual {v3, v2}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model$Companion;->forModel(Lcom/ubnt/unifi/network/start/controller/model/Device$Model;)Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;

    move-result-object v16

    .line 382
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->getId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->getMac()Ljava/lang/String;

    move-result-object v3

    :goto_0
    move-object v6, v3

    .line 383
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->getMac()Ljava/lang/String;

    move-result-object v7

    .line 384
    sget-object v3, Lcom/ubnt/unifi/network/controller/screen/devices/common/DevicesUtility;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/common/DevicesUtility;

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->getIp()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/ubnt/unifi/network/controller/screen/devices/common/DevicesUtility;->ipAddressToLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 385
    sget-object v3, Lcom/ubnt/unifi/network/controller/screen/devices/common/DevicesUtility;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/common/DevicesUtility;

    invoke-virtual {v3, v1}, Lcom/ubnt/unifi/network/controller/screen/devices/common/DevicesUtility;->isDeviceUpgradable(Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;)Z

    move-result v11

    .line 386
    sget-object v3, Lcom/ubnt/unifi/network/controller/screen/devices/common/DevicesUtility;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/common/DevicesUtility;

    invoke-virtual {v3, v1}, Lcom/ubnt/unifi/network/controller/screen/devices/common/DevicesUtility;->isDeviceDisabled(Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;)Z

    move-result v3

    const/4 v5, 0x1

    xor-int/lit8 v10, v3, 0x1

    .line 387
    sget-object v3, Lcom/ubnt/unifi/network/controller/screen/devices/common/DevicesUtility;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/common/DevicesUtility;

    iget-object v12, v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$constructNetworkDevicesList$1;->$countrySettings:Lcom/ubnt/unifi/network/controller/manager/SettingsManager$CountrySettings;

    invoke-virtual {v3, v1, v12}, Lcom/ubnt/unifi/network/controller/screen/devices/common/DevicesUtility;->hasWarning(Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;Lcom/ubnt/unifi/network/controller/manager/SettingsManager$CountrySettings;)Z

    move-result v12

    .line 388
    iget-object v3, v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$constructNetworkDevicesList$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;

    invoke-static {v3}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->access$getResourcesProvider$p(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;)Lcom/ubnt/unifi/network/ResourcesProvider;

    move-result-object v3

    invoke-virtual/range {v16 .. v16}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;->getTitleShort()I

    move-result v13

    invoke-virtual {v3, v13}, Lcom/ubnt/unifi/network/ResourcesProvider;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 389
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->getName()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_3

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :cond_3
    :goto_1
    if-eqz v5, :cond_4

    move-object/from16 v13, v17

    goto :goto_2

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->getName()Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    .line 390
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->getUptimeSeconds()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_5

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const/16 v3, 0x3c

    int-to-long v4, v3

    div-long/2addr v14, v4

    mul-long/2addr v14, v4

    goto :goto_3

    :cond_5
    const-wide/16 v3, 0x0

    move-wide v14, v3

    .line 392
    :goto_3
    sget-object v3, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceConnectionState;->Companion:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceConnectionState$Companion;

    invoke-virtual {v3, v1, v2}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceConnectionState$Companion;->getDeviceConnectionState(Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;Lcom/ubnt/unifi/network/start/controller/model/Device$Model;)Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceConnectionState;

    move-result-object v3

    .line 393
    iget-object v4, v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$constructNetworkDevicesList$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;

    iget-object v5, v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$constructNetworkDevicesList$1;->$displayOption:Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOption;

    invoke-static {v4, v1, v5}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->access$getInfoContainerForDevice(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOption;)Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$InfoContainer;

    move-result-object v19

    .line 394
    sget-object v4, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;->Companion:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState$Companion;

    invoke-virtual {v4, v1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState$Companion;->getDeviceState(Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;)Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;

    move-result-object v20

    if-eqz v6, :cond_6

    if-eqz v7, :cond_6

    .line 396
    sget-object v4, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->UNKNOWN:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    if-eq v2, v4, :cond_6

    .line 397
    new-instance v4, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$DeviceItem;

    move-object v5, v4

    move-object/from16 v18, v3

    invoke-direct/range {v5 .. v20}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$DeviceItem;-><init>(Ljava/lang/String;Ljava/lang/String;JZZZLjava/lang/String;JLcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;Ljava/lang/String;Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceConnectionState;Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$InfoContainer;Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;)V

    goto :goto_4

    .line 403
    :cond_6
    const-class v21, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;

    .line 404
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown device (id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " mac="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->getMac()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " modelCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->getModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xc

    const/16 v26, 0x0

    .line 402
    invoke-static/range {v21 .. v26}, Lcom/ubnt/unifi/network/common/util/log/UnifiLogKt;->logWarning$default(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v4, 0x0

    :goto_4
    return-object v4
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 46
    check-cast p1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$constructNetworkDevicesList$1;->invoke(Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;)Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$DeviceItem;

    move-result-object p1

    return-object p1
.end method
