.class final Lcom/ubnt/discovery3/server/ble/BleDiscoveryServer$resultFrom$1;
.super Ljava/lang/Object;
.source "BleDiscoveryServer.kt"

# interfaces
.implements Lio/reactivex/MaybeOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/discovery3/server/ble/BleDiscoveryServer;->resultFrom(Lcom/ubnt/android/ble/manager/BleDiscoveryManager$DiscoveredDevice;)Lio/reactivex/Maybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/MaybeOnSubscribe<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBleDiscoveryServer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BleDiscoveryServer.kt\ncom/ubnt/discovery3/server/ble/BleDiscoveryServer$resultFrom$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,154:1\n1412#2,9:155\n1642#2,2:164\n1421#2:166\n*E\n*S KotlinDebug\n*F\n+ 1 BleDiscoveryServer.kt\ncom/ubnt/discovery3/server/ble/BleDiscoveryServer$resultFrom$1\n*L\n82#1,9:155\n82#1,2:164\n82#1:166\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "emitter",
        "Lio/reactivex/MaybeEmitter;",
        "Lcom/ubnt/discovery/base/model/device/DiscoveryResult;",
        "kotlin.jvm.PlatformType",
        "subscribe"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic $device:Lcom/ubnt/android/ble/manager/BleDiscoveryManager$DiscoveredDevice;

.field final synthetic this$0:Lcom/ubnt/discovery3/server/ble/BleDiscoveryServer;


