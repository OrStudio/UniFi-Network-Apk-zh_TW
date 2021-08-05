.class final Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$viaBleLanDiscoveryStream$5;
.super Ljava/lang/Object;
.source "DiscoveryManager.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;->viaBleLanDiscoveryStream(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Flowable;
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
        "Lcom/ubnt/discovery/base/model/device/Device;",
        "Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiscoveryManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiscoveryManager.kt\ncom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$viaBleLanDiscoveryStream$5\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,222:1\n1#2:223\n1711#3,3:224\n1711#3,3:227\n*E\n*S KotlinDebug\n*F\n+ 1 DiscoveryManager.kt\ncom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$viaBleLanDiscoveryStream$5\n*L\n97#1,3:224\n98#1,3:227\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;",
        "kotlin.jvm.PlatformType",
        "device",
        "Lcom/ubnt/discovery/base/model/device/Device;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$viaBleLanDiscoveryStream$5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$viaBleLanDiscoveryStream$5;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$viaBleLanDiscoveryStream$5;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$viaBleLanDiscoveryStream$5;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$viaBleLanDiscoveryStream$5;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/discovery/base/model/device/Device;)Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;
    .locals 16

    move-object/from16 v0, p1

    .line 83
    sget-object v1, Lcom/ubnt/unifi/network/common/util/assertion/Assert;->Companion:Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;->isNotRunOnUIThread()V

    .line 85
    const-class v1, Lcom/ubnt/discovery/base/model/device/extra/PrimaryHwAddress;

    invoke-virtual {v0, v1}, Lcom/ubnt/discovery/base/model/device/Device;->getExtra(Ljava/lang/Class;)Lcom/ubnt/discovery/base/model/device/ExtraValue;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/ubnt/discovery/base/model/device/extra/PrimaryHwAddress;

    invoke-virtual {v1}, Lcom/ubnt/discovery/base/model/device/extra/PrimaryHwAddress;->getHwAddress()[B

    move-result-object v1

    sget-object v2, Lcom/ubnt/android/ble/util/ByteUtility;->Companion:Lcom/ubnt/android/ble/util/ByteUtility$Companion;

    invoke-virtual {v2, v1}, Lcom/ubnt/android/ble/util/ByteUtility$Companion;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ubnt/controller/utility/Utility;->formatAsMAC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Utility.formatAsMAC(it)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "Locale.getDefault()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    const-class v1, Lcom/ubnt/discovery/base/model/device/extra/DeviceName;

    invoke-virtual {v0, v1}, Lcom/ubnt/discovery/base/model/device/Device;->getExtra(Ljava/lang/Class;)Lcom/ubnt/discovery/base/model/device/ExtraValue;

    move-result-object v1

    check-cast v1, Lcom/ubnt/discovery/base/model/device/extra/DeviceName;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ubnt/discovery/base/model/device/extra/DeviceName;->getValue()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 87
    :goto_0
    const-class v1, Lcom/ubnt/discovery/server/lan/model/NetworkIface;

    invoke-virtual {v0, v1}, Lcom/ubnt/discovery/base/model/device/Device;->getExtra(Ljava/lang/Class;)Lcom/ubnt/discovery/base/model/device/ExtraValue;

    move-result-object v1

    check-cast v1, Lcom/ubnt/discovery/server/lan/model/NetworkIface;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ubnt/discovery/server/lan/model/NetworkIface;->getIpAddress()Ljava/net/InetAddress;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 88
    :goto_1
    const-class v1, Lcom/ubnt/discovery/base/model/device/extra/UbiquitiModel;

    invoke-virtual {v0, v1}, Lcom/ubnt/discovery/base/model/device/Device;->getExtra(Ljava/lang/Class;)Lcom/ubnt/discovery/base/model/device/ExtraValue;

    move-result-object v1

    check-cast v1, Lcom/ubnt/discovery/base/model/device/extra/UbiquitiModel;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ubnt/discovery/base/model/device/extra/UbiquitiModel;->getValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 89
    :goto_2
    sget-object v3, Lcom/ubnt/common/refactored/model/signal/SignalStrength;->Companion:Lcom/ubnt/common/refactored/model/signal/SignalStrength$Companion;

    const-class v4, Lcom/ubnt/discovery/base/model/device/extra/Rssi;

    invoke-virtual {v0, v4}, Lcom/ubnt/discovery/base/model/device/Device;->getExtra(Ljava/lang/Class;)Lcom/ubnt/discovery/base/model/device/ExtraValue;

    move-result-object v4

    check-cast v4, Lcom/ubnt/discovery/base/model/device/extra/Rssi;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/ubnt/discovery/base/model/device/extra/Rssi;->getValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v3, v4}, Lcom/ubnt/common/refactored/model/signal/SignalStrength$Companion;->forNegativeRSSI(Ljava/lang/Integer;)Lcom/ubnt/common/refactored/model/signal/SignalStrength;

    move-result-object v3

    .line 90
    const-class v4, Lcom/ubnt/discovery/base/model/device/extra/Uptime;

    invoke-virtual {v0, v4}, Lcom/ubnt/discovery/base/model/device/Device;->getExtra(Ljava/lang/Class;)Lcom/ubnt/discovery/base/model/device/ExtraValue;

    move-result-object v4

    check-cast v4, Lcom/ubnt/discovery/base/model/device/extra/Uptime;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/ubnt/discovery/base/model/device/extra/Uptime;->getSeconds()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    .line 91
    :goto_4
    const-class v8, Lcom/ubnt/discovery3/server/ble/model/Booting;

    invoke-virtual {v0, v8}, Lcom/ubnt/discovery/base/model/device/Device;->getExtra(Ljava/lang/Class;)Lcom/ubnt/discovery/base/model/device/ExtraValue;

    move-result-object v8

    check-cast v8, Lcom/ubnt/discovery3/server/ble/model/Booting;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/ubnt/discovery3/server/ble/model/Booting;->getComplete()Z

    move-result v8

    if-nez v8, :cond_5

    move v8, v9

    goto :goto_5

    :cond_5
    move v8, v10

    .line 92
    :goto_5
    sget-object v11, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->Companion:Lcom/ubnt/unifi/network/start/controller/model/Device$Model$Companion;

    invoke-virtual {v11, v1}, Lcom/ubnt/unifi/network/start/controller/model/Device$Model$Companion;->forModelCode(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    move-result-object v1

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/4 v13, 0x2

    new-array v13, v13, [Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Type;

    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/discovery/base/model/device/Device;->getConnections()Ljava/util/Set;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    .line 224
    instance-of v15, v14, Ljava/util/Collection;

    if-eqz v15, :cond_7

    move-object v15, v14

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_7

    :cond_6
    move v14, v10

    goto :goto_6

    .line 225
    :cond_7
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/ubnt/discovery/base/model/PriorityValue;

    .line 97
    invoke-virtual {v15}, Lcom/ubnt/discovery/base/model/PriorityValue;->getValue()Ljava/lang/Object;

    move-result-object v15

    instance-of v15, v15, Lcom/ubnt/discovery/server/lan/model/LanConnection;

    if-eqz v15, :cond_8

    move v14, v9

    :goto_6
    const-string v15, "device"

    if-eqz v14, :cond_9

    new-instance v14, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Type$Remote$Lan;

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v14, v0}, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Type$Remote$Lan;-><init>(Lcom/ubnt/discovery/base/model/device/Device;)V

    goto :goto_7

    :cond_9
    const/4 v14, 0x0

    :goto_7
    check-cast v14, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Type;

    aput-object v14, v13, v10

    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/discovery/base/model/device/Device;->getConnections()Ljava/util/Set;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    .line 227
    instance-of v2, v14, Ljava/util/Collection;

    if-eqz v2, :cond_a

    move-object v2, v14

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_8

    .line 228
    :cond_a
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ubnt/discovery/base/model/PriorityValue;

    .line 98
    invoke-virtual {v14}, Lcom/ubnt/discovery/base/model/PriorityValue;->getValue()Ljava/lang/Object;

    move-result-object v14

    instance-of v14, v14, Lcom/ubnt/discovery3/server/ble/model/BleConnection;

    if-eqz v14, :cond_b

    move v10, v9

    :cond_c
    :goto_8
    if-eqz v10, :cond_d

    new-instance v2, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Type$Remote$Ble;

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v0}, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Type$Remote$Ble;-><init>(Lcom/ubnt/common/refactored/model/signal/SignalStrength;Lcom/ubnt/discovery/base/model/device/Device;)V

    goto :goto_9

    :cond_d
    const/4 v2, 0x0

    :goto_9
    check-cast v2, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Type;

    aput-object v2, v13, v9

    .line 96
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 99
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 101
    sget-object v2, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Setup$Model;->Companion:Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Setup$Model$Companion;

    invoke-virtual {v2, v1}, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Setup$Model$Companion;->forModel(Lcom/ubnt/unifi/network/start/controller/model/Device$Model;)Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Setup$Model;

    move-result-object v2

    const-wide/32 v9, 0x1d4c0

    if-eqz v8, :cond_e

    .line 103
    new-instance v2, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$State$Active$Booting;

    invoke-direct {v2, v11, v12, v9, v10}, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$State$Active$Booting;-><init>(JJ)V

    check-cast v2, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$State;

    :goto_a
    move-object v10, v2

    goto :goto_b

    :cond_e
    if-nez v8, :cond_f

    .line 104
    sget-object v3, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Setup$Type;->ADOPTION:Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Setup$Type;

    invoke-virtual {v2, v3}, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Setup$Model;->hasSetupType(Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Setup$Type;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 105
    new-instance v2, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$State$Active$WaitingForController;

    invoke-direct {v2, v11, v12, v9, v10}, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$State$Active$WaitingForController;-><init>(JJ)V

    check-cast v2, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$State;

    goto :goto_a

    .line 107
    :cond_f
    sget-object v2, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$State$Passive$ReadyForSetup;->INSTANCE:Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$State$Passive$ReadyForSetup;

    check-cast v2, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$State;

    goto :goto_a

    .line 110
    :goto_b
    new-instance v2, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;

    new-instance v9, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Uptime;

    invoke-direct {v9, v4, v11, v12}, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Uptime;-><init>(Ljava/lang/Long;J)V

    move-object v4, v2

    move-object v8, v1

    move-object v11, v0

    invoke-direct/range {v4 .. v11}, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/start/controller/model/Device$Model;Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Uptime;Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$State;Ljava/util/Set;)V

    return-object v2
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Lcom/ubnt/discovery/base/model/device/Device;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$viaBleLanDiscoveryStream$5;->apply(Lcom/ubnt/discovery/base/model/device/Device;)Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;

    move-result-object p1

    return-object p1
.end method
