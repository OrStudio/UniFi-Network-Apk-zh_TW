.class final Lcom/ubnt/unifi/network/start/wizard/controller/connector/udm/UDMConnector$systemInfo$4$1;
.super Ljava/lang/Object;
.source "UDMConnector.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/connector/udm/UDMConnector$systemInfo$4;->apply(Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo;)Lio/reactivex/rxjava3/core/SingleSource;
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
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$Status;",
        "Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUDMConnector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UDMConnector.kt\ncom/ubnt/unifi/network/start/wizard/controller/connector/udm/UDMConnector$systemInfo$4$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,118:1\n1#2:119\n1517#3:120\n1588#3,3:121\n*E\n*S KotlinDebug\n*F\n+ 1 UDMConnector.kt\ncom/ubnt/unifi/network/start/wizard/controller/connector/udm/UDMConnector$systemInfo$4$1\n*L\n34#1:120\n34#1,3:121\n*E\n"
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
        "Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$Status;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $data:Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/udm/UDMConnector$systemInfo$4$1;->$data:Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$Status;)Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo;
    .locals 17

    move-object/from16 v0, p0

    .line 34
    iget-object v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/udm/UDMConnector$systemInfo$4$1;->$data:Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo;->getServices()Ljava/util/Set;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$Status;->getData()Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$Status$UDMStatusData;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$Status$UDMStatusData;->getFirmwareUpdate()Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$Status$UDMStatusData$Companion$FirmwareUpdate;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v4, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$FirmwareUpdate;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$Status$UDMStatusData$Companion$FirmwareUpdate;->getStatus()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$Status$UDMStatusData$Companion$FirmwareUpdate;->getProgress()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$FirmwareUpdate;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$Status;->getData()Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$Status$UDMStatusData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$Status$UDMStatusData;->getInternet()Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$Status$UDMStatusData$Companion$Internet;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$Status$UDMStatusData$Companion$Internet;->getAvailable()Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$Status;->getData()Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$Status$UDMStatusData;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$Status$UDMStatusData;->getInternet()Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$Status$UDMStatusData$Companion$Internet;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$Status$UDMStatusData$Companion$Internet;->getPluggedIn()Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v2

    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$Status;->getData()Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$Status$UDMStatusData;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$Status$UDMStatusData;->getPublicIpAddress()Ljava/lang/String;

    move-result-object v5

    move-object v7, v5

    goto :goto_3

    :cond_3
    move-object v7, v2

    :goto_3
    iget-object v5, v0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/udm/UDMConnector$systemInfo$4$1;->$data:Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo;

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo;->getFirmwareVersion()Ljava/lang/String;

    move-result-object v8

    iget-object v5, v0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/udm/UDMConnector$systemInfo$4$1;->$data:Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo;

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo;->getUosVersion()Ljava/lang/String;

    move-result-object v10

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v5, v0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/udm/UDMConnector$systemInfo$4$1;->$data:Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo;

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo;->getUrl()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$Status;->getData()Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$Status$UDMStatusData;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$Status$UDMStatusData;->getPorts()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_5

    check-cast v5, Ljava/lang/Iterable;

    .line 120
    new-instance v2, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v5, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v2, v13}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 121
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 122
    check-cast v13, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$Status$UDMStatusData$Companion$Port;

    .line 34
    new-instance v14, Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo$Port;

    invoke-virtual {v13}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$Status$UDMStatusData$Companion$Port;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$Status$UDMStatusData$Companion$Port;->getPlugged()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v13}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$Status$UDMStatusData$Companion$Port;->getType()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v14, v15, v9, v13}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo$Port;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-interface {v2, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 123
    :cond_4
    check-cast v2, Ljava/util/List;

    :cond_5
    move-object v13, v2

    .line 34
    iget-object v2, v0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/udm/UDMConnector$systemInfo$4$1;->$data:Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo;->getSetupDeviceId()Ljava/lang/String;

    move-result-object v14

    iget-object v2, v0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/udm/UDMConnector$systemInfo$4$1;->$data:Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo;->getAnonymousDeviceId()Ljava/lang/String;

    move-result-object v15

    new-instance v16, Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo;

    move-object/from16 v2, v16

    move-object v5, v1

    const/4 v1, 0x0

    move-object v9, v1

    invoke-direct/range {v2 .. v15}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo;-><init>(Ljava/util/Set;Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$FirmwareUpdate;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v16
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$Status;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/udm/UDMConnector$systemInfo$4$1;->apply(Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$Status;)Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo;

    move-result-object p1

    return-object p1
.end method
