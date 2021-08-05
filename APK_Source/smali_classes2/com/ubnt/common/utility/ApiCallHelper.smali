.class public Lcom/ubnt/common/utility/ApiCallHelper;
.super Ljava/lang/Object;
.source "ApiCallHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/common/utility/ApiCallHelper$NoControllerAvailableException;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ApiCallHelper"

.field private static mInstance:Lcom/ubnt/common/utility/ApiCallHelper;


# instance fields
.field private controller:Lcom/ubnt/unifi/network/controller/model/Controller;

.field private siteDesc:Ljava/lang/String;

.field private siteName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private executeRequest(Lcom/ubnt/common/client/Request;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "request"
        }
    .end annotation

    .line 1416
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ubnt/common/client/Request;->getRequestPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;->Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method$Companion;

    invoke-virtual {p1}, Lcom/ubnt/common/client/Request;->getRequestMethod()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method$Companion;->forValue(Ljava/lang/String;)Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;-><init>(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;Z)V

    .line 1417
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;

    invoke-virtual {p1}, Lcom/ubnt/common/client/Request;->getRequestBody()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/ubnt/common/client/Request;->getRequestBody()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    sget-object v3, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;->JSON:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;

    invoke-direct {v1, v2, v3}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;-><init>(Ljava/lang/Object;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;)V

    .line 1419
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v2

    .line 1420
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v2

    .line 1421
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v2

    new-instance v3, Lcom/ubnt/common/utility/-$$Lambda$ApiCallHelper$xB2Pr1C3vGCltlPUb4GUhSpntN0;

    invoke-direct {v3, p0}, Lcom/ubnt/common/utility/-$$Lambda$ApiCallHelper$xB2Pr1C3vGCltlPUb4GUhSpntN0;-><init>(Lcom/ubnt/common/utility/ApiCallHelper;)V

    .line 1422
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v2

    sget-object v3, Lcom/ubnt/common/utility/-$$Lambda$ApiCallHelper$9KAPl0gVx_ytzHzhlWuEv5TRbcE;->INSTANCE:Lcom/ubnt/common/utility/-$$Lambda$ApiCallHelper$9KAPl0gVx_ytzHzhlWuEv5TRbcE;

    .line 1423
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->retryWhen(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v2

    new-instance v3, Lcom/ubnt/common/utility/-$$Lambda$ApiCallHelper$HkC2NJkZa5xmw2f13oLpgTZ1VOg;

    invoke-direct {v3, v0, p1, v1}, Lcom/ubnt/common/utility/-$$Lambda$ApiCallHelper$HkC2NJkZa5xmw2f13oLpgTZ1VOg;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Lcom/ubnt/common/client/Request;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;)V

    .line 1435
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    new-instance v1, Lcom/ubnt/common/utility/ApiCallHelper$1;

    invoke-direct {v1, p0, p1}, Lcom/ubnt/common/utility/ApiCallHelper$1;-><init>(Lcom/ubnt/common/utility/ApiCallHelper;Lcom/ubnt/common/client/Request;)V

    .line 1436
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    return-void
.end method

.method public static getInstance()Lcom/ubnt/common/utility/ApiCallHelper;
    .locals 2

    .line 149
    sget-object v0, Lcom/ubnt/common/utility/ApiCallHelper;->mInstance:Lcom/ubnt/common/utility/ApiCallHelper;

    if-nez v0, :cond_1

    .line 152
    sget-object v0, Lcom/ubnt/common/utility/ApiCallHelper;->TAG:Ljava/lang/String;

    monitor-enter v0

    .line 154
    :try_start_0
    sget-object v1, Lcom/ubnt/common/utility/ApiCallHelper;->mInstance:Lcom/ubnt/common/utility/ApiCallHelper;

    if-nez v1, :cond_0

    .line 157
    new-instance v1, Lcom/ubnt/common/utility/ApiCallHelper;

    invoke-direct {v1}, Lcom/ubnt/common/utility/ApiCallHelper;-><init>()V

    .line 158
    sput-object v1, Lcom/ubnt/common/utility/ApiCallHelper;->mInstance:Lcom/ubnt/common/utility/ApiCallHelper;

    .line 160
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 162
    :cond_1
    :goto_0
    sget-object v0, Lcom/ubnt/common/utility/ApiCallHelper;->mInstance:Lcom/ubnt/common/utility/ApiCallHelper;

    return-object v0
.end method

