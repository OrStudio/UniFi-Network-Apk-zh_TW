.class final Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$registerSupportPin$1;
.super Ljava/lang/Object;
.source "SupportPinViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel;->registerSupportPin(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
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
        "Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$System;",
        "Lio/reactivex/rxjava3/core/CompletableSource;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSupportPinViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SupportPinViewModel.kt\ncom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$registerSupportPin$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,244:1\n1517#2:245\n1588#2,3:246\n*E\n*S KotlinDebug\n*F\n+ 1 SupportPinViewModel.kt\ncom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$registerSupportPin$1\n*L\n152#1:245\n152#1,3:246\n*E\n"
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
        "Lio/reactivex/rxjava3/core/CompletableSource;",
        "kotlin.jvm.PlatformType",
        "deviceData",
        "Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$System;",
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
.field final synthetic $anonymousDeviceId:Ljava/lang/String;

.field final synthetic $pin:Ljava/lang/String;

.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$registerSupportPin$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$registerSupportPin$1;->$anonymousDeviceId:Ljava/lang/String;

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$registerSupportPin$1;->$pin:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$System;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 17

    move-object/from16 v0, p0

    .line 150
    sget-object v1, Lcom/ubnt/unifi/network/common/util/assertion/Assert;->Companion:Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;->isNotRunOnUIThread()V

    .line 152
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$System;->getApps()Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$System$Apps;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$System$Apps;->getControllers()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Iterable;

    .line 245
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 246
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 247
    check-cast v4, Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$System$Apps$Controller;

    .line 152
    new-instance v5, Lkotlin/Pair;

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$System$Apps$Controller;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move-object v6, v7

    :goto_1
    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$System$Apps$Controller;->getVersion()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    move-object v7, v4

    :cond_1
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 248
    :cond_2
    check-cast v3, Ljava/util/List;

    move-object v10, v3

    goto :goto_2

    :cond_3
    move-object v10, v2

    .line 153
    :goto_2
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$registerSupportPin$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel;->getDataStreamManager()Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;

    move-result-object v1

    sget-object v3, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$Trace;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$Trace;

    check-cast v3, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$Provider;

    iget-object v4, v0, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$registerSupportPin$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel;

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel;->getDataStreamManager()Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;->getDATA_SOURCE()Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;

    move-result-object v11

    sget-object v4, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi;->Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$Companion;

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$Companion;->getURL()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;->LAN$default(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Mode;Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$HostnameVerifierMode;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;

    move-result-object v4

    check-cast v4, Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;

    invoke-virtual {v1, v3, v4}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;->forRemoteApiAndDataSource(Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$Provider;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;)Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;->getRequest()Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi;

    .line 154
    iget-object v5, v0, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$registerSupportPin$1;->$anonymousDeviceId:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$System;->getHardware()Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$System$Hardware;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$System$Hardware;->getModelName()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_3

    :cond_4
    move-object v6, v2

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$System;->getUcoreVersion()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$System;->getHardware()Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$System$Hardware;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$System$Hardware;->getFirmwareVersion()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_4

    :cond_5
    move-object v8, v2

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$System;->getHardware()Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$System$Hardware;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$System$Hardware;->getHwRev()Ljava/lang/Integer;

    move-result-object v2

    :cond_6
    move-object v9, v2

    iget-object v11, v0, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$registerSupportPin$1;->$pin:Ljava/lang/String;

    invoke-virtual/range {v4 .. v11}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi;->supportPin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/CompletableSource;

    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$System;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$registerSupportPin$1;->apply(Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$System;)Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object p1

    return-object p1
.end method
