.class final Lcom/ubnt/unifi/network/start/wizard/controller/connector/udm/UDMConnector$systemInfo$3$1;
.super Ljava/lang/Object;
.source "UDMConnector.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/connector/udm/UDMConnector$systemInfo$3;->apply(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/SingleSource;
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
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI$SystemInfoContainer$SystemInfo;",
        "Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI$SystemInfoContainer$SystemInfo;",
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
.field public static final INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/connector/udm/UDMConnector$systemInfo$3$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/udm/UDMConnector$systemInfo$3$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/udm/UDMConnector$systemInfo$3$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/udm/UDMConnector$systemInfo$3$1;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/connector/udm/UDMConnector$systemInfo$3$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI$SystemInfoContainer$SystemInfo;)Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo;
    .locals 17

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI$SystemInfoContainer$SystemInfo;->getSystems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/connector/udm/UDMConnector$systemInfo$3$1$systems$1;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/connector/udm/UDMConnector$systemInfo$3$1$systems$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toSet(Lkotlin/sequences/Sequence;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 28
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI$SystemInfoContainer$SystemInfo;->getSystem()Lcom/ubnt/unifi/network/common/layer/data/remote/uck/MainSystem;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/uck/MainSystem;->getService()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/ubnt/unifi/network/start/wizard/controller/connector/udm/UDMConnector$systemInfo$3$1$services$1;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/connector/udm/UDMConnector$systemInfo$3$1$services$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->toSet(Lkotlin/sequences/Sequence;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 29
    :goto_1
    new-instance v16, Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI$SystemInfoContainer$SystemInfo;->getSystem()Lcom/ubnt/unifi/network/common/layer/data/remote/uck/MainSystem;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/uck/MainSystem;->getNetwork()Lcom/ubnt/unifi/network/common/layer/data/remote/uck/MainSystem$Network;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/uck/MainSystem$Network;->getInternet()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    move-object v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI$SystemInfoContainer$SystemInfo;->getVersion()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI$SystemInfoContainer$SystemInfo;->getUrl()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v2, v16

    invoke-direct/range {v2 .. v15}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo;-><init>(Ljava/util/Set;Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$FirmwareUpdate;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v16
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI$SystemInfoContainer$SystemInfo;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/udm/UDMConnector$systemInfo$3$1;->apply(Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI$SystemInfoContainer$SystemInfo;)Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo;

    move-result-object p1

    return-object p1
.end method