.method private isOnline(Lcom/ubnt/common/fragment/BaseFragment;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragment"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1461
    invoke-virtual {p1}, Lcom/ubnt/common/fragment/BaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1463
    invoke-virtual {p1}, Lcom/ubnt/common/fragment/BaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1464
    invoke-virtual {p1}, Lcom/ubnt/common/fragment/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ubnt/common/utility/NetworkUtility;->isOnline(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const v2, 0x7f110954

    .line 1468
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubnt/common/fragment/BaseFragment;->makeErrorSnackbar(Ljava/lang/String;)V

    :cond_0
    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic lambda$executeRequest$3(Lio/reactivex/rxjava3/core/Flowable;)Lorg/reactivestreams/Publisher;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "throwableFlowable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1423
    sget-object v0, Lcom/ubnt/common/utility/-$$Lambda$ApiCallHelper$35ArgVEpDBLecY3bJ0VISCfdUGE;->INSTANCE:Lcom/ubnt/common/utility/-$$Lambda$ApiCallHelper$35ArgVEpDBLecY3bJ0VISCfdUGE;

    .line 1424
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Flowable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$executeRequest$4(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Lcom/ubnt/common/client/Request;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;Lcom/ubnt/unifi/network/controller/model/Controller;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1000
        }
        names = {
            "newRequest",
            "request",
            "body",
            "controller1"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1435
    invoke-virtual {p3}, Lcom/ubnt/unifi/network/controller/model/Controller;->getDataSource()Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;

    move-result-object v0

    invoke-virtual {p3}, Lcom/ubnt/unifi/network/controller/model/Controller;->getDataStreamManager()Lcom/ubnt/unifi/network/controller/data/remote/ControllerDataStreamManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ubnt/unifi/network/controller/data/remote/ControllerDataStreamManager;->getCookieManager()Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubnt/common/client/Request;->getQueryParameters()Ljava/util/Map;

    move-result-object v4

    sget-object v9, Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;->DATA:Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;

    const/4 v3, 0x0

    const/16 v6, 0xc8

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v5, p2

    invoke-interface/range {v0 .. v9}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;->request(Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Ljava/util/Map;Ljava/util/Map;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;ILjava/lang/Long;Ljava/util/List;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$null$1(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1000
        }
        names = {
            "throwable",
            "s"
        }
    .end annotation

    .line 1429
    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 1430
    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void
.end method

.method static synthetic lambda$null$2(Ljava/lang/Throwable;)Lorg/reactivestreams/Publisher;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "throwable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1425
    instance-of v0, p0, Lcom/ubnt/common/utility/ApiCallHelper$NoControllerAvailableException;

    if-eqz v0, :cond_0

    .line 1428
    new-instance v0, Lcom/ubnt/common/utility/-$$Lambda$ApiCallHelper$4fx6R78YDUmg16wLCwDl7_ewJbc;

    invoke-direct {v0, p0}, Lcom/ubnt/common/utility/-$$Lambda$ApiCallHelper$4fx6R78YDUmg16wLCwDl7_ewJbc;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    .line 1426
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public getSelectedSite()Ljava/lang/String;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/ubnt/common/utility/ApiCallHelper;->siteName:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "default"

    :goto_0
    return-object v0
.end method

.method public getSelectedSiteDesc()Ljava/lang/String;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/ubnt/common/utility/ApiCallHelper;->siteDesc:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Default"

    :goto_0
    return-object v0
.end method

.method public isWebRtcApiDataChannelOpen()Z
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/ubnt/common/utility/ApiCallHelper;->controller:Lcom/ubnt/unifi/network/controller/model/Controller;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/model/Controller;->getConnection()Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;->getRemote()Z

    move-result v0

    return v0
.end method

.method public synthetic lambda$executeRequest$0$ApiCallHelper(Lkotlin/Unit;)Lcom/ubnt/unifi/network/controller/model/Controller;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1422
    iget-object p1, p0, Lcom/ubnt/common/utility/ApiCallHelper;->controller:Lcom/ubnt/unifi/network/controller/model/Controller;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lcom/ubnt/common/utility/ApiCallHelper$NoControllerAvailableException;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/ubnt/common/utility/ApiCallHelper$NoControllerAvailableException;-><init>(Lcom/ubnt/common/utility/ApiCallHelper;Lcom/ubnt/common/utility/ApiCallHelper$1;)V

    throw p1
.end method

.method public sendAddAdminRequest(Lcom/ubnt/common/request/admin/AddAdminRequest$AddAdminRequestListener;Lcom/ubnt/common/fragment/BaseFragment;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "listener",
            "fragment",
            "email",
            "sso",
            "name",
            "role"
        }
    .end annotation

    .line 1025
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->isOnline(Lcom/ubnt/common/fragment/BaseFragment;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1027
    new-instance p2, Lcom/ubnt/common/request/admin/AddAdminRequest;

    invoke-direct {p2, p3, p4, p5, p6}, Lcom/ubnt/common/request/admin/AddAdminRequest;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1028
    invoke-virtual {p2, p1}, Lcom/ubnt/common/request/admin/AddAdminRequest;->setListener(Lcom/ubnt/common/request/admin/AddAdminRequest$AddAdminRequestListener;)V

    .line 1029
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->executeRequest(Lcom/ubnt/common/client/Request;)V

    :cond_0
    return-void
.end method

.method public sendAddDynamicDnsRequest(Lcom/ubnt/common/request/dynamicdns/AddDynamicDnsRequest$AddDynamicDnsRequestListener;Lcom/ubnt/common/fragment/BaseFragment;Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "listener",
            "fragment",
            "data"
        }
    .end annotation

    .line 461
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->isOnline(Lcom/ubnt/common/fragment/BaseFragment;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 463
    new-instance p2, Lcom/ubnt/common/request/dynamicdns/AddDynamicDnsRequest;

    invoke-direct {p2, p3}, Lcom/ubnt/common/request/dynamicdns/AddDynamicDnsRequest;-><init>(Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;)V

    .line 464
    invoke-virtual {p2, p1}, Lcom/ubnt/common/request/dynamicdns/AddDynamicDnsRequest;->setListener(Lcom/ubnt/common/request/dynamicdns/AddDynamicDnsRequest$AddDynamicDnsRequestListener;)V

    .line 465
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->executeRequest(Lcom/ubnt/common/client/Request;)V

    :cond_0
    return-void
.end method

.method public sendAddNetworkConfRequest(Lcom/ubnt/common/request/networkconf/AddNetworkConfRequest$AddNetworkConfRequestListener;Lcom/ubnt/common/fragment/BaseFragment;Lcom/ubnt/common/entity/settings/UpdateNetworkConfEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "listener",
            "fragment",
            "data"
        }
    .end annotation

    .line 973
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->isOnline(Lcom/ubnt/common/fragment/BaseFragment;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 975
    new-instance p2, Lcom/ubnt/common/request/networkconf/AddNetworkConfRequest;

    invoke-direct {p2, p3}, Lcom/ubnt/common/request/networkconf/AddNetworkConfRequest;-><init>(Lcom/ubnt/common/entity/settings/UpdateNetworkConfEntity;)V

    .line 976
    invoke-virtual {p2, p1}, Lcom/ubnt/common/request/networkconf/AddNetworkConfRequest;->setListener(Lcom/ubnt/common/request/networkconf/AddNetworkConfRequest$AddNetworkConfRequestListener;)V

    .line 977
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->executeRequest(Lcom/ubnt/common/client/Request;)V

    :cond_0
    return-void
.end method

.method public sendAddOperatorRequest(Lcom/ubnt/common/request/hotspotmanager/operator/AddOperatorRequest$AddOperatorRequestListener;Lcom/ubnt/common/fragment/BaseFragment;Lcom/ubnt/common/entity/hotspotmanager/AddOperatorEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "listener",
            "fragment",
            "data"
        }
    .end annotation

    .line 1331
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->isOnline(Lcom/ubnt/common/fragment/BaseFragment;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1333
    new-instance p2, Lcom/ubnt/common/request/hotspotmanager/operator/AddOperatorRequest;

    invoke-direct {p2, p3}, Lcom/ubnt/common/request/hotspotmanager/operator/AddOperatorRequest;-><init>(Lcom/ubnt/common/entity/hotspotmanager/AddOperatorEntity;)V

    .line 1334
    invoke-virtual {p2, p1}, Lcom/ubnt/common/request/hotspotmanager/operator/AddOperatorRequest;->setListener(Lcom/ubnt/common/request/hotspotmanager/operator/AddOperatorRequest$AddOperatorRequestListener;)V

    .line 1335
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->executeRequest(Lcom/ubnt/common/client/Request;)V

    :cond_0
    return-void
.end method

.method public sendAddPortConfRequest(Lcom/ubnt/common/request/portconf/AddPortConfRequest$AddPortConfRequestListener;Lcom/ubnt/common/fragment/BaseFragment;Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "listener",
            "fragment",
            "data"
        }
    .end annotation

    .line 513
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->isOnline(Lcom/ubnt/common/fragment/BaseFragment;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 515
    new-instance p2, Lcom/ubnt/common/request/portconf/AddPortConfRequest;

    invoke-direct {p2, p3}, Lcom/ubnt/common/request/portconf/AddPortConfRequest;-><init>(Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;)V

    .line 516
    invoke-virtual {p2, p1}, Lcom/ubnt/common/request/portconf/AddPortConfRequest;->setListener(Lcom/ubnt/common/request/portconf/AddPortConfRequest$AddPortConfRequestListener;)V

    .line 517
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->executeRequest(Lcom/ubnt/common/client/Request;)V

    :cond_0
    return-void
.end method

.method public sendAddPortForwardRequest(Lcom/ubnt/common/request/portforward/AddPortForwardRequest$AddPortForwardRequestListener;Lcom/ubnt/common/fragment/BaseFragment;Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "listener",
            "fragment",
            "data"
        }
    .end annotation

    .line 409
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->isOnline(Lcom/ubnt/common/fragment/BaseFragment;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 411
    new-instance p2, Lcom/ubnt/common/request/portforward/AddPortForwardRequest;

    invoke-direct {p2, p3}, Lcom/ubnt/common/request/portforward/AddPortForwardRequest;-><init>(Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;)V

    .line 412
    invoke-virtual {p2, p1}, Lcom/ubnt/common/request/portforward/AddPortForwardRequest;->setListener(Lcom/ubnt/common/request/portforward/AddPortForwardRequest$AddPortForwardRequestListener;)V

    .line 413
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->executeRequest(Lcom/ubnt/common/client/Request;)V

    :cond_0
    return-void
.end method

.method public sendAddUserGroupRequest(Lcom/ubnt/common/request/usergroup/AddUserGroupRequest$AddUserGroupRequestListener;Lcom/ubnt/common/fragment/BaseFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "listener",
            "fragment",
            "name",
            "download",
            "upload"
        }
    .end annotation

    .line 1064
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->isOnline(Lcom/ubnt/common/fragment/BaseFragment;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1066
    new-instance p2, Lcom/ubnt/common/request/usergroup/AddUserGroupRequest;

    invoke-direct {p2, p3, p4, p5}, Lcom/ubnt/common/request/usergroup/AddUserGroupRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1067
    invoke-virtual {p2, p1}, Lcom/ubnt/common/request/usergroup/AddUserGroupRequest;->setListener(Lcom/ubnt/common/request/usergroup/AddUserGroupRequest$AddUserGroupRequestListener;)V

    .line 1068
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->executeRequest(Lcom/ubnt/common/client/Request;)V

    :cond_0
    return-void
.end method

.method public sendAddVoucherRequest(Lcom/ubnt/common/request/hotspotmanager/voucher/AddVoucherRequest$AddVoucherRequestListener;Lcom/ubnt/common/entity/hotspotmanager/AddVoucherEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "data"
        }
    .end annotation

    .line 1352
    new-instance v0, Lcom/ubnt/common/request/hotspotmanager/voucher/AddVoucherRequest;

    invoke-direct {v0, p2}, Lcom/ubnt/common/request/hotspotmanager/voucher/AddVoucherRequest;-><init>(Lcom/ubnt/common/entity/hotspotmanager/AddVoucherEntity;)V

    .line 1353
    invoke-virtual {v0, p1}, Lcom/ubnt/common/request/hotspotmanager/voucher/AddVoucherRequest;->setListener(Lcom/ubnt/common/request/hotspotmanager/voucher/AddVoucherRequest$AddVoucherRequestListener;)V

    .line 1354
    invoke-direct {p0, v0}, Lcom/ubnt/common/utility/ApiCallHelper;->executeRequest(Lcom/ubnt/common/client/Request;)V

    return-void
.end method

.method public sendAddWlanConfRequest(Lcom/ubnt/common/request/wlanconf/AddWlanConfRequest$AddWlanConfRequestListener;Lcom/ubnt/common/fragment/BaseFragment;Lcom/ubnt/common/entity/settings/UpdateWlanConfEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "listener",
            "fragment",
            "data"
        }
    .end annotation

    .line 921
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->isOnline(Lcom/ubnt/common/fragment/BaseFragment;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 923
    new-instance p2, Lcom/ubnt/common/request/wlanconf/AddWlanConfRequest;

    invoke-direct {p2, p3}, Lcom/ubnt/common/request/wlanconf/AddWlanConfRequest;-><init>(Lcom/ubnt/common/entity/settings/UpdateWlanConfEntity;)V

    .line 924
    invoke-virtual {p2, p1}, Lcom/ubnt/common/request/wlanconf/AddWlanConfRequest;->setListener(Lcom/ubnt/common/request/wlanconf/AddWlanConfRequest$AddWlanConfRequestListener;)V

    .line 925
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->executeRequest(Lcom/ubnt/common/client/Request;)V

    :cond_0
    return-void
.end method

.method public sendAddWlanGroupRequest(Lcom/ubnt/common/request/wlangroup/AddWlanGroupRequest$AddWlanGroupRequestListener;Lcom/ubnt/common/fragment/BaseFragment;Lcom/ubnt/common/entity/settings/UpdateWlanGroupEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "listener",
            "fragment",
            "data"
        }
    .end annotation

    .line 882
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->isOnline(Lcom/ubnt/common/fragment/BaseFragment;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 884
    new-instance p2, Lcom/ubnt/common/request/wlangroup/AddWlanGroupRequest;

    invoke-direct {p2, p3}, Lcom/ubnt/common/request/wlangroup/AddWlanGroupRequest;-><init>(Lcom/ubnt/common/entity/settings/UpdateWlanGroupEntity;)V

    .line 885
    invoke-virtual {p2, p1}, Lcom/ubnt/common/request/wlangroup/AddWlanGroupRequest;->setListener(Lcom/ubnt/common/request/wlangroup/AddWlanGroupRequest$AddWlanGroupRequestListener;)V

    .line 886
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->executeRequest(Lcom/ubnt/common/client/Request;)V

    :cond_0
    return-void
.end method

.method public sendArchiveAlarmRequest(Lcom/ubnt/common/request/alert/ArchiveAlarmRequest$ArchiveAlarmRequestListener;Lcom/ubnt/common/fragment/BaseFragment;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "listener",
            "fragment",
            "id"
        }
    .end annotation

    .line 754
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->isOnline(Lcom/ubnt/common/fragment/BaseFragment;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 756
    new-instance p2, Lcom/ubnt/common/request/alert/ArchiveAlarmRequest;

    invoke-direct {p2, p3}, Lcom/ubnt/common/request/alert/ArchiveAlarmRequest;-><init>(Ljava/lang/String;)V

    .line 757
    invoke-virtual {p2, p1}, Lcom/ubnt/common/request/alert/ArchiveAlarmRequest;->setListener(Lcom/ubnt/common/request/alert/ArchiveAlarmRequest$ArchiveAlarmRequestListener;)V

    .line 758
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->executeRequest(Lcom/ubnt/common/client/Request;)V

    :cond_0
    return-void
.end method

.method public sendArchiveAllAlarmsRequest(Lcom/ubnt/common/request/alert/ArchiveAllAlarmsRequest$ArchiveAllAlarmsRequestListener;Lcom/ubnt/common/fragment/BaseFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "fragment"
        }
    .end annotation

    .line 767
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->isOnline(Lcom/ubnt/common/fragment/BaseFragment;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 769
    new-instance p2, Lcom/ubnt/common/request/alert/ArchiveAllAlarmsRequest;

    invoke-direct {p2}, Lcom/ubnt/common/request/alert/ArchiveAllAlarmsRequest;-><init>()V

    .line 770
    invoke-virtual {p2, p1}, Lcom/ubnt/common/request/alert/ArchiveAllAlarmsRequest;->setListener(Lcom/ubnt/common/request/alert/ArchiveAllAlarmsRequest$ArchiveAllAlarmsRequestListener;)V

    .line 771
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->executeRequest(Lcom/ubnt/common/client/Request;)V

    :cond_0
    return-void
.end method

.method public sendBackupDatabaseRequest(Lcom/ubnt/common/request/settings/controller/BackupDatabaseRequest$BackupDatabaseRequestListener;Lcom/ubnt/common/fragment/BaseFragment;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "listener",
            "fragment",
            "value"
        }
    .end annotation

    .line 1154
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->isOnline(Lcom/ubnt/common/fragment/BaseFragment;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1156
    new-instance p2, Lcom/ubnt/common/request/settings/controller/BackupDatabaseRequest;

    invoke-direct {p2, p3}, Lcom/ubnt/common/request/settings/controller/BackupDatabaseRequest;-><init>(Ljava/lang/String;)V

    .line 1157
    invoke-virtual {p2, p1}, Lcom/ubnt/common/request/settings/controller/BackupDatabaseRequest;->setListener(Lcom/ubnt/common/request/settings/controller/BackupDatabaseRequest$BackupDatabaseRequestListener;)V

    .line 1158
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->executeRequest(Lcom/ubnt/common/client/Request;)V

    :cond_0
    return-void
.end method

.method public sendChangeWirelessUplinkRequest(Lcom/ubnt/common/request/device/ChangeWirelessUplinkRequest$ChangeWirelessUplinkRequestListener;Lcom/ubnt/common/fragment/BaseFragment;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "listener",
            "fragment",
            "deviceMac",
            "uplinkMac",
            "set"
        }
    .end annotation

    .line 591
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->isOnline(Lcom/ubnt/common/fragment/BaseFragment;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 593
    new-instance p2, Lcom/ubnt/common/request/device/ChangeWirelessUplinkRequest;

    invoke-direct {p2, p3, p4, p5}, Lcom/ubnt/common/request/device/ChangeWirelessUplinkRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 594
    invoke-virtual {p2, p1}, Lcom/ubnt/common/request/device/ChangeWirelessUplinkRequest;->setListener(Lcom/ubnt/common/request/device/ChangeWirelessUplinkRequest$ChangeWirelessUplinkRequestListener;)V

    .line 595
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->executeRequest(Lcom/ubnt/common/client/Request;)V

    :cond_0
    return-void
.end method

.method public sendCheckCloudKeyControllerUpdateRequest(Lcom/ubnt/common/request/settings/cloudkey/CheckCloudKeyControllerUpdateRequest$CheckCloudKeyControllerUpdateRequestListener;Lcom/ubnt/common/fragment/BaseFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "fragment"
        }
    .end annotation

    .line 1205
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->isOnline(Lcom/ubnt/common/fragment/BaseFragment;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1207
    new-instance p2, Lcom/ubnt/common/request/settings/cloudkey/CheckCloudKeyControllerUpdateRequest;

    invoke-direct {p2}, Lcom/ubnt/common/request/settings/cloudkey/CheckCloudKeyControllerUpdateRequest;-><init>()V

    .line 1208
    invoke-virtual {p2, p1}, Lcom/ubnt/common/request/settings/cloudkey/CheckCloudKeyControllerUpdateRequest;->setListener(Lcom/ubnt/common/request/settings/cloudkey/CheckCloudKeyControllerUpdateRequest$CheckCloudKeyControllerUpdateRequestListener;)V

    .line 1209
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->executeRequest(Lcom/ubnt/common/client/Request;)V

    :cond_0
    return-void
.end method

.method public sendCheckCloudKeyFirmwareUpdateRequest(Lcom/ubnt/common/request/settings/cloudkey/CheckCloudKeyFirmwareUpdateRequest$CheckCloudKeyFirmwareUpdateRequestListener;Lcom/ubnt/common/fragment/BaseFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "fragment"
        }
    .end annotation

    .line 1179
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->isOnline(Lcom/ubnt/common/fragment/BaseFragment;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1181
    new-instance p2, Lcom/ubnt/common/request/settings/cloudkey/CheckCloudKeyFirmwareUpdateRequest;

    invoke-direct {p2}, Lcom/ubnt/common/request/settings/cloudkey/CheckCloudKeyFirmwareUpdateRequest;-><init>()V

    .line 1182
    invoke-virtual {p2, p1}, Lcom/ubnt/common/request/settings/cloudkey/CheckCloudKeyFirmwareUpdateRequest;->setListener(Lcom/ubnt/common/request/settings/cloudkey/CheckCloudKeyFirmwareUpdateRequest$CheckCloudKeyFirmwareUpdateRequestListener;)V

    .line 1183
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->executeRequest(Lcom/ubnt/common/client/Request;)V

    :cond_0
    return-void
.end method

.method public sendClientBlockRequest(Lcom/ubnt/common/request/client/ClientBlockRequest$ClientBlockRequestListener;Lcom/ubnt/common/fragment/BaseFragment;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "listener",
            "fragment",
            "mac"
        }
    .end annotation

    .line 647
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->isOnline(Lcom/ubnt/common/fragment/BaseFragment;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 649
    new-instance p2, Lcom/ubnt/common/request/client/ClientBlockRequest;

    invoke-direct {p2, p3}, Lcom/ubnt/common/request/client/ClientBlockRequest;-><init>(Ljava/lang/String;)V

    .line 650
    invoke-virtual {p2, p1}, Lcom/ubnt/common/request/client/ClientBlockRequest;->setListener(Lcom/ubnt/common/request/client/ClientBlockRequest$ClientBlockRequestListener;)V

    .line 651
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->executeRequest(Lcom/ubnt/common/client/Request;)V

    :cond_0
    return-void
.end method

.method public sendClientUnblockRequest(Lcom/ubnt/common/request/client/ClientUnblockRequest$ClientUnblockRequestListener;Lcom/ubnt/common/fragment/BaseFragment;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "listener",
            "fragment",
            "mac"
        }
    .end annotation

    .line 660
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->isOnline(Lcom/ubnt/common/fragment/BaseFragment;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 662
    new-instance p2, Lcom/ubnt/common/request/client/ClientUnblockRequest;

    invoke-direct {p2, p3}, Lcom/ubnt/common/request/client/ClientUnblockRequest;-><init>(Ljava/lang/String;)V

    .line 663
    invoke-virtual {p2, p1}, Lcom/ubnt/common/request/client/ClientUnblockRequest;->setListener(Lcom/ubnt/common/request/client/ClientUnblockRequest$ClientUnblockRequestListener;)V

    .line 664
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->executeRequest(Lcom/ubnt/common/client/Request;)V

    :cond_0
    return-void
.end method

.method public sendCompatDatabaseRequest(Lcom/ubnt/common/request/settings/controller/CompatDatabaseRequest$CompatDatabaseRequestListener;Lcom/ubnt/common/fragment/BaseFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "fragment"
        }
    .end annotation

    .line 1141
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->isOnline(Lcom/ubnt/common/fragment/BaseFragment;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1143
    new-instance p2, Lcom/ubnt/common/request/settings/controller/CompatDatabaseRequest;

    invoke-direct {p2}, Lcom/ubnt/common/request/settings/controller/CompatDatabaseRequest;-><init>()V

    .line 1144
    invoke-virtual {p2, p1}, Lcom/ubnt/common/request/settings/controller/CompatDatabaseRequest;->setListener(Lcom/ubnt/common/request/settings/controller/CompatDatabaseRequest$CompatDatabaseRequestListener;)V

    .line 1145
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->executeRequest(Lcom/ubnt/common/client/Request;)V

    :cond_0
    return-void
.end method

.method public sendDeleteAdminRequest(Lcom/ubnt/common/request/admin/DeleteAdminRequest$DeleteAdminRequestListener;Lcom/ubnt/common/fragment/BaseFragment;Lcom/ubnt/common/entity/settings/AdminListEntity$Data;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "listener",
            "fragment",
            "data"
        }
    .end annotation

    .line 1038
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->isOnline(Lcom/ubnt/common/fragment/BaseFragment;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1040
    new-instance p2, Lcom/ubnt/common/request/admin/DeleteAdminRequest;

    invoke-virtual {p3}, Lcom/ubnt/common/entity/settings/AdminListEntity$Data;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/ubnt/common/request/admin/DeleteAdminRequest;-><init>(Ljava/lang/String;)V

    .line 1041
    invoke-virtual {p2, p1}, Lcom/ubnt/common/request/admin/DeleteAdminRequest;->setListener(Lcom/ubnt/common/request/admin/DeleteAdminRequest$DeleteAdminRequestListener;)V

    .line 1042
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->executeRequest(Lcom/ubnt/common/client/Request;)V

    :cond_0
    return-void
.end method

.method public sendDeleteDynamicDnsRequest(Lcom/ubnt/common/request/dynamicdns/DeleteDynamicDnsRequest$DeleteDynamicDnsRequestListener;Lcom/ubnt/common/fragment/BaseFragment;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "listener",
            "fragment",
            "id"
        }
    .end annotation

    .line 487
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->isOnline(Lcom/ubnt/common/fragment/BaseFragment;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 489
    new-instance p2, Lcom/ubnt/common/request/dynamicdns/DeleteDynamicDnsRequest;

    invoke-direct {p2, p3}, Lcom/ubnt/common/request/dynamicdns/DeleteDynamicDnsRequest;-><init>(Ljava/lang/String;)V

    .line 490
    invoke-virtual {p2, p1}, Lcom/ubnt/common/request/dynamicdns/DeleteDynamicDnsRequest;->setListener(Lcom/ubnt/common/request/dynamicdns/DeleteDynamicDnsRequest$DeleteDynamicDnsRequestListener;)V

    .line 491
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->executeRequest(Lcom/ubnt/common/client/Request;)V

    :cond_0
    return-void
.end method

.method public sendDeleteNetworkConfRequest(Lcom/ubnt/common/request/networkconf/DeleteNetworkConfRequest$DeleteNetworkConfRequestListener;Lcom/ubnt/common/fragment/BaseFragment;Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "listener",
            "fragment",
            "data"
        }
    .end annotation

    .line 999
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->isOnline(Lcom/ubnt/common/fragment/BaseFragment;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1001
    new-instance p2, Lcom/ubnt/common/request/networkconf/DeleteNetworkConfRequest;

    invoke-virtual {p3}, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/ubnt/common/request/networkconf/DeleteNetworkConfRequest;-><init>(Ljava/lang/String;)V

    .line 1002
    invoke-virtual {p2, p1}, Lcom/ubnt/common/request/networkconf/DeleteNetworkConfRequest;->setListener(Lcom/ubnt/common/request/networkconf/DeleteNetworkConfRequest$DeleteNetworkConfRequestListener;)V

    .line 1003
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->executeRequest(Lcom/ubnt/common/client/Request;)V

    :cond_0
    return-void
.end method

.method public sendDeletePortConfRequest(Lcom/ubnt/common/request/portconf/DeletePortConfRequest$DeletePortConfRequestListener;Lcom/ubnt/common/fragment/BaseFragment;Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "listener",
            "fragment",
            "data"
        }
    .end annotation

    .line 526
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->isOnline(Lcom/ubnt/common/fragment/BaseFragment;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 528
    new-instance p2, Lcom/ubnt/common/request/portconf/DeletePortConfRequest;

    invoke-virtual {p3}, Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/ubnt/common/request/portconf/DeletePortConfRequest;-><init>(Ljava/lang/String;)V

    .line 529
    invoke-virtual {p2, p1}, Lcom/ubnt/common/request/portconf/DeletePortConfRequest;->setListener(Lcom/ubnt/common/request/portconf/DeletePortConfRequest$DeletePortConfRequestListener;)V

    .line 530
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->executeRequest(Lcom/ubnt/common/client/Request;)V

    :cond_0
    return-void
.end method

.method public sendDeletePortForwardRequest(Lcom/ubnt/common/request/portforward/DeletePortForwardRequest$DeletePortForwardRequestListener;Lcom/ubnt/common/fragment/BaseFragment;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "listener",
            "fragment",
            "id"
        }
    .end annotation

    .line 435
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->isOnline(Lcom/ubnt/common/fragment/BaseFragment;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 437
    new-instance p2, Lcom/ubnt/common/request/portforward/DeletePortForwardRequest;

    invoke-direct {p2, p3}, Lcom/ubnt/common/request/portforward/DeletePortForwardRequest;-><init>(Ljava/lang/String;)V

    .line 438
    invoke-virtual {p2, p1}, Lcom/ubnt/common/request/portforward/DeletePortForwardRequest;->setListener(Lcom/ubnt/common/request/portforward/DeletePortForwardRequest$DeletePortForwardRequestListener;)V

    .line 439
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->executeRequest(Lcom/ubnt/common/client/Request;)V

    :cond_0
    return-void
.end method

.method public sendDeleteUserGroupRequest(Lcom/ubnt/common/request/usergroup/DeleteUserGroupRequest$DeleteUserGroupRequestListener;Lcom/ubnt/common/fragment/BaseFragment;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "listener",
            "fragment",
            "id"
        }
    .end annotation

    .line 1090
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->isOnline(Lcom/ubnt/common/fragment/BaseFragment;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1092
    new-instance p2, Lcom/ubnt/common/request/usergroup/DeleteUserGroupRequest;

    invoke-direct {p2, p3}, Lcom/ubnt/common/request/usergroup/DeleteUserGroupRequest;-><init>(Ljava/lang/String;)V

    .line 1093
    invoke-virtual {p2, p1}, Lcom/ubnt/common/request/usergroup/DeleteUserGroupRequest;->setListener(Lcom/ubnt/common/request/usergroup/DeleteUserGroupRequest$DeleteUserGroupRequestListener;)V

    .line 1094
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->executeRequest(Lcom/ubnt/common/client/Request;)V

    :cond_0
    return-void
.end method

.method public sendDeleteVoucherRequest(Lcom/ubnt/common/request/hotspotmanager/voucher/DeleteVoucherRequest$DeleteVoucherRequestListener;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "id"
        }
    .end annotation

    .line 1361
    new-instance v0, Lcom/ubnt/common/request/hotspotmanager/voucher/DeleteVoucherRequest;

    invoke-direct {v0, p2}, Lcom/ubnt/common/request/hotspotmanager/voucher/DeleteVoucherRequest;-><init>(Ljava/lang/String;)V

    .line 1362
    invoke-virtual {v0, p1}, Lcom/ubnt/common/request/hotspotmanager/voucher/DeleteVoucherRequest;->setListener(Lcom/ubnt/common/request/hotspotmanager/voucher/DeleteVoucherRequest$DeleteVoucherRequestListener;)V

    .line 1363
    invoke-direct {p0, v0}, Lcom/ubnt/common/utility/ApiCallHelper;->executeRequest(Lcom/ubnt/common/client/Request;)V

    return-void
.end method

.method public sendDeleteWlanConfRequest(Lcom/ubnt/common/request/wlanconf/DeleteWlanConfRequest$DeleteWlanConfRequestListener;Lcom/ubnt/common/fragment/BaseFragment;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "listener",
            "fragment",
            "id"
        }
    .end annotation

    .line 947
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->isOnline(Lcom/ubnt/common/fragment/BaseFragment;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 949
    new-instance p2, Lcom/ubnt/common/request/wlanconf/DeleteWlanConfRequest;

    invoke-direct {p2, p3}, Lcom/ubnt/common/request/wlanconf/DeleteWlanConfRequest;-><init>(Ljava/lang/String;)V

    .line 950
    invoke-virtual {p2, p1}, Lcom/ubnt/common/request/wlanconf/DeleteWlanConfRequest;->setListener(Lcom/ubnt/common/request/wlanconf/DeleteWlanConfRequest$DeleteWlanConfRequestListener;)V

    .line 951
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->executeRequest(Lcom/ubnt/common/client/Request;)V

    :cond_0
    return-void
.end method

.method public sendDeleteWlanGroupRequest(Lcom/ubnt/common/request/wlangroup/DeleteWlanGroupRequest$DeleteWlanGroupRequestListener;Lcom/ubnt/common/fragment/BaseFragment;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "listener",
            "fragment",
            "id"
        }
    .end annotation

    .line 908
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->isOnline(Lcom/ubnt/common/fragment/BaseFragment;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 910
    new-instance p2, Lcom/ubnt/common/request/wlangroup/DeleteWlanGroupRequest;

    invoke-direct {p2, p3}, Lcom/ubnt/common/request/wlangroup/DeleteWlanGroupRequest;-><init>(Ljava/lang/String;)V

    .line 911
    invoke-virtual {p2, p1}, Lcom/ubnt/common/request/wlangroup/DeleteWlanGroupRequest;->setListener(Lcom/ubnt/common/request/wlangroup/DeleteWlanGroupRequest$DeleteWlanGroupRequestListener;)V

    .line 912
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->executeRequest(Lcom/ubnt/common/client/Request;)V

    :cond_0
    return-void
.end method

.method public sendDeviceCustomUpgradeRequest(Lcom/ubnt/common/request/device/DeviceCustomUpgradeRequest$DeviceCustomUpgradeRequestListener;Lcom/ubnt/common/fragment/BaseFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "listener",
            "fragment",
            "mac",
            "address"
        }
    .end annotation

    .line 552
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->isOnline(Lcom/ubnt/common/fragment/BaseFragment;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 554
    new-instance p2, Lcom/ubnt/common/request/device/DeviceCustomUpgradeRequest;

    invoke-direct {p2, p3, p4}, Lcom/ubnt/common/request/device/DeviceCustomUpgradeRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    invoke-virtual {p2, p1}, Lcom/ubnt/common/request/device/DeviceCustomUpgradeRequest;->setListener(Lcom/ubnt/common/request/device/DeviceCustomUpgradeRequest$DeviceCustomUpgradeRequestListener;)V

    .line 556
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->executeRequest(Lcom/ubnt/common/client/Request;)V

    :cond_0
    return-void
.end method

.method public sendDeviceDataRequest(Lcom/ubnt/common/request/device/DeviceDataRequest$DeviceStatRequestListener;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "mac"
        }
    .end annotation

    .line 270
    new-instance v0, Lcom/ubnt/common/request/device/DeviceDataRequest;

    invoke-direct {v0, p2}, Lcom/ubnt/common/request/device/DeviceDataRequest;-><init>(Ljava/lang/String;)V

    .line 271
    invoke-virtual {v0, p1}, Lcom/ubnt/common/request/device/DeviceDataRequest;->setListener(Lcom/ubnt/common/request/device/DeviceDataRequest$DeviceStatRequestListener;)V

    .line 272
    invoke-direct {p0, v0}, Lcom/ubnt/common/utility/ApiCallHelper;->executeRequest(Lcom/ubnt/common/client/Request;)V

    return-void
.end method

.method public sendDeviceDeleteRequest(Lcom/ubnt/common/request/device/DeviceDeleteRequest$DeviceDeleteRequestListener;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "mac"
        }
    .end annotation

    .line 310
    new-instance v0, Lcom/ubnt/common/request/device/DeviceDeleteRequest;

    invoke-direct {v0, p2}, Lcom/ubnt/common/request/device/DeviceDeleteRequest;-><init>(Ljava/lang/String;)V

    .line 311
    invoke-virtual {v0, p1}, Lcom/ubnt/common/request/device/DeviceDeleteRequest;->setListener(Lcom/ubnt/common/request/device/DeviceDeleteRequest$DeviceDeleteRequestListener;)V

    .line 312
    invoke-direct {p0, v0}, Lcom/ubnt/common/utility/ApiCallHelper;->executeRequest(Lcom/ubnt/common/client/Request;)V

    return-void
.end method

.method public sendDeviceDisableRequest(Lcom/ubnt/common/request/device/DeviceDisableRequest$DeviceDisableRequestListener;Lcom/ubnt/common/fragment/BaseFragment;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "listener",
            "fragment",
            "deviceId",
            "disabled"
        }
    .end annotation

    .line 578
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->isOnline(Lcom/ubnt/common/fragment/BaseFragment;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 580
    new-instance p2, Lcom/ubnt/common/request/device/DeviceDisableRequest;

    invoke-direct {p2, p3, p4}, Lcom/ubnt/common/request/device/DeviceDisableRequest;-><init>(Ljava/lang/String;Z)V

    .line 581
    invoke-virtual {p2, p1}, Lcom/ubnt/common/request/device/DeviceDisableRequest;->setListener(Lcom/ubnt/common/request/device/DeviceDisableRequest$DeviceDisableRequestListener;)V

    .line 582
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->executeRequest(Lcom/ubnt/common/client/Request;)V

    :cond_0
    return-void
.end method

.method public sendDeviceLocateSetRequest(Lcom/ubnt/common/request/device/DeviceLocateSetRequest$DeviceLocateSetRequestListener;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "mac"
        }
    .end annotation

    .line 287
    new-instance v0, Lcom/ubnt/common/request/device/DeviceLocateSetRequest;

    invoke-direct {v0, p2}, Lcom/ubnt/common/request/device/DeviceLocateSetRequest;-><init>(Ljava/lang/String;)V

    .line 288
    invoke-virtual {v0, p1}, Lcom/ubnt/common/request/device/DeviceLocateSetRequest;->setListener(Lcom/ubnt/common/request/device/DeviceLocateSetRequest$DeviceLocateSetRequestListener;)V

    .line 289
    invoke-direct {p0, v0}, Lcom/ubnt/common/utility/ApiCallHelper;->executeRequest(Lcom/ubnt/common/client/Request;)V

    return-void
.end method

.method public sendDeviceLocateUnsetRequest(Lcom/ubnt/common/request/device/DeviceLocateUnsetRequest$DeviceLocateUnsetRequestListener;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "mac"
        }
    .end annotation

    .line 301
    new-instance v0, Lcom/ubnt/common/request/device/DeviceLocateUnsetRequest;

    invoke-direct {v0, p2}, Lcom/ubnt/common/request/device/DeviceLocateUnsetRequest;-><init>(Ljava/lang/String;)V

    .line 302
    invoke-virtual {v0, p1}, Lcom/ubnt/common/request/device/DeviceLocateUnsetRequest;->setListener(Lcom/ubnt/common/request/device/DeviceLocateUnsetRequest$DeviceLocateUnsetRequestListener;)V

    .line 303
    invoke-direct {p0, v0}, Lcom/ubnt/common/utility/ApiCallHelper;->executeRequest(Lcom/ubnt/common/client/Request;)V

    return-void
.end method

.method public sendDeviceRestartRequest(Lcom/ubnt/common/request/device/DeviceRestartRequest$DeviceRestartRequestListener;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "mac"
        }
    .end annotation

    .line 294
    new-instance v0, Lcom/ubnt/common/request/device/DeviceRestartRequest;

    invoke-direct {v0, p2}, Lcom/ubnt/common/request/device/DeviceRestartRequest;-><init>(Ljava/lang/String;)V

    .line 295
    invoke-virtual {v0, p1}, Lcom/ubnt/common/request/device/DeviceRestartRequest;->setListener(Lcom/ubnt/common/request/device/DeviceRestartRequest$DeviceRestartRequestListener;)V

    .line 296
    invoke-direct {p0, v0}, Lcom/ubnt/common/utility/ApiCallHelper;->executeRequest(Lcom/ubnt/common/client/Request;)V

    return-void
.end method

.method public sendDeviceStatRequest(Lcom/ubnt/common/request/device/DeviceStatRequest$DeviceStatRequestListener;Lcom/ubnt/common/fragment/BaseFragment;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "listener",
            "fragment",
            "mac"
        }
    .end annotation

    .line 255
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->isOnline(Lcom/ubnt/common/fragment/BaseFragment;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 257
    new-instance p2, Lcom/ubnt/common/request/device/DeviceStatRequest;

    invoke-direct {p2, p3}, Lcom/ubnt/common/request/device/DeviceStatRequest;-><init>(Ljava/lang/String;)V

    .line 258
    invoke-virtual {p2, p1}, Lcom/ubnt/common/request/device/DeviceStatRequest;->setListener(Lcom/ubnt/common/request/device/DeviceStatRequest$DeviceStatRequestListener;)V

    .line 259
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->executeRequest(Lcom/ubnt/common/client/Request;)V

    :cond_0
    return-void
.end method

.method public sendDeviceStatRequest(Lcom/ubnt/common/request/device/DeviceStatRequest$DeviceStatRequestListener;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "mac"
        }
    .end annotation

    .line 264
    new-instance v0, Lcom/ubnt/common/request/device/DeviceStatRequest;

    invoke-direct {v0, p2}, Lcom/ubnt/common/request/device/DeviceStatRequest;-><init>(Ljava/lang/String;)V

    .line 265
    invoke-virtual {v0, p1}, Lcom/ubnt/common/request/device/DeviceStatRequest;->setListener(Lcom/ubnt/common/request/device/DeviceStatRequest$DeviceStatRequestListener;)V

    .line 266
    invoke-direct {p0, v0}, Lcom/ubnt/common/utility/ApiCallHelper;->executeRequest(Lcom/ubnt/common/client/Request;)V

    return-void
.end method

.method public sendDeviceUpdateAttributesRequest(Lcom/ubnt/common/request/device/DeviceUpdateAttributesRequest$DeviceUpdateAttributesRequestListener;Lcom/ubnt/common/fragment/BaseFragment;Lcom/ubnt/common/entity/device/UpdateDeviceEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "listener",
            "fragment",
            "newDeviceData"
        }
    .end annotation

    .line 539
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->isOnline(Lcom/ubnt/common/fragment/BaseFragment;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 541
    new-instance p2, Lcom/ubnt/common/request/device/DeviceUpdateAttributesRequest;

    invoke-direct {p2, p3}, Lcom/ubnt/common/request/device/DeviceUpdateAttributesRequest;-><init>(Lcom/ubnt/common/entity/device/UpdateDeviceEntity;)V

    .line 542
    invoke-virtual {p2, p1}, Lcom/ubnt/common/request/device/DeviceUpdateAttributesRequest;->setListener(Lcom/ubnt/common/request/device/DeviceUpdateAttributesRequest$DeviceUpdateAttributesRequestListener;)V

    .line 543
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->executeRequest(Lcom/ubnt/common/client/Request;)V

    :cond_0
    return-void
.end method

.method public sendDeviceUpgradeRequest(Lcom/ubnt/common/request/device/DeviceUpgradeRequest$DeviceUpgradeRequestListener;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "mac"
        }
    .end annotation

    .line 278
    new-instance v0, Lcom/ubnt/common/request/device/DeviceUpgradeRequest;

    invoke-direct {v0, p2}, Lcom/ubnt/common/request/device/DeviceUpgradeRequest;-><init>(Ljava/lang/String;)V

    .line 279
    invoke-virtual {v0, p1}, Lcom/ubnt/common/request/device/DeviceUpgradeRequest;->setListener(Lcom/ubnt/common/request/device/DeviceUpgradeRequest$DeviceUpgradeRequestListener;)V

    .line 280
    invoke-direct {p0, v0}, Lcom/ubnt/common/utility/ApiCallHelper;->executeRequest(Lcom/ubnt/common/client/Request;)V

    return-void
.end method

.method public sendDownloadSupportInfoRequest(Lcom/ubnt/common/request/settings/controller/DownloadSupportInfoRequest$DownloadSupportInfoRequestListener;Lcom/ubnt/common/fragment/BaseFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "fragment"
        }
    .end annotation

    .line 1166
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->isOnline(Lcom/ubnt/common/fragment/BaseFragment;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1168
    new-instance p2, Lcom/ubnt/common/request/settings/controller/DownloadSupportInfoRequest;

    invoke-direct {p2}, Lcom/ubnt/common/request/settings/controller/DownloadSupportInfoRequest;-><init>()V

    .line 1169
    invoke-virtual {p2, p1}, Lcom/ubnt/common/request/settings/controller/DownloadSupportInfoRequest;->setListener(Lcom/ubnt/common/request/settings/controller/DownloadSupportInfoRequest$DownloadSupportInfoRequestListener;)V

    .line 1170
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->executeRequest(Lcom/ubnt/common/client/Request;)V

    :cond_0
    return-void
.end method

.method public sendFactoryResetCloudKeyRequest(Lcom/ubnt/common/request/settings/cloudkey/FactoryResetCloudKeyRequest$FactoryResetCloudKeyRequestListener;Lcom/ubnt/common/fragment/BaseFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "fragment"
        }
    .end annotation

    .line 1257
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->isOnline(Lcom/ubnt/common/fragment/BaseFragment;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1259
    new-instance p2, Lcom/ubnt/common/request/settings/cloudkey/FactoryResetCloudKeyRequest;

    invoke-direct {p2}, Lcom/ubnt/common/request/settings/cloudkey/FactoryResetCloudKeyRequest;-><init>()V

    .line 1260
    invoke-virtual {p2, p1}, Lcom/ubnt/common/request/settings/cloudkey/FactoryResetCloudKeyRequest;->setListener(Lcom/ubnt/common/request/settings/cloudkey/FactoryResetCloudKeyRequest$FactoryResetCloudKeyRequestListener;)V

    .line 1261
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->executeRequest(Lcom/ubnt/common/client/Request;)V

    :cond_0
    return-void
.end method

.method public sendGetAdminListRequest(Lcom/ubnt/common/request/admin/GetAdminListRequest$GetAdminListRequestListener;Lcom/ubnt/common/fragment/BaseFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "fragment"
        }
    .end annotation

    .line 1012
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->isOnline(Lcom/ubnt/common/fragment/BaseFragment;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1014
    new-instance p2, Lcom/ubnt/common/request/admin/GetAdminListRequest;

    invoke-direct {p2}, Lcom/ubnt/common/request/admin/GetAdminListRequest;-><init>()V

    .line 1015
    invoke-virtual {p2, p1}, Lcom/ubnt/common/request/admin/GetAdminListRequest;->setListener(Lcom/ubnt/common/request/admin/GetAdminListRequest$GetAdminListRequestListener;)V

    .line 1016
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->executeRequest(Lcom/ubnt/common/client/Request;)V

    :cond_0
    return-void
.end method

.method public sendGetAlarmInformationRequest(Lcom/ubnt/common/request/alert/GetAlarmInformationRequest$GetAlarmInformationRequestListener;Lcom/ubnt/common/fragment/BaseFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "fragment"
        }
    .end annotation

    .line 741
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->isOnline(Lcom/ubnt/common/fragment/BaseFragment;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 743
    new-instance p2, Lcom/ubnt/common/request/alert/GetAlarmInformationRequest;

    invoke-direct {p2}, Lcom/ubnt/common/request/alert/GetAlarmInformationRequest;-><init>()V

    .line 744
    invoke-virtual {p2, p1}, Lcom/ubnt/common/request/alert/GetAlarmInformationRequest;->setListener(Lcom/ubnt/common/request/alert/GetAlarmInformationRequest$GetAlarmInformationRequestListener;)V

    .line 745
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->executeRequest(Lcom/ubnt/common/client/Request;)V

    :cond_0
    return-void
.end method

.method public sendGetAllSitesSettingRequest(Lcom/ubnt/common/request/client/SiteSettingsRequest$RetrieveStationStatRequestListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 821
    new-instance v0, Lcom/ubnt/common/request/client/SiteSettingsRequest;

    invoke-direct {v0}, Lcom/ubnt/common/request/client/SiteSettingsRequest;-><init>()V

    .line 822
    invoke-virtual {v0, p1}, Lcom/ubnt/common/request/client/SiteSettingsRequest;->setListener(Lcom/ubnt/common/request/client/SiteSettingsRequest$RetrieveStationStatRequestListener;)V

    .line 823
    invoke-direct {p0, v0}, Lcom/ubnt/common/utility/ApiCallHelper;->executeRequest(Lcom/ubnt/common/client/Request;)V

    return-void
.end method

.method public sendGetAllSitesSettingRequest(Lcom/ubnt/common/request/settings/site/GetAllSitesSettingRequest$GetAllSitesSettingRequestListener;Lcom/ubnt/common/fragment/BaseFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "fragment"
        }
    .end annotation

    .line 811
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->isOnline(Lcom/ubnt/common/fragment/BaseFragment;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 813
    new-instance p2, Lcom/ubnt/common/request/settings/site/GetAllSitesSettingRequest;

    invoke-direct {p2}, Lcom/ubnt/common/request/settings/site/GetAllSitesSettingRequest;-><init>()V

    .line 814
    invoke-virtual {p2, p1}, Lcom/ubnt/common/request/settings/site/GetAllSitesSettingRequest;->setListener(Lcom/ubnt/common/request/settings/site/GetAllSitesSettingRequest$GetAllSitesSettingRequestListener;)V

    .line 815
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->executeRequest(Lcom/ubnt/common/client/Request;)V

    :cond_0
    return-void
.end method

.method public sendGetAllUserRequest(Lcom/ubnt/common/request/insights/GetAllUserRequest$GetAllUserRequestListener;Lcom/ubnt/common/fragment/BaseFragment;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "listener",
            "fragment",
            "numberOfHours"
        }
    .end annotation

    .line 680
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->isOnline(Lcom/ubnt/common/fragment/BaseFragment;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 682
    new-instance p2, Lcom/ubnt/common/request/insights/GetAllUserRequest;

    invoke-direct {p2, p3}, Lcom/ubnt/common/request/insights/GetAllUserRequest;-><init>(Ljava/lang/String;)V

    .line 683
    invoke-virtual {p2, p1}, Lcom/ubnt/common/request/insights/GetAllUserRequest;->setListener(Lcom/ubnt/common/request/insights/GetAllUserRequest$GetAllUserRequestListener;)V

    .line 684
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->executeRequest(Lcom/ubnt/common/client/Request;)V

    :cond_0
    return-void
.end method

.method public sendGetGuestRequest(Lcom/ubnt/common/request/hotspotmanager/GetGuestRequest$GetGuestRequestListener;Lcom/ubnt/common/fragment/BaseFragment;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "listener",
            "fragment",
            "numberOfHours"
        }
    .end annotation

    .line 1292
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->isOnline(Lcom/ubnt/common/fragment/BaseFragment;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1294
    new-instance p2, Lcom/ubnt/common/request/hotspotmanager/GetGuestRequest;

    invoke-direct {p2, p3}, Lcom/ubnt/common/request/hotspotmanager/GetGuestRequest;-><init>(Ljava/lang/String;)V

    .line 1295
    invoke-virtual {p2, p1}, Lcom/ubnt/common/request/hotspotmanager/GetGuestRequest;->setListener(Lcom/ubnt/common/request/hotspotmanager/GetGuestRequest$GetGuestRequestListener;)V

    .line 1296
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->executeRequest(Lcom/ubnt/common/client/Request;)V

    :cond_0
    return-void
.end method

.method public sendGetNetworkConfRequest(Lcom/ubnt/common/request/networkconf/GetNetworkConfRequest$GetNetworkConfRequestListener;Lcom/ubnt/common/fragment/BaseFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "fragment"
        }
    .end annotation

    .line 318
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->isOnline(Lcom/ubnt/common/fragment/BaseFragment;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 320
    new-instance p2, Lcom/ubnt/common/request/networkconf/GetNetworkConfRequest;

    invoke-direct {p2}, Lcom/ubnt/common/request/networkconf/GetNetworkConfRequest;-><init>()V

    .line 321
    invoke-virtual {p2, p1}, Lcom/ubnt/common/request/networkconf/GetNetworkConfRequest;->setListener(Lcom/ubnt/common/request/networkconf/GetNetworkConfRequest$GetNetworkConfRequestListener;)V

    .line 322
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->executeRequest(Lcom/ubnt/common/client/Request;)V

    :cond_0
    return-void
.end method

.method public sendGetOperatorRequest(Lcom/ubnt/common/request/hotspotmanager/operator/GetOperatorRequest$GetOperatorRequestListener;Lcom/ubnt/common/fragment/BaseFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "fragment"
        }
    .end annotation

    .line 1318
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->isOnline(Lcom/ubnt/common/fragment/BaseFragment;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1320
    new-instance p2, Lcom/ubnt/common/request/hotspotmanager/operator/GetOperatorRequest;

    invoke-direct {p2}, Lcom/ubnt/common/request/hotspotmanager/operator/GetOperatorRequest;-><init>()V

    .line 1321
    invoke-virtual {p2, p1}, Lcom/ubnt/common/request/hotspotmanager/operator/GetOperatorRequest;->setListener(Lcom/ubnt/common/request/hotspotmanager/operator/GetOperatorRequest$GetOperatorRequestListener;)V

    .line 1322
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->executeRequest(Lcom/ubnt/common/client/Request;)V

    :cond_0
    return-void
.end method

.method public sendGetPastConnectionsRequest(Lcom/ubnt/common/request/insights/GetPastConnectionsRequest$GetPastConnectionsRequestListener;Lcom/ubnt/common/fragment/BaseFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "listener",
            "fragment",
            "type",
            "start",
            "end"
        }
    .end annotation

    .line 706
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->isOnline(Lcom/ubnt/common/fragment/BaseFragment;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 708
    new-instance p2, Lcom/ubnt/common/request/insights/GetPastConnectionsRequest;

    invoke-direct {p2, p3, p4, p5}, Lcom/ubnt/common/request/insights/GetPastConnectionsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    invoke-virtual {p2, p1}, Lcom/ubnt/common/request/insights/GetPastConnectionsRequest;->setListener(Lcom/ubnt/common/request/insights/GetPastConnectionsRequest$GetPastConnectionsRequestListener;)V

    .line 710
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->executeRequest(Lcom/ubnt/common/client/Request;)V

    :cond_0
    return-void
.end method

.method public sendGetPastGuestAuthorizationsRequest(Lcom/ubnt/common/request/insights/GetPastGuestAuthorizationsRequest$GetPastGuestAuthorizationsRequestListener;Lcom/ubnt/common/fragment/BaseFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "listener",
            "fragment",
            "start",
            "end"
        }
    .end annotation

    .line 719
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->isOnline(Lcom/ubnt/common/fragment/BaseFragment;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 721
    new-instance p2, Lcom/ubnt/common/request/insights/GetPastGuestAuthorizationsRequest;

    invoke-direct {p2, p3, p4}, Lcom/ubnt/common/request/insights/GetPastGuestAuthorizationsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    invoke-virtual {p2, p1}, Lcom/ubnt/common/request/insights/GetPastGuestAuthorizationsRequest;->setListener(Lcom/ubnt/common/request/insights/GetPastGuestAuthorizationsRequest$GetPastGuestAuthorizationsRequestListener;)V

    .line 723
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->executeRequest(Lcom/ubnt/common/client/Request;)V

    :cond_0
    return-void
.end method

.method public sendGetPaymentAndTransactionRequest(Lcom/ubnt/common/request/hotspotmanager/GetPaymentAndTransactionRequest$GetPaymentAndTransactionRequestListener;Lcom/ubnt/common/fragment/BaseFragment;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "listener",
            "fragment",
            "numberOfHours"
        }
    .end annotation

    .line 1305
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->isOnline(Lcom/ubnt/common/fragment/BaseFragment;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1307
    new-instance p2, Lcom/ubnt/common/request/hotspotmanager/GetPaymentAndTransactionRequest;

    invoke-direct {p2, p3}, Lcom/ubnt/common/request/hotspotmanager/GetPaymentAndTransactionRequest;-><init>(Ljava/lang/String;)V

    .line 1308
    invoke-virtual {p2, p1}, Lcom/ubnt/common/request/hotspotmanager/GetPaymentAndTransactionRequest;->setListener(Lcom/ubnt/common/request/hotspotmanager/GetPaymentAndTransactionRequest$GetPaymentAndTransactionRequestListener;)V

    .line 1309
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->executeRequest(Lcom/ubnt/common/client/Request;)V

    :cond_0
    return-void
.end method

.method public sendGetPortConfRequest(Lcom/ubnt/common/request/portconf/GetPortConfRequest$GetPortConfRequestListener;Lcom/ubnt/common/fragment/BaseFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "fragment"
        }
    .end annotation

    .line 331
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->isOnline(Lcom/ubnt/common/fragment/BaseFragment;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 333
    new-instance p2, Lcom/ubnt/common/request/portconf/GetPortConfRequest;

    invoke-direct {p2}, Lcom/ubnt/common/request/portconf/GetPortConfRequest;-><init>()V

    .line 334
    invoke-virtual {p2, p1}, Lcom/ubnt/common/request/portconf/GetPortConfRequest;->setListener(Lcom/ubnt/common/request/portconf/GetPortConfRequest$GetPortConfRequestListener;)V

    .line 335
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->executeRequest(Lcom/ubnt/common/client/Request;)V

    :cond_0
    return-void
.end method

.method public sendGetRogueApRequest(Lcom/ubnt/common/request/insights/GetRogueApRequest$GetRogueApRequestListener;Lcom/ubnt/common/fragment/BaseFragment;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "listener",
            "fragment",
            "numberOfHours"
        }
    .end annotation

    .line 693
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->isOnline(Lcom/ubnt/common/fragment/BaseFragment;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 695
    new-instance p2, Lcom/ubnt/common/request/insights/GetRogueApRequest;

    invoke-direct {p2, p3}, Lcom/ubnt/common/request/insights/GetRogueApRequest;-><init>(Ljava/lang/String;)V

    .line 696
    invoke-virtual {p2, p1}, Lcom/ubnt/common/request/insights/GetRogueApRequest;->setListener(Lcom/ubnt/common/request/insights/GetRogueApRequest$GetRogueApRequestListener;)V

    .line 697
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->executeRequest(Lcom/ubnt/common/client/Request;)V

    :cond_0
    return-void
.end method

.method public sendGetSelfRequest(Lcom/ubnt/common/request/self/GetSelfRequest$GetSelfRequestListener;Lcom/ubnt/common/fragment/BaseFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "fragment"
        }
    .end annotation

    .line 215
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->isOnline(Lcom/ubnt/common/fragment/BaseFragment;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 217
    new-instance p2, Lcom/ubnt/common/request/self/GetSelfRequest;

    invoke-direct {p2}, Lcom/ubnt/common/request/self/GetSelfRequest;-><init>()V

    .line 218
    invoke-virtual {p2, p1}, Lcom/ubnt/common/request/self/GetSelfRequest;->setListener(Lcom/ubnt/common/request/self/GetSelfRequest$GetSelfRequestListener;)V

    .line 219
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->executeRequest(Lcom/ubnt/common/client/Request;)V

    :cond_0
    return-void
.end method

.method public sendGetUserGroupRequest(Lcom/ubnt/common/request/usergroup/GetUserGroupRequest$GetUserGroupRequestListener;Lcom/ubnt/common/fragment/BaseFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "fragment"
        }
    .end annotation

    .line 1051
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->isOnline(Lcom/ubnt/common/fragment/BaseFragment;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1053
    new-instance p2, Lcom/ubnt/common/request/usergroup/GetUserGroupRequest;

    invoke-direct {p2}, Lcom/ubnt/common/request/usergroup/GetUserGroupRequest;-><init>()V

    .line 1054
    invoke-virtual {p2, p1}, Lcom/ubnt/common/request/usergroup/GetUserGroupRequest;->setListener(Lcom/ubnt/common/request/usergroup/GetUserGroupRequest$GetUserGroupRequestListener;)V

    .line 1055
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->executeRequest(Lcom/ubnt/common/client/Request;)V

    :cond_0
    return-void
.end method

.method public sendGetVoucherRequest(Lcom/ubnt/common/request/hotspotmanager/voucher/GetVoucherRequest$GetVoucherRequestListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1343
    new-instance v0, Lcom/ubnt/common/request/hotspotmanager/voucher/GetVoucherRequest;

    invoke-direct {v0}, Lcom/ubnt/common/request/hotspotmanager/voucher/GetVoucherRequest;-><init>()V

    .line 1344
    invoke-virtual {v0, p1}, Lcom/ubnt/common/request/hotspotmanager/voucher/GetVoucherRequest;->setListener(Lcom/ubnt/common/request/hotspotmanager/voucher/GetVoucherRequest$GetVoucherRequestListener;)V

    .line 1345
    invoke-direct {p0, v0}, Lcom/ubnt/common/utility/ApiCallHelper;->executeRequest(Lcom/ubnt/common/client/Request;)V

    return-void
.end method

.method public sendGetWlanConfRequest(Lcom/ubnt/common/request/wlanconf/GetWlanConfRequest$GetWlanConfRequestListener;Lcom/ubnt/common/fragment/BaseFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "fragment"
        }
    .end annotation

    .line 383
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->isOnline(Lcom/ubnt/common/fragment/BaseFragment;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 385
    new-instance p2, Lcom/ubnt/common/request/wlanconf/GetWlanConfRequest;

    invoke-direct {p2}, Lcom/ubnt/common/request/wlanconf/GetWlanConfRequest;-><init>()V

    .line 386
    invoke-virtual {p2, p1}, Lcom/ubnt/common/request/wlanconf/GetWlanConfRequest;->setListener(Lcom/ubnt/common/request/wlanconf/GetWlanConfRequest$GetWlanConfRequestListener;)V

    .line 387
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->executeRequest(Lcom/ubnt/common/client/Request;)V

    :cond_0
    return-void
.end method

.method public sendGetWlanGroupRequest(Lcom/ubnt/common/request/wlangroup/GetWlanGroupRequest$GetWlanGroupRequestListener;Lcom/ubnt/common/fragment/BaseFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "fragment"
        }
    .end annotation

    .line 370
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->isOnline(Lcom/ubnt/common/fragment/BaseFragment;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 372
    new-instance p2, Lcom/ubnt/common/request/wlangroup/GetWlanGroupRequest;

    invoke-direct {p2}, Lcom/ubnt/common/request/wlangroup/GetWlanGroupRequest;-><init>()V

    .line 373
    invoke-virtual {p2, p1}, Lcom/ubnt/common/request/wlangroup/GetWlanGroupRequest;->setListener(Lcom/ubnt/common/request/wlangroup/GetWlanGroupRequest$GetWlanGroupRequestListener;)V

    .line 374
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->executeRequest(Lcom/ubnt/common/client/Request;)V

    :cond_0
    return-void
.end method

.method public sendPowerCycleDevicePortRequest(Lcom/ubnt/common/request/device/PowerCycleDevicePortRequest$PowerCycleDevicePortRequestListener;Lcom/ubnt/common/fragment/BaseFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "listener",
            "fragment",
            "mac",
            "portIdx"
        }
    .end annotation

    .line 565
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->isOnline(Lcom/ubnt/common/fragment/BaseFragment;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 567
    new-instance p2, Lcom/ubnt/common/request/device/PowerCycleDevicePortRequest;

    invoke-direct {p2, p3, p4}, Lcom/ubnt/common/request/device/PowerCycleDevicePortRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    invoke-virtual {p2, p1}, Lcom/ubnt/common/request/device/PowerCycleDevicePortRequest;->setListener(Lcom/ubnt/common/request/device/PowerCycleDevicePortRequest$PowerCycleDevicePortRequestListener;)V

    .line 569
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->executeRequest(Lcom/ubnt/common/client/Request;)V

    :cond_0
    return-void
.end method

.method public sendPowerOffCloudKeyRequest(Lcom/ubnt/common/request/settings/cloudkey/PowerOffCloudKeyRequest$PowerOffCloudKeyRequestListener;Lcom/ubnt/common/fragment/BaseFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "fragment"
        }
    .end annotation

    .line 1244
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->isOnline(Lcom/ubnt/common/fragment/BaseFragment;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1246
    new-instance p2, Lcom/ubnt/common/request/settings/cloudkey/PowerOffCloudKeyRequest;

    invoke-direct {p2}, Lcom/ubnt/common/request/settings/cloudkey/PowerOffCloudKeyRequest;-><init>()V

    .line 1247
    invoke-virtual {p2, p1}, Lcom/ubnt/common/request/settings/cloudkey/PowerOffCloudKeyRequest;->setListener(Lcom/ubnt/common/request/settings/cloudkey/PowerOffCloudKeyRequest$PowerOffCloudKeyRequestListener;)V

    .line 1248
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->executeRequest(Lcom/ubnt/common/client/Request;)V

    :cond_0
    return-void
.end method

.method public sendRebootCloudKeyRequest(Lcom/ubnt/common/request/settings/cloudkey/RebootCloudKeyRequest$RebootCloudKeyRequestListener;Lcom/ubnt/common/fragment/BaseFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "fragment"
        }
    .end annotation

    .line 1231
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->isOnline(Lcom/ubnt/common/fragment/BaseFragment;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1233
    new-instance p2, Lcom/ubnt/common/request/settings/cloudkey/RebootCloudKeyRequest;

    invoke-direct {p2}, Lcom/ubnt/common/request/settings/cloudkey/RebootCloudKeyRequest;-><init>()V

    .line 1234
    invoke-virtual {p2, p1}, Lcom/ubnt/common/request/settings/cloudkey/RebootCloudKeyRequest;->setListener(Lcom/ubnt/common/request/settings/cloudkey/RebootCloudKeyRequest$RebootCloudKeyRequestListener;)V

    .line 1235
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->executeRequest(Lcom/ubnt/common/client/Request;)V

    :cond_0
    return-void
.end method

.method public sendRegisterCloudAccessRequest(Lcom/ubnt/common/request/cloudaccess/RegisterCloudAccessRequestLegacy$RegisterCloudAccessRequestListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "listener",
            "emailOrUsername",
            "password"
        }
    .end annotation

    .line 1100
    new-instance v0, Lcom/ubnt/common/request/cloudaccess/RegisterCloudAccessRequest;

    invoke-direct {v0, p2, p3}, Lcom/ubnt/common/request/cloudaccess/RegisterCloudAccessRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1101
    invoke-virtual {v0, p1}, Lcom/ubnt/common/request/cloudaccess/RegisterCloudAccessRequest;->setListener(Lcom/ubnt/common/request/cloudaccess/RegisterCloudAccessRequestLegacy$RegisterCloudAccessRequestListener;)V

    .line 1102
    invoke-direct {p0, v0}, Lcom/ubnt/common/utility/ApiCallHelper;->executeRequest(Lcom/ubnt/common/client/Request;)V

    return-void
.end method

.method public sendRetrieveChannelsListRequest(Lcom/ubnt/common/request/settings/RetrieveChannelsListRequest$RetrieveChannelsListRequestListener;Lcom/ubnt/common/fragment/BaseFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "fragment"
        }
    .end annotation

    .line 830
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->isOnline(Lcom/ubnt/common/fragment/BaseFragment;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 832
    new-instance p2, Lcom/ubnt/common/request/settings/RetrieveChannelsListRequest;

    invoke-direct {p2}, Lcom/ubnt/common/request/settings/RetrieveChannelsListRequest;-><init>()V

    .line 833
    invoke-virtual {p2, p1}, Lcom/ubnt/common/request/settings/RetrieveChannelsListRequest;->setListener(Lcom/ubnt/common/request/settings/RetrieveChannelsListRequest$RetrieveChannelsListRequestListener;)V

    .line 834
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->executeRequest(Lcom/ubnt/common/client/Request;)V

    :cond_0
    return-void
.end method

.method public sendRetrieveCountryCodesRequest(Lcom/ubnt/common/request/settings/RetrieveCountryCodesRequest$RetrieveCountryCodesRequestListener;Lcom/ubnt/common/fragment/BaseFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "fragment"
        }
    .end annotation

    .line 843
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->isOnline(Lcom/ubnt/common/fragment/BaseFragment;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 845
    new-instance p2, Lcom/ubnt/common/request/settings/RetrieveCountryCodesRequest;

    invoke-direct {p2}, Lcom/ubnt/common/request/settings/RetrieveCountryCodesRequest;-><init>()V

    .line 846
    invoke-virtual {p2, p1}, Lcom/ubnt/common/request/settings/RetrieveCountryCodesRequest;->setListener(Lcom/ubnt/common/request/settings/RetrieveCountryCodesRequest$RetrieveCountryCodesRequestListener;)V

    .line 847
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->executeRequest(Lcom/ubnt/common/client/Request;)V

    :cond_0
    return-void
.end method

.method public sendRetrieveCurrentChannelsListRequest(Lcom/ubnt/common/request/settings/RetrieveCurrentChannelsListRequest$RetrieveCurrentChannelsListRequestListener;Lcom/ubnt/common/fragment/BaseFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "fragment"
        }
    .end annotation

    .line 960
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->isOnline(Lcom/ubnt/common/fragment/BaseFragment;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 962
    new-instance p2, Lcom/ubnt/common/request/settings/RetrieveCurrentChannelsListRequest;

    invoke-direct {p2}, Lcom/ubnt/common/request/settings/RetrieveCurrentChannelsListRequest;-><init>()V

    .line 963
    invoke-virtual {p2, p1}, Lcom/ubnt/common/request/settings/RetrieveCurrentChannelsListRequest;->setListener(Lcom/ubnt/common/request/settings/RetrieveCurrentChannelsListRequest$RetrieveCurrentChannelsListRequestListener;)V

    .line 964
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->executeRequest(Lcom/ubnt/common/client/Request;)V

    :cond_0
    return-void
.end method

.method public sendRetrieveDeviceStatRequest(Lcom/ubnt/common/request/device/DeviceStatRequest$DeviceStatRequestListener;Lcom/ubnt/common/fragment/BaseFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "fragment"
        }
    .end annotation

    const/4 v0, 0x0

    .line 249
    invoke-virtual {p0, p1, p2, v0}, Lcom/ubnt/common/utility/ApiCallHelper;->sendDeviceStatRequest(Lcom/ubnt/common/request/device/DeviceStatRequest$DeviceStatRequestListener;Lcom/ubnt/common/fragment/BaseFragment;Ljava/lang/String;)V

    return-void
.end method

.method public sendRetrieveDynamicDnsStatRequest(Lcom/ubnt/common/request/dynamicdns/RetrieveDynamicDnsStatRequest$RetrieveDynamicDnsStatRequestListener;Lcom/ubnt/common/fragment/BaseFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "fragment"
        }
    .end annotation

    .line 448
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->isOnline(Lcom/ubnt/common/fragment/BaseFragment;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 450
    new-instance p2, Lcom/ubnt/common/request/dynamicdns/RetrieveDynamicDnsStatRequest;

    invoke-direct {p2}, Lcom/ubnt/common/request/dynamicdns/RetrieveDynamicDnsStatRequest;-><init>()V

    .line 451
    invoke-virtual {p2, p1}, Lcom/ubnt/common/request/dynamicdns/RetrieveDynamicDnsStatRequest;->setListener(Lcom/ubnt/common/request/dynamicdns/RetrieveDynamicDnsStatRequest$RetrieveDynamicDnsStatRequestListener;)V

    .line 452
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->executeRequest(Lcom/ubnt/common/client/Request;)V

    :cond_0
    return-void
.end method

.method public sendRetrieveEventsRequest(Lcom/ubnt/common/request/event/RetrieveEventsRequest$RetrieveEventsRequestListener;Lcom/ubnt/common/fragment/BaseFragment;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "listener",
            "fragment",
            "numberOfHours"
        }
    .end annotation

    .line 789
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->isOnline(Lcom/ubnt/common/fragment/BaseFragment;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 791
    new-instance p2, Lcom/ubnt/common/request/event/RetrieveEventsRequest;

    invoke-direct {p2, p3}, Lcom/ubnt/common/request/event/RetrieveEventsRequest;-><init>(Ljava/lang/String;)V

    .line 792
    invoke-virtual {p2, p1}, Lcom/ubnt/common/request/event/RetrieveEventsRequest;->setListener(Lcom/ubnt/common/request/event/RetrieveEventsRequest$RetrieveEventsRequestListener;)V

    .line 793
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->executeRequest(Lcom/ubnt/common/client/Request;)V

    :cond_0
    return-void
.end method

.method public sendRetrievePortforwardStatRequest(Lcom/ubnt/common/request/portforward/RetrievePortforwardStatRequest$RetrievePortforwardStatRequestListener;Lcom/ubnt/common/fragment/BaseFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "fragment"
        }
    .end annotation

    .line 396
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->isOnline(Lcom/ubnt/common/fragment/BaseFragment;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 398
    new-instance p2, Lcom/ubnt/common/request/portforward/RetrievePortforwardStatRequest;

    invoke-direct {p2}, Lcom/ubnt/common/request/portforward/RetrievePortforwardStatRequest;-><init>()V

    .line 399
    invoke-virtual {p2, p1}, Lcom/ubnt/common/request/portforward/RetrievePortforwardStatRequest;->setListener(Lcom/ubnt/common/request/portforward/RetrievePortforwardStatRequest$RetrievePortforwardStatRequestListener;)V

    .line 400
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->executeRequest(Lcom/ubnt/common/client/Request;)V

    :cond_0
    return-void
.end method

.method public sendRetrieveSdnStatRequest(Lcom/ubnt/common/request/cloudaccess/RetrieveSdnStatRequest$RetrieveSdnStatRequestListener;Lcom/ubnt/common/fragment/BaseFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "fragment"
        }
    .end annotation

    .line 1115
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->isOnline(Lcom/ubnt/common/fragment/BaseFragment;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1117
    new-instance p2, Lcom/ubnt/common/request/cloudaccess/RetrieveSdnStatRequest;

    invoke-direct {p2}, Lcom/ubnt/common/request/cloudaccess/RetrieveSdnStatRequest;-><init>()V

    .line 1118
    invoke-virtual {p2, p1}, Lcom/ubnt/common/request/cloudaccess/RetrieveSdnStatRequest;->setListener(Lcom/ubnt/common/request/cloudaccess/RetrieveSdnStatRequest$RetrieveSdnStatRequestListener;)V

    .line 1119
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->executeRequest(Lcom/ubnt/common/client/Request;)V

    :cond_0
    return-void
.end method

.method public sendRetrieveSpectrumScanStatsRequest(Ljava/lang/String;Lcom/ubnt/common/request/spectrumscan/RetrieveSpectrumScanStatsRequest$RetrieveSpectrumScanStatsRequestListener;Lcom/ubnt/common/fragment/BaseFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mac",
            "listener",
            "fragment"
        }
    .end annotation

    .line 357
    invoke-direct {p0, p3}, Lcom/ubnt/common/utility/ApiCallHelper;->isOnline(Lcom/ubnt/common/fragment/BaseFragment;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 359
    new-instance p3, Lcom/ubnt/common/request/spectrumscan/RetrieveSpectrumScanStatsRequest;

    invoke-direct {p3, p1}, Lcom/ubnt/common/request/spectrumscan/RetrieveSpectrumScanStatsRequest;-><init>(Ljava/lang/String;)V

    .line 360
    invoke-virtual {p3, p2}, Lcom/ubnt/common/request/spectrumscan/RetrieveSpectrumScanStatsRequest;->setListener(Lcom/ubnt/common/request/spectrumscan/RetrieveSpectrumScanStatsRequest$RetrieveSpectrumScanStatsRequestListener;)V

    .line 361
    invoke-direct {p0, p3}, Lcom/ubnt/common/utility/ApiCallHelper;->executeRequest(Lcom/ubnt/common/client/Request;)V

    :cond_0
    return-void
.end method

.method public sendRetrieveStationStatRequest(Lcom/ubnt/common/request/client/RetrieveClientRequest$RetrieveStationStatRequestListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 624
    new-instance v0, Lcom/ubnt/common/request/client/RetrieveClientRequest;

    invoke-direct {v0}, Lcom/ubnt/common/request/client/RetrieveClientRequest;-><init>()V

    .line 625
    invoke-virtual {v0, p1}, Lcom/ubnt/common/request/client/RetrieveClientRequest;->setListener(Lcom/ubnt/common/request/client/RetrieveClientRequest$RetrieveStationStatRequestListener;)V

    .line 626
    invoke-direct {p0, v0}, Lcom/ubnt/common/utility/ApiCallHelper;->executeRequest(Lcom/ubnt/common/client/Request;)V

    return-void
.end method

.method public sendRetrieveStationStatRequest(Lcom/ubnt/common/request/client/RetrieveStationStatRequest$RetrieveStationStatRequestListener;Lcom/ubnt/common/fragment/BaseFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "fragment"
        }
    .end annotation

    .line 613
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->isOnline(Lcom/ubnt/common/fragment/BaseFragment;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 615
    new-instance p2, Lcom/ubnt/common/request/client/RetrieveStationStatRequest;

    invoke-direct {p2}, Lcom/ubnt/common/request/client/RetrieveStationStatRequest;-><init>()V

    .line 616
    invoke-virtual {p2, p1}, Lcom/ubnt/common/request/client/RetrieveStationStatRequest;->setListener(Lcom/ubnt/common/request/client/RetrieveStationStatRequest$RetrieveStationStatRequestListener;)V

    .line 617
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->executeRequest(Lcom/ubnt/common/client/Request;)V

    :cond_0
    return-void
.end method

.method public sendRetrieveSystemInfoStatRequest(Lcom/ubnt/common/request/RetrieveSystemInfoStatRequest$RetrieveSystemInfoStatRequestListener;Lcom/ubnt/common/fragment/BaseFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "fragment"
        }
    .end annotation

    .line 227
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->isOnline(Lcom/ubnt/common/fragment/BaseFragment;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 229
    new-instance p2, Lcom/ubnt/common/request/RetrieveSystemInfoStatRequest;

    invoke-direct {p2}, Lcom/ubnt/common/request/RetrieveSystemInfoStatRequest;-><init>()V

    .line 230
    invoke-virtual {p2, p1}, Lcom/ubnt/common/request/RetrieveSystemInfoStatRequest;->setListener(Lcom/ubnt/common/request/RetrieveSystemInfoStatRequest$RetrieveSystemInfoStatRequestListener;)V

    .line 231
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->executeRequest(Lcom/ubnt/common/client/Request;)V

    :cond_0
    return-void
.end method

.method public sendRetrieveUserStatRequest(Lcom/ubnt/common/request/client/RetrieveUserStatRequest$RetrieveUserStatRequestListener;Lcom/ubnt/common/fragment/BaseFragment;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "listener",
            "fragment",
            "mac"
        }
    .end annotation

    .line 634
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->isOnline(Lcom/ubnt/common/fragment/BaseFragment;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 636
    new-instance p2, Lcom/ubnt/common/request/client/RetrieveUserStatRequest;

    invoke-direct {p2, p3}, Lcom/ubnt/common/request/client/RetrieveUserStatRequest;-><init>(Ljava/lang/String;)V

    .line 637
    invoke-virtual {p2, p1}, Lcom/ubnt/common/request/client/RetrieveUserStatRequest;->setListener(Lcom/ubnt/common/request/client/RetrieveUserStatRequest$RetrieveUserStatRequestListener;)V

    .line 638
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->executeRequest(Lcom/ubnt/common/client/Request;)V

    :cond_0
    return-void
.end method

.method public sendSetParametersForSystemPropertiesRequest(Lcom/ubnt/common/request/settings/controller/SetParametersForSystemPropertiesRequest$SetParametersForSystemPropertiesRequestListener;Lcom/ubnt/common/fragment/BaseFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "listener",
            "fragment",
            "key",
            "value"
        }
    .end annotation

    .line 1128
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->isOnline(Lcom/ubnt/common/fragment/BaseFragment;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1130
    new-instance p2, Lcom/ubnt/common/request/settings/controller/SetParametersForSystemPropertiesRequest;

    invoke-direct {p2, p3, p4}, Lcom/ubnt/common/request/settings/controller/SetParametersForSystemPropertiesRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1131
    invoke-virtual {p2, p1}, Lcom/ubnt/common/request/settings/controller/SetParametersForSystemPropertiesRequest;->setListener(Lcom/ubnt/common/request/settings/controller/SetParametersForSystemPropertiesRequest$SetParametersForSystemPropertiesRequestListener;)V

    .line 1132
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->executeRequest(Lcom/ubnt/common/client/Request;)V

    :cond_0
    return-void
.end method

.method public sendSiteSettingUpdateRequest(Lcom/ubnt/common/request/settings/site/SiteSettingUpdateRequest$SiteSettingUpdateRequestListener;Lcom/ubnt/common/fragment/BaseFragment;Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "listener",
            "fragment",
            "data"
        }
    .end annotation

    .line 869
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->isOnline(Lcom/ubnt/common/fragment/BaseFragment;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 871
    new-instance p2, Lcom/ubnt/common/request/settings/site/SiteSettingUpdateRequest;

    invoke-direct {p2, p3}, Lcom/ubnt/common/request/settings/site/SiteSettingUpdateRequest;-><init>(Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;)V

    .line 872
    invoke-virtual {p2, p1}, Lcom/ubnt/common/request/settings/site/SiteSettingUpdateRequest;->setListener(Lcom/ubnt/common/request/settings/site/SiteSettingUpdateRequest$SiteSettingUpdateRequestListener;)V

    .line 873
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->executeRequest(Lcom/ubnt/common/client/Request;)V

    :cond_0
    return-void
.end method

.method public sendSiteUpdateRequest(Lcom/ubnt/common/request/settings/site/SiteUpdateRequest$SiteUpdateRequestListener;Lcom/ubnt/common/fragment/BaseFragment;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "listener",
            "fragment",
            "siteName"
        }
    .end annotation

    .line 856
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->isOnline(Lcom/ubnt/common/fragment/BaseFragment;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 858
    new-instance p2, Lcom/ubnt/common/request/settings/site/SiteUpdateRequest;

    invoke-direct {p2, p3}, Lcom/ubnt/common/request/settings/site/SiteUpdateRequest;-><init>(Ljava/lang/String;)V

    .line 859
    invoke-virtual {p2, p1}, Lcom/ubnt/common/request/settings/site/SiteUpdateRequest;->setListener(Lcom/ubnt/common/request/settings/site/SiteUpdateRequest$SiteUpdateRequestListener;)V

    .line 860
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->executeRequest(Lcom/ubnt/common/client/Request;)V

    :cond_0
    return-void
.end method

.method public sendSpectrumScanRequest(Lcom/ubnt/common/request/spectrumscan/SpectrumScanRequest$SpectrumScanRequestListener;Lcom/ubnt/common/fragment/BaseFragment;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "listener",
            "fragment",
            "mac"
        }
    .end annotation

    .line 344
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->isOnline(Lcom/ubnt/common/fragment/BaseFragment;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 346
    new-instance p2, Lcom/ubnt/common/request/spectrumscan/SpectrumScanRequest;

    invoke-direct {p2, p3}, Lcom/ubnt/common/request/spectrumscan/SpectrumScanRequest;-><init>(Ljava/lang/String;)V

    .line 347
    invoke-virtual {p2, p1}, Lcom/ubnt/common/request/spectrumscan/SpectrumScanRequest;->setListener(Lcom/ubnt/common/request/spectrumscan/SpectrumScanRequest$SpectrumScanRequestListener;)V

    .line 348
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->executeRequest(Lcom/ubnt/common/client/Request;)V

    :cond_0
    return-void
.end method

.method public sendStartDownloadRequest(Lcom/ubnt/common/request/speedtest/StartDownloadRequest$StartDownloadRequestListener;Lcom/ubnt/common/fragment/BaseFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "fragment"
        }
    .end annotation

    .line 1379
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->isOnline(Lcom/ubnt/common/fragment/BaseFragment;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1381
    new-instance p2, Lcom/ubnt/common/request/speedtest/StartDownloadRequest;

    invoke-direct {p2}, Lcom/ubnt/common/request/speedtest/StartDownloadRequest;-><init>()V

    .line 1382
    invoke-virtual {p2, p1}, Lcom/ubnt/common/request/speedtest/StartDownloadRequest;->setListener(Lcom/ubnt/common/request/speedtest/StartDownloadRequest$StartDownloadRequestListener;)V

    .line 1383
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->executeRequest(Lcom/ubnt/common/client/Request;)V

    :cond_0
    return-void
.end method

.method public sendStartUploadRequest(Lcom/ubnt/common/request/speedtest/StartUploadRequest$StartUploadRequestListener;Lcom/ubnt/common/fragment/BaseFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "fragment"
        }
    .end annotation

    .line 1392
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->isOnline(Lcom/ubnt/common/fragment/BaseFragment;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1394
    new-instance p2, Lcom/ubnt/common/request/speedtest/StartUploadRequest;

    invoke-direct {p2}, Lcom/ubnt/common/request/speedtest/StartUploadRequest;-><init>()V

    .line 1395
    invoke-virtual {p2, p1}, Lcom/ubnt/common/request/speedtest/StartUploadRequest;->setListener(Lcom/ubnt/common/request/speedtest/StartUploadRequest$StartUploadRequestListener;)V

    .line 1396
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->executeRequest(Lcom/ubnt/common/client/Request;)V

    :cond_0
    return-void
.end method

.method public sendTestSmtpServerRequest(Lcom/ubnt/common/request/settings/TestSmtpServerRequest$TestSmtpServerRequestListener;Lcom/ubnt/common/fragment/BaseFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "listener",
            "fragment",
            "email",
            "host",
            "port",
            "useAuth",
            "useSender",
            "useSsl",
            "sender",
            "username",
            "password"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    .line 1270
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->isOnline(Lcom/ubnt/common/fragment/BaseFragment;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1272
    new-instance v1, Lcom/ubnt/common/request/settings/TestSmtpServerRequest;

    move-object v2, v1

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v2 .. v11}, Lcom/ubnt/common/request/settings/TestSmtpServerRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, p1

    .line 1273
    invoke-virtual {v1, p1}, Lcom/ubnt/common/request/settings/TestSmtpServerRequest;->setListener(Lcom/ubnt/common/request/settings/TestSmtpServerRequest$TestSmtpServerRequestListener;)V

    .line 1274
    invoke-direct {p0, v1}, Lcom/ubnt/common/utility/ApiCallHelper;->executeRequest(Lcom/ubnt/common/client/Request;)V

    :cond_0
    return-void
.end method

.method public sendUnregisterCloudAccessRequest(Lcom/ubnt/common/request/cloudaccess/UnregisterCloudAccessRequestLegacy$UnregisterCloudAccessRequestListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1106
    new-instance v0, Lcom/ubnt/common/request/cloudaccess/UnregisterCloudAccessRequest;

    invoke-direct {v0}, Lcom/ubnt/common/request/cloudaccess/UnregisterCloudAccessRequest;-><init>()V

    .line 1107
    invoke-virtual {v0, p1}, Lcom/ubnt/common/request/cloudaccess/UnregisterCloudAccessRequest;->setListener(Lcom/ubnt/common/request/cloudaccess/UnregisterCloudAccessRequestLegacy$UnregisterCloudAccessRequestListener;)V

    .line 1108
    invoke-direct {p0, v0}, Lcom/ubnt/common/utility/ApiCallHelper;->executeRequest(Lcom/ubnt/common/client/Request;)V

    return-void
.end method

.method public sendUpdateCloudKeyRequest(Lcom/ubnt/common/request/settings/cloudkey/UpdateCloudKeyRequest$UpdateCloudKeyRequestListener;Lcom/ubnt/common/fragment/BaseFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "fragment"
        }
    .end annotation

    .line 1192
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->isOnline(Lcom/ubnt/common/fragment/BaseFragment;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1194
    new-instance p2, Lcom/ubnt/common/request/settings/cloudkey/UpdateCloudKeyRequest;

    invoke-direct {p2}, Lcom/ubnt/common/request/settings/cloudkey/UpdateCloudKeyRequest;-><init>()V

    .line 1195
    invoke-virtual {p2, p1}, Lcom/ubnt/common/request/settings/cloudkey/UpdateCloudKeyRequest;->setListener(Lcom/ubnt/common/request/settings/cloudkey/UpdateCloudKeyRequest$UpdateCloudKeyRequestListener;)V

    .line 1196
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->executeRequest(Lcom/ubnt/common/client/Request;)V

    :cond_0
    return-void
.end method

.method public sendUpdateControllerPackageRequest(Lcom/ubnt/common/request/settings/controller/UpdateControllerPackageRequest$UpdateControllerPackageRequestListener;Lcom/ubnt/common/fragment/BaseFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "fragment"
        }
    .end annotation

    .line 1218
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->isOnline(Lcom/ubnt/common/fragment/BaseFragment;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1220
    new-instance p2, Lcom/ubnt/common/request/settings/controller/UpdateControllerPackageRequest;

    invoke-direct {p2}, Lcom/ubnt/common/request/settings/controller/UpdateControllerPackageRequest;-><init>()V

    .line 1221
    invoke-virtual {p2, p1}, Lcom/ubnt/common/request/settings/controller/UpdateControllerPackageRequest;->setListener(Lcom/ubnt/common/request/settings/controller/UpdateControllerPackageRequest$UpdateControllerPackageRequestListener;)V

    .line 1222
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->executeRequest(Lcom/ubnt/common/client/Request;)V

    :cond_0
    return-void
.end method

.method public sendUpdateDynamicDnsRequest(Lcom/ubnt/common/request/dynamicdns/UpdateDynamicDnsRequest$UpdateDynamicDnsRequestListener;Lcom/ubnt/common/fragment/BaseFragment;Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "listener",
            "fragment",
            "data"
        }
    .end annotation

    .line 474
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->isOnline(Lcom/ubnt/common/fragment/BaseFragment;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 476
    new-instance p2, Lcom/ubnt/common/request/dynamicdns/UpdateDynamicDnsRequest;

    invoke-direct {p2, p3}, Lcom/ubnt/common/request/dynamicdns/UpdateDynamicDnsRequest;-><init>(Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;)V

    .line 477
    invoke-virtual {p2, p1}, Lcom/ubnt/common/request/dynamicdns/UpdateDynamicDnsRequest;->setListener(Lcom/ubnt/common/request/dynamicdns/UpdateDynamicDnsRequest$UpdateDynamicDnsRequestListener;)V

    .line 478
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->executeRequest(Lcom/ubnt/common/client/Request;)V

    :cond_0
    return-void
.end method

.method public sendUpdateNetworkConfRequest(Lcom/ubnt/common/request/networkconf/UpdateNetworkConfRequest$UpdateNetworkConfRequestListener;Lcom/ubnt/common/fragment/BaseFragment;Lcom/ubnt/common/entity/settings/UpdateNetworkConfEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "listener",
            "fragment",
            "data"
        }
    .end annotation

    .line 986
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->isOnline(Lcom/ubnt/common/fragment/BaseFragment;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 988
    new-instance p2, Lcom/ubnt/common/request/networkconf/UpdateNetworkConfRequest;

    invoke-direct {p2, p3}, Lcom/ubnt/common/request/networkconf/UpdateNetworkConfRequest;-><init>(Lcom/ubnt/common/entity/settings/UpdateNetworkConfEntity;)V

    .line 989
    invoke-virtual {p2, p1}, Lcom/ubnt/common/request/networkconf/UpdateNetworkConfRequest;->setListener(Lcom/ubnt/common/request/networkconf/UpdateNetworkConfRequest$UpdateNetworkConfRequestListener;)V

    .line 990
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->executeRequest(Lcom/ubnt/common/client/Request;)V

    :cond_0
    return-void
.end method

.method public sendUpdatePortConfRequest(Lcom/ubnt/common/request/portconf/UpdatePortConfRequest$UpdatePortConfRequestListener;Lcom/ubnt/common/fragment/BaseFragment;Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "listener",
            "fragment",
            "data"
        }
    .end annotation

    .line 500
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->isOnline(Lcom/ubnt/common/fragment/BaseFragment;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 502
    new-instance p2, Lcom/ubnt/common/request/portconf/UpdatePortConfRequest;

    invoke-direct {p2, p3}, Lcom/ubnt/common/request/portconf/UpdatePortConfRequest;-><init>(Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;)V

    .line 503
    invoke-virtual {p2, p1}, Lcom/ubnt/common/request/portconf/UpdatePortConfRequest;->setListener(Lcom/ubnt/common/request/portconf/UpdatePortConfRequest$UpdatePortConfRequestListener;)V

    .line 504
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->executeRequest(Lcom/ubnt/common/client/Request;)V

    :cond_0
    return-void
.end method

.method public sendUpdatePortForwardRequest(Lcom/ubnt/common/request/portforward/UpdatePortForwardRequest$UpdatePortForwardRequestListener;Lcom/ubnt/common/fragment/BaseFragment;Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "listener",
            "fragment",
            "data"
        }
    .end annotation

    .line 422
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->isOnline(Lcom/ubnt/common/fragment/BaseFragment;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 424
    new-instance p2, Lcom/ubnt/common/request/portforward/UpdatePortForwardRequest;

    invoke-direct {p2, p3}, Lcom/ubnt/common/request/portforward/UpdatePortForwardRequest;-><init>(Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;)V

    .line 425
    invoke-virtual {p2, p1}, Lcom/ubnt/common/request/portforward/UpdatePortForwardRequest;->setListener(Lcom/ubnt/common/request/portforward/UpdatePortForwardRequest$UpdatePortForwardRequestListener;)V

    .line 426
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->executeRequest(Lcom/ubnt/common/client/Request;)V

    :cond_0
    return-void
.end method

.method public sendUpdateUserGroupRequest(Lcom/ubnt/common/request/usergroup/UpdateUserGroupRequest$UpdateUserGroupRequestListener;Lcom/ubnt/common/fragment/BaseFragment;Lcom/ubnt/common/entity/settings/GetUserGroupEntity$Data;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "listener",
            "fragment",
            "data"
        }
    .end annotation

    .line 1077
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->isOnline(Lcom/ubnt/common/fragment/BaseFragment;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1079
    new-instance p2, Lcom/ubnt/common/request/usergroup/UpdateUserGroupRequest;

    invoke-direct {p2, p3}, Lcom/ubnt/common/request/usergroup/UpdateUserGroupRequest;-><init>(Lcom/ubnt/common/entity/settings/GetUserGroupEntity$Data;)V

    .line 1080
    invoke-virtual {p2, p1}, Lcom/ubnt/common/request/usergroup/UpdateUserGroupRequest;->setListener(Lcom/ubnt/common/request/usergroup/UpdateUserGroupRequest$UpdateUserGroupRequestListener;)V

    .line 1081
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->executeRequest(Lcom/ubnt/common/client/Request;)V

    :cond_0
    return-void
.end method

.method public sendUpdateWlanConfRequest(Lcom/ubnt/common/request/wlanconf/UpdateWlanConfRequest$UpdateWlanConfRequestListener;Lcom/ubnt/common/fragment/BaseFragment;Lcom/ubnt/common/entity/settings/UpdateWlanConfEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "listener",
            "fragment",
            "data"
        }
    .end annotation

    .line 934
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->isOnline(Lcom/ubnt/common/fragment/BaseFragment;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 936
    new-instance p2, Lcom/ubnt/common/request/wlanconf/UpdateWlanConfRequest;

    invoke-direct {p2, p3}, Lcom/ubnt/common/request/wlanconf/UpdateWlanConfRequest;-><init>(Lcom/ubnt/common/entity/settings/UpdateWlanConfEntity;)V

    .line 937
    invoke-virtual {p2, p1}, Lcom/ubnt/common/request/wlanconf/UpdateWlanConfRequest;->setListener(Lcom/ubnt/common/request/wlanconf/UpdateWlanConfRequest$UpdateWlanConfRequestListener;)V

    .line 938
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->executeRequest(Lcom/ubnt/common/client/Request;)V

    :cond_0
    return-void
.end method

.method public sendUpdateWlanGroupRequest(Lcom/ubnt/common/request/wlangroup/UpdateWlanGroupRequest$UpdateWlanGroupRequestListener;Lcom/ubnt/common/fragment/BaseFragment;Lcom/ubnt/common/entity/settings/UpdateWlanGroupEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "listener",
            "fragment",
            "data"
        }
    .end annotation

    .line 895
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->isOnline(Lcom/ubnt/common/fragment/BaseFragment;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 897
    new-instance p2, Lcom/ubnt/common/request/wlangroup/UpdateWlanGroupRequest;

    invoke-direct {p2, p3}, Lcom/ubnt/common/request/wlangroup/UpdateWlanGroupRequest;-><init>(Lcom/ubnt/common/entity/settings/UpdateWlanGroupEntity;)V

    .line 898
    invoke-virtual {p2, p1}, Lcom/ubnt/common/request/wlangroup/UpdateWlanGroupRequest;->setListener(Lcom/ubnt/common/request/wlangroup/UpdateWlanGroupRequest$UpdateWlanGroupRequestListener;)V

    .line 899
    invoke-direct {p0, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->executeRequest(Lcom/ubnt/common/client/Request;)V

    :cond_0
    return-void
.end method

.method public setSiteEntity(Lcom/ubnt/unifi/network/controller/model/Controller;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "controller",
            "siteName",
            "siteDesc"
        }
    .end annotation

    .line 167
    iput-object p1, p0, Lcom/ubnt/common/utility/ApiCallHelper;->controller:Lcom/ubnt/unifi/network/controller/model/Controller;

    .line 168
    iput-object p2, p0, Lcom/ubnt/common/utility/ApiCallHelper;->siteName:Ljava/lang/String;

    .line 169
    iput-object p3, p0, Lcom/ubnt/common/utility/ApiCallHelper;->siteDesc:Ljava/lang/String;

    return-void
.end method
