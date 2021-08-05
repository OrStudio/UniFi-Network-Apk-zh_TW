.class final Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$constructNonNetworkDevicesList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DeviceListViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->constructNonNetworkDevicesList(Ljava/util/List;Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOption;Ljava/lang/String;Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortType;I)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesV2Api$Device;",
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$ClientItem;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceListViewModel.kt\ncom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$constructNonNetworkDevicesList$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,639:1\n1#2:640\n256#3,2:641\n1865#3,14:643\n*E\n*S KotlinDebug\n*F\n+ 1 DeviceListViewModel.kt\ncom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$constructNonNetworkDevicesList$1\n*L\n464#1,2:641\n464#1,14:643\n*E\n"
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
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$ClientItem;",
        "device",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesV2Api$Device;",
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
.field final synthetic $displayOption:Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOption;

.field final synthetic $filter:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;

.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOption;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$constructNonNetworkDevicesList$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$constructNonNetworkDevicesList$1;->$filter:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$constructNonNetworkDevicesList$1;->$displayOption:Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOption;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesV2Api$Device;)Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$ClientItem;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "device"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    sget-object v2, Lcom/ubnt/unifi/network/common/util/assertion/Assert;->Companion:Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;->isNotRunOnUIThread()V

    .line 449
    iget-object v2, v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$constructNonNetworkDevicesList$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;

    iget-object v3, v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$constructNonNetworkDevicesList$1;->$filter:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;

    invoke-static {v2, v1, v3}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->access$filterDeviceOut(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesV2Api$Device;Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    .line 453
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesV2Api$Device;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesV2Api$Device;->getMac()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v5, v2

    .line 454
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesV2Api$Device;->getMac()Ljava/lang/String;

    move-result-object v6

    .line 455
    sget-object v2, Lcom/ubnt/unifi/network/controller/screen/devices/common/DevicesUtility;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/common/DevicesUtility;

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesV2Api$Device;->getIp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/ubnt/unifi/network/controller/screen/devices/common/DevicesUtility;->ipAddressToLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 456
    sget-object v2, Lcom/ubnt/unifi/network/controller/screen/devices/common/DevicesUtility;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/common/DevicesUtility;

    invoke-virtual {v2, v1}, Lcom/ubnt/unifi/network/controller/screen/devices/common/DevicesUtility;->isDeviceUpgradable(Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesV2Api$Device;)Z

    move-result v9

    .line 457
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesV2Api$Device;->getModel()Ljava/lang/String;

    move-result-object v13

    .line 458
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesV2Api$Device;->getName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_4

    move-object v2, v13

    goto :goto_3

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesV2Api$Device;->getName()Ljava/lang/String;

    move-result-object v2

    .line 459
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesV2Api$Device;->getUptimeSeconds()Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_5

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const/16 v14, 0x3c

    int-to-long v14, v14

    div-long/2addr v11, v14

    mul-long/2addr v11, v14

    goto :goto_4

    :cond_5
    const-wide/16 v11, 0x0

    .line 461
    :goto_4
    sget-object v14, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceConnectionState;->Companion:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceConnectionState$Companion;

    invoke-virtual {v14, v1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceConnectionState$Companion;->getDeviceConnectionState(Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesV2Api$Device;)Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceConnectionState;

    move-result-object v14

    .line 462
    iget-object v15, v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$constructNonNetworkDevicesList$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;

    iget-object v3, v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$constructNonNetworkDevicesList$1;->$displayOption:Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOption;

    invoke-static {v15, v1, v3}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->access$getInfoContainerForDevice(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesV2Api$Device;Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOption;)Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$InfoContainer;

    move-result-object v15

    .line 463
    sget-object v3, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;->Companion:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState$Companion;

    invoke-virtual {v3, v1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState$Companion;->getDeviceState(Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesV2Api$Device;)Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;

    move-result-object v3

    .line 464
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesV2Api$Device;->getIcons()Ljava/util/List;

    move-result-object v17

    check-cast v17, Ljava/lang/Iterable;

    .line 641
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_9

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v18

    check-cast v19, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesV2Api$Device$Icon;

    .line 464
    invoke-virtual/range {v19 .. v19}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesV2Api$Device$Icon;->getHeight()I

    move-result v4

    const/16 v10, 0x64

    if-ge v4, v10, :cond_8

    invoke-virtual/range {v19 .. v19}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesV2Api$Device$Icon;->getWidth()I

    move-result v4

    if-lt v4, v10, :cond_7

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v4, 0x1

    :goto_6
    if-eqz v4, :cond_6

    goto :goto_7

    :cond_9
    const/16 v18, 0x0

    .line 642
    :goto_7
    check-cast v18, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesV2Api$Device$Icon;

    if-eqz v18, :cond_a

    goto :goto_a

    .line 464
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesV2Api$Device;->getIcons()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 643
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 644
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_b

    const/4 v10, 0x0

    goto :goto_9

    .line 645
    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 646
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-nez v17, :cond_c

    goto :goto_9

    .line 647
    :cond_c
    move-object/from16 v17, v10

    check-cast v17, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesV2Api$Device$Icon;

    .line 464
    invoke-virtual/range {v17 .. v17}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesV2Api$Device$Icon;->getHeight()I

    move-result v17

    move/from16 v0, v17

    .line 649
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .line 650
    move-object/from16 v18, v17

    check-cast v18, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesV2Api$Device$Icon;

    .line 464
    invoke-virtual/range {v18 .. v18}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesV2Api$Device$Icon;->getHeight()I

    move-result v1

    if-ge v0, v1, :cond_d

    move v0, v1

    move-object/from16 v10, v17

    .line 655
    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_10

    .line 656
    :goto_9
    move-object/from16 v18, v10

    check-cast v18, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesV2Api$Device$Icon;

    :goto_a
    if-eqz v5, :cond_f

    if-eqz v6, :cond_f

    if-eqz v2, :cond_f

    if-eqz v13, :cond_f

    .line 467
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$ClientItem;

    if-eqz v18, :cond_e

    .line 469
    invoke-virtual/range {v18 .. v18}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesV2Api$Device$Icon;->getUrl()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_b

    :cond_e
    const/16 v17, 0x0

    :goto_b
    move-object v4, v0

    move-object v10, v2

    move-object/from16 v16, v3

    .line 467
    invoke-direct/range {v4 .. v17}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$ClientItem;-><init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;JLjava/lang/String;Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceConnectionState;Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$InfoContainer;Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;Ljava/lang/String;)V

    move-object v3, v0

    goto :goto_c

    .line 473
    :cond_f
    const-class v18, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;

    .line 474
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown device (id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesV2Api$Device;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mac="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesV2Api$Device;->getMac()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " modelCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesV2Api$Device;->getModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xc

    const/16 v23, 0x0

    .line 472
    invoke-static/range {v18 .. v23}, Lcom/ubnt/unifi/network/common/util/log/UnifiLogKt;->logWarning$default(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v3, 0x0

    :goto_c
    return-object v3

    :cond_10
    move-object/from16 v1, p1

    goto :goto_8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 46
    check-cast p1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesV2Api$Device;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$constructNonNetworkDevicesList$1;->invoke(Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesV2Api$Device;)Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$ClientItem;

    move-result-object p1

    return-object p1
.end method