# direct methods
.method constructor <init>(Lcom/ubnt/discovery3/server/ble/BleDiscoveryServer;Lcom/ubnt/android/ble/manager/BleDiscoveryManager$DiscoveredDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/discovery3/server/ble/BleDiscoveryServer$resultFrom$1;->this$0:Lcom/ubnt/discovery3/server/ble/BleDiscoveryServer;

    iput-object p2, p0, Lcom/ubnt/discovery3/server/ble/BleDiscoveryServer$resultFrom$1;->$device:Lcom/ubnt/android/ble/manager/BleDiscoveryManager$DiscoveredDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/MaybeEmitter;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeEmitter<",
            "Lcom/ubnt/discovery/base/model/device/DiscoveryResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/ubnt/discovery3/server/ble/BleDiscoveryServer$resultFrom$1;->$device:Lcom/ubnt/android/ble/manager/BleDiscoveryManager$DiscoveredDevice;

    invoke-virtual {v0}, Lcom/ubnt/android/ble/manager/BleDiscoveryManager$DiscoveredDevice;->getServices()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    .line 155
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 164
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 163
    check-cast v3, Landroid/os/ParcelUuid;

    .line 82
    iget-object v4, p0, Lcom/ubnt/discovery3/server/ble/BleDiscoveryServer$resultFrom$1;->this$0:Lcom/ubnt/discovery3/server/ble/BleDiscoveryServer;

    invoke-static {v4}, Lcom/ubnt/discovery3/server/ble/BleDiscoveryServer;->access$getUuidToBleProductMap$p(Lcom/ubnt/discovery3/server/ble/BleDiscoveryServer;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3}, Landroid/os/ParcelUuid;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "it.toString()"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v5, "(this as java.lang.String).toLowerCase()"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubnt/discovery3/server/ble/BleProductInfo;

    if-eqz v3, :cond_0

    .line 163
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 82
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 166
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 83
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/discovery3/server/ble/BleProductInfo;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    const-string v2, ", "

    const-string v3, "ble device ("

    if-eqz v0, :cond_c

    .line 86
    iget-object v4, p0, Lcom/ubnt/discovery3/server/ble/BleDiscoveryServer$resultFrom$1;->$device:Lcom/ubnt/android/ble/manager/BleDiscoveryManager$DiscoveredDevice;

    invoke-virtual {v4}, Lcom/ubnt/android/ble/manager/BleDiscoveryManager$DiscoveredDevice;->getServiceData()Ljava/util/Map;

    move-result-object v4

    invoke-static {}, Lcom/ubnt/discovery3/server/ble/BleDiscoveryServerKt;->access$getPRIMARY_MAC_SERVICE_DATA_UUID$p()Landroid/os/ParcelUuid;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 88
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 90
    iget-object v6, p0, Lcom/ubnt/discovery3/server/ble/BleDiscoveryServer$resultFrom$1;->$device:Lcom/ubnt/android/ble/manager/BleDiscoveryManager$DiscoveredDevice;

    invoke-virtual {v6}, Lcom/ubnt/android/ble/manager/BleDiscoveryManager$DiscoveredDevice;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    .line 91
    move-object v8, v6

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/2addr v8, v7

    if-eqz v8, :cond_4

    .line 92
    new-instance v8, Lcom/ubnt/discovery/base/model/device/extra/DeviceName;

    invoke-direct {v8, v6}, Lcom/ubnt/discovery/base/model/device/extra/DeviceName;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_4
    new-instance v6, Lcom/ubnt/discovery/base/model/device/extra/UbiquitiModel;

    invoke-virtual {v0}, Lcom/ubnt/discovery3/server/ble/BleProductInfo;->getModel()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Lcom/ubnt/discovery/base/model/device/extra/UbiquitiModel;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    invoke-virtual {v0}, Lcom/ubnt/discovery3/server/ble/BleProductInfo;->getState()Lcom/ubnt/discovery/base/model/device/extra/DeviceState;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {v0}, Lcom/ubnt/discovery3/server/ble/BleProductInfo;->getApi()Lcom/ubnt/discovery/base/model/device/extra/ApiSupport;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 101
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v4, :cond_6

    .line 105
    new-instance v6, Lcom/ubnt/discovery/base/model/device/extra/PrimaryHwAddress;

    invoke-direct {v6, v4}, Lcom/ubnt/discovery/base/model/device/extra/PrimaryHwAddress;-><init>([B)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_6
    iget-object v6, p0, Lcom/ubnt/discovery3/server/ble/BleDiscoveryServer$resultFrom$1;->$device:Lcom/ubnt/android/ble/manager/BleDiscoveryManager$DiscoveredDevice;

    invoke-virtual {v6}, Lcom/ubnt/android/ble/manager/BleDiscoveryManager$DiscoveredDevice;->getServiceData()Ljava/util/Map;

    move-result-object v6

    invoke-static {}, Lcom/ubnt/discovery3/server/ble/BleDiscoveryServerKt;->access$getBOOTING_DATA_UUID$p()Landroid/os/ParcelUuid;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 109
    new-instance v6, Lcom/ubnt/discovery3/server/ble/model/Booting;

    sget-object v8, Lcom/ubnt/discovery/base/util/BytesConversion;->INSTANCE:Lcom/ubnt/discovery/base/util/BytesConversion;

    iget-object v9, p0, Lcom/ubnt/discovery3/server/ble/BleDiscoveryServer$resultFrom$1;->$device:Lcom/ubnt/android/ble/manager/BleDiscoveryManager$DiscoveredDevice;

    invoke-virtual {v9}, Lcom/ubnt/android/ble/manager/BleDiscoveryManager$DiscoveredDevice;->getServiceData()Ljava/util/Map;

    move-result-object v9

    invoke-static {}, Lcom/ubnt/discovery3/server/ble/BleDiscoveryServerKt;->access$getBOOTING_DATA_UUID$p()Landroid/os/ParcelUuid;

    move-result-object v10

    const-string v11, "BOOTING_DATA_UUID"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v10}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    sget-object v10, Lcom/ubnt/discovery/base/util/ByteOrder;->BIG_ENDIAN:Lcom/ubnt/discovery/base/util/ByteOrder;

    invoke-virtual {v8, v9, v10}, Lcom/ubnt/discovery/base/util/BytesConversion;->asBoolean([BLcom/ubnt/discovery/base/util/ByteOrder;)Z

    move-result v8

    invoke-direct {v6, v8}, Lcom/ubnt/discovery3/server/ble/model/Booting;-><init>(Z)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_7
    iget-object v6, p0, Lcom/ubnt/discovery3/server/ble/BleDiscoveryServer$resultFrom$1;->$device:Lcom/ubnt/android/ble/manager/BleDiscoveryManager$DiscoveredDevice;

    invoke-virtual {v6}, Lcom/ubnt/android/ble/manager/BleDiscoveryManager$DiscoveredDevice;->getServiceData()Ljava/util/Map;

    move-result-object v6

    invoke-static {}, Lcom/ubnt/discovery3/server/ble/BleDiscoveryServerKt;->access$getDISPLAY_IP_ADDRESS_SERVICE_DATA_UUID$p()Landroid/os/ParcelUuid;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 113
    new-instance v6, Lcom/ubnt/discovery3/server/ble/model/DisplayIpAddress;

    iget-object v8, p0, Lcom/ubnt/discovery3/server/ble/BleDiscoveryServer$resultFrom$1;->$device:Lcom/ubnt/android/ble/manager/BleDiscoveryManager$DiscoveredDevice;

    invoke-virtual {v8}, Lcom/ubnt/android/ble/manager/BleDiscoveryManager$DiscoveredDevice;->getServiceData()Ljava/util/Map;

    move-result-object v8

    invoke-static {}, Lcom/ubnt/discovery3/server/ble/BleDiscoveryServerKt;->access$getDISPLAY_IP_ADDRESS_SERVICE_DATA_UUID$p()Landroid/os/ParcelUuid;

    move-result-object v9

    const-string v10, "DISPLAY_IP_ADDRESS_SERVICE_DATA_UUID"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v9}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    invoke-direct {v6, v8}, Lcom/ubnt/discovery3/server/ble/model/DisplayIpAddress;-><init>([B)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_8
    iget-object v6, p0, Lcom/ubnt/discovery3/server/ble/BleDiscoveryServer$resultFrom$1;->$device:Lcom/ubnt/android/ble/manager/BleDiscoveryManager$DiscoveredDevice;

    invoke-virtual {v6}, Lcom/ubnt/android/ble/manager/BleDiscoveryManager$DiscoveredDevice;->getServiceData()Ljava/util/Map;

    move-result-object v6

    invoke-static {}, Lcom/ubnt/discovery3/server/ble/BleDiscoveryServerKt;->access$getUPTIME_DATA_UUID$p()Landroid/os/ParcelUuid;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 117
    iget-object v6, p0, Lcom/ubnt/discovery3/server/ble/BleDiscoveryServer$resultFrom$1;->$device:Lcom/ubnt/android/ble/manager/BleDiscoveryManager$DiscoveredDevice;

    invoke-virtual {v6}, Lcom/ubnt/android/ble/manager/BleDiscoveryManager$DiscoveredDevice;->getServiceData()Ljava/util/Map;

    move-result-object v6

    invoke-static {}, Lcom/ubnt/discovery3/server/ble/BleDiscoveryServerKt;->access$getUPTIME_DATA_UUID$p()Landroid/os/ParcelUuid;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    if-eqz v6, :cond_b

    array-length v8, v6

    if-nez v8, :cond_9

    move v8, v7

    goto :goto_2

    :cond_9
    const/4 v8, 0x0

    :goto_2
    xor-int/2addr v7, v8

    if-eqz v7, :cond_a

    move-object v1, v6

    :cond_a
    if-eqz v1, :cond_b

    .line 118
    new-instance v6, Lcom/ubnt/discovery/base/model/device/extra/Uptime;

    sget-object v7, Lcom/ubnt/discovery/base/util/BytesConversion;->INSTANCE:Lcom/ubnt/discovery/base/util/BytesConversion;

    sget-object v8, Lcom/ubnt/discovery/base/util/ByteOrder;->BIG_ENDIAN:Lcom/ubnt/discovery/base/util/ByteOrder;

    invoke-virtual {v7, v1, v8}, Lcom/ubnt/discovery/base/util/BytesConversion;->asInt([BLcom/ubnt/discovery/base/util/ByteOrder;)I

    move-result v1

    int-to-long v7, v1

    invoke-direct {v6, v7, v8}, Lcom/ubnt/discovery/base/model/device/extra/Uptime;-><init>(J)V

    .line 119
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_b
    new-instance v1, Lcom/ubnt/discovery/base/model/device/extra/Rssi;

    iget-object v6, p0, Lcom/ubnt/discovery3/server/ble/BleDiscoveryServer$resultFrom$1;->$device:Lcom/ubnt/android/ble/manager/BleDiscoveryManager$DiscoveredDevice;

    invoke-virtual {v6}, Lcom/ubnt/android/ble/manager/BleDiscoveryManager$DiscoveredDevice;->getRssi()I

    move-result v6

    invoke-direct {v1, v6}, Lcom/ubnt/discovery/base/model/device/extra/Rssi;-><init>(I)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    new-instance v1, Lcom/ubnt/discovery3/server/ble/model/Advertising;

    iget-object v6, p0, Lcom/ubnt/discovery3/server/ble/BleDiscoveryServer$resultFrom$1;->$device:Lcom/ubnt/android/ble/manager/BleDiscoveryManager$DiscoveredDevice;

    invoke-virtual {v6}, Lcom/ubnt/android/ble/manager/BleDiscoveryManager$DiscoveredDevice;->getAdvertiseFlags()I

    move-result v6

    invoke-direct {v1, v6}, Lcom/ubnt/discovery3/server/ble/model/Advertising;-><init>(I)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    new-instance v1, Lcom/ubnt/discovery/base/model/device/DiscoveryResult;

    .line 128
    sget-object v6, Lcom/ubnt/discovery/base/model/device/DeviceIdentification;->Companion:Lcom/ubnt/discovery/base/model/device/DeviceIdentification$Companion;

    new-instance v7, Lcom/ubnt/discovery3/server/ble/BleDiscoveryServer$resultFrom$1$result$1;

    invoke-direct {v7, p0, v4}, Lcom/ubnt/discovery3/server/ble/BleDiscoveryServer$resultFrom$1$result$1;-><init>(Lcom/ubnt/discovery3/server/ble/BleDiscoveryServer$resultFrom$1;[B)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6, v7}, Lcom/ubnt/discovery/base/model/device/DeviceIdentification$Companion;->build(Lkotlin/jvm/functions/Function1;)Lcom/ubnt/discovery/base/model/device/DeviceIdentification;

    move-result-object v4

    .line 135
    new-instance v6, Lcom/ubnt/discovery3/server/ble/model/BleConnection;

    iget-object v7, p0, Lcom/ubnt/discovery3/server/ble/BleDiscoveryServer$resultFrom$1;->$device:Lcom/ubnt/android/ble/manager/BleDiscoveryManager$DiscoveredDevice;

    invoke-direct {v6, v7}, Lcom/ubnt/discovery3/server/ble/model/BleConnection;-><init>(Lcom/ubnt/android/ble/manager/BleDiscoveryManager$DiscoveredDevice;)V

    check-cast v6, Lcom/ubnt/discovery/base/model/device/Connection;

    .line 127
    invoke-direct {v1, v4, v6, v5}, Lcom/ubnt/discovery/base/model/device/DiscoveryResult;-><init>(Lcom/ubnt/discovery/base/model/device/DeviceIdentification;Lcom/ubnt/discovery/base/model/device/Connection;Ljava/util/List;)V

    .line 139
    iget-object v4, p0, Lcom/ubnt/discovery3/server/ble/BleDiscoveryServer$resultFrom$1;->this$0:Lcom/ubnt/discovery3/server/ble/BleDiscoveryServer;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ubnt/discovery3/server/ble/BleDiscoveryServer$resultFrom$1;->$device:Lcom/ubnt/android/ble/manager/BleDiscoveryManager$DiscoveredDevice;

    invoke-virtual {v3}, Lcom/ubnt/android/ble/manager/BleDiscoveryManager$DiscoveredDevice;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubnt/discovery3/server/ble/BleDiscoveryServer$resultFrom$1;->$device:Lcom/ubnt/android/ble/manager/BleDiscoveryManager$DiscoveredDevice;

    invoke-virtual {v2}, Lcom/ubnt/android/ble/manager/BleDiscoveryManager$DiscoveredDevice;->getMac()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") matches "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ubnt/discovery3/server/ble/BleProductInfo;->getModel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ubnt/discovery/base/util/LoggingKt;->libLogVerbose(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-interface {p1, v1}, Lio/reactivex/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V

    goto :goto_3

    .line 142
    :cond_c
    iget-object v0, p0, Lcom/ubnt/discovery3/server/ble/BleDiscoveryServer$resultFrom$1;->this$0:Lcom/ubnt/discovery3/server/ble/BleDiscoveryServer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ubnt/discovery3/server/ble/BleDiscoveryServer$resultFrom$1;->$device:Lcom/ubnt/android/ble/manager/BleDiscoveryManager$DiscoveredDevice;

    invoke-virtual {v3}, Lcom/ubnt/android/ble/manager/BleDiscoveryManager$DiscoveredDevice;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubnt/discovery3/server/ble/BleDiscoveryServer$resultFrom$1;->$device:Lcom/ubnt/android/ble/manager/BleDiscoveryManager$DiscoveredDevice;

    invoke-virtual {v2}, Lcom/ubnt/android/ble/manager/BleDiscoveryManager$DiscoveredDevice;->getMac()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") doesn\'t match any product"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/discovery/base/util/LoggingKt;->libLogVerbose(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-interface {p1}, Lio/reactivex/MaybeEmitter;->onComplete()V

    :goto_3
    return-void
.end method
