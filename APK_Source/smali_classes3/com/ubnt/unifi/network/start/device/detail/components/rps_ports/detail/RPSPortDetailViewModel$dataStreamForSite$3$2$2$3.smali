.class final Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$dataStreamForSite$3$2$2$3;
.super Ljava/lang/Object;
.source "RPSPortDetailViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$dataStreamForSite$3$2$2;->apply(Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Rps;)Lio/reactivex/rxjava3/core/SingleSource;
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
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Rps$Port;",
        "Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$RPSPortDetail;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRPSPortDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RPSPortDetailViewModel.kt\ncom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$dataStreamForSite$3$2$2$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,112:1\n256#2,2:113\n734#2:115\n825#2,2:116\n1571#2,9:118\n1819#2:127\n1820#2:129\n1580#2:130\n1#3:128\n1#3:131\n*E\n*S KotlinDebug\n*F\n+ 1 RPSPortDetailViewModel.kt\ncom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$dataStreamForSite$3$2$2$3\n*L\n80#1,2:113\n102#1:115\n102#1,2:116\n102#1,9:118\n102#1:127\n102#1:129\n102#1:130\n102#1:128\n*E\n"
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
        "Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$RPSPortDetail;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Rps$Port;",
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
.field final synthetic $rps:Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Rps;

.field final synthetic this$0:Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$dataStreamForSite$3$2$2;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$dataStreamForSite$3$2$2;Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Rps;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$dataStreamForSite$3$2$2$3;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$dataStreamForSite$3$2$2;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$dataStreamForSite$3$2$2$3;->$rps:Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Rps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Rps$Port;)Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$RPSPortDetail;
    .locals 32

    move-object/from16 v0, p0

    .line 80
    iget-object v1, v0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$dataStreamForSite$3$2$2$3;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$dataStreamForSite$3$2$2;

    iget-object v1, v1, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$dataStreamForSite$3$2$2;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$dataStreamForSite$3$2;

    iget-object v1, v1, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$dataStreamForSite$3$2;->$devices:Ljava/util/List;

    const-string v2, "devices"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 113
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;

    .line 80
    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->getMac()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Rps$Port;->getPeer()Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Rps$Port$Peer;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Rps$Port$Peer;->getMac()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v3

    :goto_0
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    check-cast v2, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;

    .line 82
    sget-object v4, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;->Companion:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Rps$Port;->getPowerActive()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Rps$Port;->getPowerDelivering()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Rps$Port;->getMode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Rps$Port;->getAnomalies()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Rps$Port;->getErrorDisabled()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Companion;->forValues(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;

    move-result-object v11

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Rps$Port;->getName()Ljava/lang/String;

    move-result-object v12

    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Rps$Port;->getIndex()Ljava/lang/Integer;

    move-result-object v13

    .line 85
    sget-object v1, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Mode;->Companion:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Mode$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Rps$Port;->getMode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Mode$Companion;->forKeyNull(Ljava/lang/String;)Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Mode;

    move-result-object v14

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Rps$Port;->getMode()Ljava/lang/String;

    move-result-object v15

    .line 87
    sget-object v1, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;->Companion:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Rps$Port;->getState()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State$Companion;->forKey(Ljava/lang/String;)Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;

    move-result-object v16

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Rps$Port;->getPowerCurrent12V()Ljava/lang/String;

    move-result-object v17

    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Rps$Port;->getPowerVoltage12V()Ljava/lang/String;

    move-result-object v18

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Rps$Port;->getPowerPower12V()Ljava/lang/String;

    move-result-object v19

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Rps$Port;->getPowerCurrent54V()Ljava/lang/String;

    move-result-object v20

    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Rps$Port;->getPowerVoltage54V()Ljava/lang/String;

    move-result-object v21

    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Rps$Port;->getPowerPower54V()Ljava/lang/String;

    move-result-object v22

    .line 94
    iget-object v1, v0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$dataStreamForSite$3$2$2$3;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$dataStreamForSite$3$2$2;

    iget-object v1, v1, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$dataStreamForSite$3$2$2;->$currentDevice:Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->getId()Ljava/lang/String;

    move-result-object v23

    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Rps$Port;->getPeer()Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Rps$Port$Peer;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    move/from16 v24, v5

    goto :goto_2

    :cond_3
    move/from16 v24, v4

    .line 96
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Rps$Port;->getPeer()Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Rps$Port$Peer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Rps$Port$Peer;->getMac()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v25, v1

    goto :goto_3

    :cond_4
    move-object/from16 v25, v3

    .line 97
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Rps$Port;->getPeer()Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Rps$Port$Peer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Rps$Port$Peer;->getHostName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v26, v1

    goto :goto_4

    :cond_5
    move-object/from16 v26, v3

    :goto_4
    if-eqz v2, :cond_6

    .line 98
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->getModel()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v27, v1

    goto :goto_5

    :cond_6
    move-object/from16 v27, v3

    .line 99
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Rps$Port;->getPeer()Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Rps$Port$Peer;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Rps$Port$Peer;->getModel()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v28, v1

    goto :goto_6

    :cond_7
    move-object/from16 v28, v3

    .line 100
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Rps$Port;->getPeer()Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Rps$Port$Peer;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Rps$Port$Peer;->getPowerRequired12V()Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v29, v1

    goto :goto_7

    :cond_8
    move-object/from16 v29, v3

    .line 101
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Rps$Port;->getPeer()Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Rps$Port$Peer;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Rps$Port$Peer;->getPowerRequired54V()Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v30, v1

    goto :goto_8

    :cond_9
    move-object/from16 v30, v3

    .line 104
    :goto_8
    iget-object v1, v0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$dataStreamForSite$3$2$2$3;->$rps:Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Rps;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Rps;->getAnomaliesDetails()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_10

    check-cast v1, Ljava/lang/Iterable;

    .line 115
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 116
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Rps$Anomaly;

    .line 102
    invoke-virtual {v7}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Rps$Anomaly;->getPorts()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_b

    iget-object v8, v0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$dataStreamForSite$3$2$2$3;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$dataStreamForSite$3$2$2;

    iget-object v8, v8, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$dataStreamForSite$3$2$2;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$dataStreamForSite$3$2;

    iget-object v8, v8, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$dataStreamForSite$3$2;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$dataStreamForSite$3;

    iget-object v8, v8, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$dataStreamForSite$3;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel;

    invoke-static {v8}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel;->access$getRpsPortIndex$p(Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-ne v7, v5, :cond_b

    move v7, v5

    goto :goto_a

    :cond_b
    move v7, v4

    :goto_a
    if-eqz v7, :cond_a

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 117
    :cond_c
    check-cast v2, Ljava/util/List;

    .line 115
    check-cast v2, Ljava/lang/Iterable;

    .line 118
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 127
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 126
    check-cast v4, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Rps$Anomaly;

    .line 103
    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Rps$Anomaly;->getTitle()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Rps$Anomaly;->getPorts()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v6, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$RPSPortDetail$Error;

    sget-object v7, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Error;->Companion:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Error$Companion;

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Rps$Anomaly;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Error$Companion;->forKey(Ljava/lang/String;)Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Error;

    move-result-object v7

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Rps$Anomaly;->getPorts()Ljava/util/List;

    move-result-object v4

    invoke-direct {v6, v7, v4}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$RPSPortDetail$Error;-><init>(Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Error;Ljava/util/List;)V

    goto :goto_c

    :cond_e
    move-object v6, v3

    :goto_c
    if-eqz v6, :cond_d

    .line 126
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 130
    :cond_f
    check-cast v1, Ljava/util/List;

    .line 104
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v5

    if-eqz v2, :cond_10

    move-object/from16 v31, v1

    goto :goto_d

    :cond_10
    move-object/from16 v31, v3

    .line 81
    :goto_d
    new-instance v1, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$RPSPortDetail;

    move-object v10, v1

    invoke-direct/range {v10 .. v31}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$RPSPortDetail;-><init>(Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;Ljava/lang/String;Ljava/lang/Integer;Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Mode;Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Rps$Port;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$dataStreamForSite$3$2$2$3;->apply(Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Rps$Port;)Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$RPSPortDetail;

    move-result-object p1

    return-object p1
.end method
