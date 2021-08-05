.class final Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$discoveredDevices$$inlined$let$lambda$2;
.super Ljava/lang/Object;
.source "SetupControllerPartLookupViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel;->getDiscoveredDevices()Lio/reactivex/rxjava3/core/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Lkotlin/Triple<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        "+",
        "Lcom/ubnt/discovery/base/model/device/Device;",
        ">;",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$DiscoveredDeviceContainer;",
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
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012V\u0010\u0003\u001aR\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00050\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00060\u0006 \u0002*(\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00050\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$DiscoveredDeviceContainer;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/Triple;",
        "",
        "Lcom/ubnt/discovery/base/model/device/Device;",
        "apply",
        "com/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$discoveredDevices$1$10"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$discoveredDevices$$inlined$let$lambda$2;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lkotlin/Triple;)Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$DiscoveredDeviceContainer;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "+",
            "Lcom/ubnt/discovery/base/model/device/Device;",
            ">;)",
            "Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$DiscoveredDeviceContainer;"
        }
    .end annotation

    .line 123
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 124
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/discovery/base/model/device/Device;

    const-class v1, Lcom/ubnt/discovery/base/model/device/extra/Rssi;

    invoke-virtual {v0, v1}, Lcom/ubnt/discovery/base/model/device/Device;->getExtra(Ljava/lang/Class;)Lcom/ubnt/discovery/base/model/device/ExtraValue;

    move-result-object v0

    check-cast v0, Lcom/ubnt/discovery/base/model/device/extra/Rssi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubnt/discovery/base/model/device/extra/Rssi;->getValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v3, v0

    .line 125
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$discoveredDevices$$inlined$let$lambda$2;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel;

    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v1

    const-string v4, "it.third"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/ubnt/discovery/base/model/device/Device;

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel;->access$getDeviceIpAddress(Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel;Lcom/ubnt/discovery/base/model/device/Device;)Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/discovery/base/model/device/Device;

    const-class v5, Lcom/ubnt/discovery/base/model/device/extra/DeviceName;

    invoke-virtual {v1, v5}, Lcom/ubnt/discovery/base/model/device/Device;->getExtra(Ljava/lang/Class;)Lcom/ubnt/discovery/base/model/device/ExtraValue;

    move-result-object v1

    check-cast v1, Lcom/ubnt/discovery/base/model/device/extra/DeviceName;

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ubnt/discovery/base/model/device/extra/DeviceName;->getValue()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, v5

    .line 127
    :goto_1
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/discovery/base/model/device/Device;

    const-class v7, Lcom/ubnt/discovery/base/model/device/extra/Uptime;

    invoke-virtual {v1, v7}, Lcom/ubnt/discovery/base/model/device/Device;->getExtra(Ljava/lang/Class;)Lcom/ubnt/discovery/base/model/device/ExtraValue;

    move-result-object v1

    check-cast v1, Lcom/ubnt/discovery/base/model/device/extra/Uptime;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ubnt/discovery/base/model/device/extra/Uptime;->getSeconds()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, v5

    .line 129
    :goto_2
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    .line 130
    sget-object v1, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->Companion:Lcom/ubnt/unifi/network/start/controller/model/Device$Model$Companion;

    invoke-virtual {v1, v8}, Lcom/ubnt/unifi/network/start/controller/model/Device$Model$Companion;->forModelCode(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    move-result-object v1

    .line 131
    sget-object v5, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;->Companion:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model$Companion;

    invoke-virtual {v5, v1}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model$Companion;->forModel(Lcom/ubnt/unifi/network/start/controller/model/Device$Model;)Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;

    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;->getDrawable()I

    move-result v1

    const-string v5, "mac"

    .line 134
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/lit8 v9, v5, 0x1

    .line 135
    sget-object v5, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$discoveredDevices$1$10$blink$1;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$discoveredDevices$1$10$blink$1;

    move-object v11, v5

    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 137
    iget-object v5, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$discoveredDevices$$inlined$let$lambda$2;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel;

    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/ubnt/discovery/base/model/device/Device;

    invoke-static {v5, v10}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel;->access$getDevicePriorConnection(Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel;Lcom/ubnt/discovery/base/model/device/Device;)Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;

    move-result-object v10

    .line 139
    sget-object v5, Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;->Companion:Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType$Companion;

    invoke-virtual {v5, v8}, Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType$Companion;->forModel(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 140
    invoke-virtual {v5}, Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;->getConnectors()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType;->getConnectionProvider()Lkotlin/jvm/functions/Function4;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$discoveredDevices$$inlined$let$lambda$2;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel;

    invoke-static {v4}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel;->access$getDataStreamManager$p(Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel;)Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;

    move-result-object v4

    iget-object v12, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$discoveredDevices$$inlined$let$lambda$2;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel;

    invoke-static {v12}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel;->access$getDATA_SOURCE$p(Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel;)Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;

    move-result-object v12

    invoke-interface {v5, p1, v0, v4, v12}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v12, p1

    check-cast v12, Lio/reactivex/rxjava3/core/Observable;

    if-eqz v12, :cond_3

    .line 142
    new-instance p1, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$DiscoveredDeviceContainer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v1, p1

    move-object v4, v0

    move-object v5, v6

    move-object v6, v8

    move-object v8, v13

    invoke-direct/range {v1 .. v12}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$DiscoveredDeviceContainer;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;ZLcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;Lkotlin/jvm/functions/Function0;Lio/reactivex/rxjava3/core/Observable;)V

    return-object p1

    .line 140
    :cond_3
    new-instance p1, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$InvalidConnectionTypeException;

    invoke-direct {p1, v10}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$InvalidConnectionTypeException;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Lkotlin/Triple;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$discoveredDevices$$inlined$let$lambda$2;->apply(Lkotlin/Triple;)Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$DiscoveredDeviceContainer;

    move-result-object p1

    return-object p1
.end method
