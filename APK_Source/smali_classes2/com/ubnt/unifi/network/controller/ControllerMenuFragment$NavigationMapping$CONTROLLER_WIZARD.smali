.class final Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$NavigationMapping$CONTROLLER_WIZARD;
.super Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$NavigationMapping;
.source "ControllerMenuFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$NavigationMapping;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CONTROLLER_WIZARD"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nControllerMenuFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControllerMenuFragment.kt\ncom/ubnt/unifi/network/controller/ControllerMenuFragment$NavigationMapping$CONTROLLER_WIZARD\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,304:1\n256#2,2:305\n2160#2,14:307\n1#3:321\n*E\n*S KotlinDebug\n*F\n+ 1 ControllerMenuFragment.kt\ncom/ubnt/unifi/network/controller/ControllerMenuFragment$NavigationMapping$CONTROLLER_WIZARD\n*L\n238#1,2:305\n242#1,14:307\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0001\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$NavigationMapping$CONTROLLER_WIZARD;",
        "Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$NavigationMapping;",
        "action",
        "",
        "instance",
        "Lcom/ubnt/unifi/network/controller/ControllerMenuFragment;",
        "screenEvent",
        "Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager$Screen;",
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
.method constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 234
    const-class v0, Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager$Screen$CONTROLLER_WIZARD;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$NavigationMapping;-><init>(Ljava/lang/String;ILjava/lang/Class;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public action(Lcom/ubnt/unifi/network/controller/ControllerMenuFragment;Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager$Screen;)V
    .locals 17

    move-object/from16 v0, p2

    const-string v1, "instance"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "screenEvent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-static/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment;->access$getControllersFoundSharedViewModel$p(Lcom/ubnt/unifi/network/controller/ControllerMenuFragment;)Lcom/ubnt/unifi/network/start/controller/ControllersFoundSharedViewModel;

    move-result-object v1

    .line 237
    instance-of v3, v0, Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager$Screen$CONTROLLER_WIZARD;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v0, v4

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager$Screen$CONTROLLER_WIZARD;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager$Screen$CONTROLLER_WIZARD;->getDiscoveredController()Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_4

    .line 238
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;->getType()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, Ljava/lang/Iterable;

    .line 305
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Type;

    .line 238
    instance-of v6, v6, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Type$Remote;

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_3
    move-object v5, v4

    .line 306
    :goto_1
    check-cast v5, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Type;

    goto :goto_2

    :cond_4
    move-object v5, v4

    :goto_2
    instance-of v3, v5, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Type$Remote;

    if-nez v3, :cond_5

    move-object v5, v4

    :cond_5
    check-cast v5, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Type$Remote;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Type$Remote;->getDevice()Lcom/ubnt/discovery/base/model/device/Device;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object v3, v4

    :goto_3
    if-eqz v3, :cond_d

    .line 241
    sget-object v5, Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;->Companion:Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType$Companion;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;->getModel()Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->getPrimaryModelCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType$Companion;->forModel(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;

    move-result-object v5

    .line 242
    sget-object v6, Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;->Companion:Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType$Companion;

    invoke-virtual {v3}, Lcom/ubnt/discovery/base/model/device/Device;->getConnections()Ljava/util/Set;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 307
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 308
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_7

    move-object v8, v4

    goto :goto_4

    .line 309
    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 310
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_4

    .line 311
    :cond_8
    move-object v9, v8

    check-cast v9, Lcom/ubnt/discovery/base/model/PriorityValue;

    .line 242
    invoke-virtual {v9}, Lcom/ubnt/discovery/base/model/PriorityValue;->getPriority()I

    move-result v9

    .line 313
    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 314
    move-object v11, v10

    check-cast v11, Lcom/ubnt/discovery/base/model/PriorityValue;

    .line 242
    invoke-virtual {v11}, Lcom/ubnt/discovery/base/model/PriorityValue;->getPriority()I

    move-result v11

    if-le v9, v11, :cond_a

    move-object v8, v10

    move v9, v11

    .line 319
    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_9

    .line 320
    :goto_4
    check-cast v8, Lcom/ubnt/discovery/base/model/PriorityValue;

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Lcom/ubnt/discovery/base/model/PriorityValue;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ubnt/discovery/base/model/device/Connection;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    goto :goto_5

    :cond_b
    move-object v7, v4

    .line 242
    :goto_5
    invoke-virtual {v6, v7}, Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType$Companion;->forConnection(Ljava/lang/Class;)Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;

    move-result-object v6

    if-eqz v5, :cond_c

    .line 243
    invoke-virtual {v5}, Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;->getConnectors()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType;->getConnectionProvider()Lkotlin/jvm/functions/Function4;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;->getIp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment;->requireUnifiApplication()Lcom/ubnt/unifi/network/UnifiApplication;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/UnifiApplication;->getDataStreamManager()Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;

    move-result-object v6

    const-string v7, "instance.requireUnifiApp\u2026ation().dataStreamManager"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment;->requireUnifiApplication()Lcom/ubnt/unifi/network/UnifiApplication;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ubnt/unifi/network/UnifiApplication;->getDataStreamManager()Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;->getDATA_SOURCE()Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;

    move-result-object v7

    invoke-interface {v5, v3, v4, v6, v7}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    :cond_c
    move-object/from16 v16, v4

    if-eqz v16, :cond_d

    .line 246
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/controller/ControllersFoundSharedViewModel;->clearSelectedController()V

    .line 248
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;->getMac()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 250
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;->getIp()Ljava/lang/String;

    move-result-object v8

    .line 251
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;->getName()Ljava/lang/String;

    move-result-object v9

    .line 252
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;->getModel()Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->getPrimaryModelCode()Ljava/lang/String;

    move-result-object v10

    .line 253
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;->getUptime()Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Uptime;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Uptime;->getUptime()Ljava/lang/Long;

    move-result-object v11

    .line 254
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;->getModel()Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    move-result-object v0

    sget-object v3, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;->Companion:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model$Companion;

    invoke-virtual {v3, v0}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model$Companion;->forModel(Lcom/ubnt/unifi/network/start/controller/model/Device$Model;)Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;->getDrawable()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x1

    .line 256
    sget-object v14, Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;->BLE:Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;

    .line 257
    sget-object v0, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$NavigationMapping$CONTROLLER_WIZARD$action$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$NavigationMapping$CONTROLLER_WIZARD$action$2;

    move-object v15, v0

    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 247
    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$DiscoveredDeviceContainer;

    move-object v5, v0

    invoke-direct/range {v5 .. v16}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$DiscoveredDeviceContainer;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;ZLcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;Lkotlin/jvm/functions/Function0;Lio/reactivex/rxjava3/core/Observable;)V

    invoke-virtual {v1, v0}, Lcom/ubnt/unifi/network/start/controller/ControllersFoundSharedViewModel;->setSelectedController(Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$DiscoveredDeviceContainer;)V

    .line 263
    :cond_d
    sget-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;->Factory:Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity$Factory;

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity$Factory;->open(Landroid/app/Activity;Z)Z

    return-void
.end method
