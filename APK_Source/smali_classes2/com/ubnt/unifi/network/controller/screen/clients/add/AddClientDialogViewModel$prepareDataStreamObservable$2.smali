.class final Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$prepareDataStreamObservable$2;
.super Ljava/lang/Object;
.source "AddClientDialogViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel;->prepareDataStreamObservable(Lkotlin/Unit;)Lio/reactivex/rxjava3/core/Observable;
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
        "Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;",
        "Lio/reactivex/rxjava3/core/ObservableSource<",
        "+",
        "Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/ObservableSource;",
        "Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;",
        "kotlin.jvm.PlatformType",
        "siteAccess",
        "Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$prepareDataStreamObservable$2;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;",
            ")",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+",
            "Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$prepareDataStreamObservable$2;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel;->access$getDataSubject$p(Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$prepareDataStreamObservable$2;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel;

    invoke-static {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel;->access$getDataSubject$p(Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    return-object p1

    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;->getDataStreamManager()Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$Info;->INSTANCE:Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$Info;

    check-cast v1, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$Provider;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;->forControllerApi(Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$Provider;)Lcom/ubnt/unifi/network/controller/data/remote/ControllerDataStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/data/remote/ControllerDataStream;->getRequest()Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi;->sites()Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerCachedApiListAccess;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerCachedApiListAccess;->getSingleDataWithCache()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 45
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$prepareDataStreamObservable$2$siteObservable$1;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$prepareDataStreamObservable$2$siteObservable$1;-><init>(Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;->getDataStreamManager()Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;

    move-result-object v1

    sget-object v2, Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$Devices;->INSTANCE:Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$Devices;

    check-cast v2, Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$Provider;

    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;->forSiteApi(Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$Provider;)Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteDataStream;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteDataStream;->getRequest()Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi;

    .line 48
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi;->devices()Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerCachedApiListAccess;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerCachedApiListAccess;->getSingleDataWithCache()Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;->getDataStreamManager()Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;

    move-result-object v2

    sget-object v3, Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$System;->INSTANCE:Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$System;

    check-cast v3, Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$Provider;

    invoke-virtual {v2, v3}, Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;->forSiteApi(Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$Provider;)Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteDataStream;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteDataStream;->getRequest()Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi;

    move-result-object v2

    check-cast v2, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi;->health()Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerCachedApiListAccess;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerCachedApiListAccess;->getSingleDataWithCache()Lio/reactivex/rxjava3/core/Single;

    move-result-object v2

    .line 53
    check-cast v0, Lio/reactivex/rxjava3/core/SingleSource;

    check-cast v1, Lio/reactivex/rxjava3/core/SingleSource;

    check-cast v2, Lio/reactivex/rxjava3/core/SingleSource;

    sget-object v3, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$prepareDataStreamObservable$2$canSetFixedIpObservable$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$prepareDataStreamObservable$2$canSetFixedIpObservable$1;

    check-cast v3, Lio/reactivex/rxjava3/functions/Function3;

    invoke-static {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Single;->zip(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 61
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$prepareDataStreamObservable$2$canSetFixedIpObservable$2;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$prepareDataStreamObservable$2$canSetFixedIpObservable$2;-><init>(Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 71
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;->getDataStreamManager()Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;

    move-result-object v1

    sget-object v2, Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$UserGroup;->INSTANCE:Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$UserGroup;

    check-cast v2, Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$Provider;

    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;->forSiteApi(Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$Provider;)Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteDataStream;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteDataStream;->getRequest()Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/user_group/UserGroupApi;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/user_group/UserGroupApi;->userGroups()Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerCachedApiListAccess;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerCachedApiListAccess;->getSingleData()Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 73
    sget-object v2, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$prepareDataStreamObservable$2$groupsObservable$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$prepareDataStreamObservable$2$groupsObservable$1;

    check-cast v2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 74
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;->getDataStreamManager()Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;

    move-result-object p1

    sget-object v2, Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$Stations;->INSTANCE:Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$Stations;

    check-cast v2, Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$Provider;

    invoke-virtual {p1, v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;->forSiteApi(Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$Provider;)Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteDataStream;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteDataStream;->getRequest()Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi;->stations()Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerCachedApiListAccess;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerCachedApiListAccess;->getSingleData()Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 76
    sget-object v2, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$prepareDataStreamObservable$2$statsObservable$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$prepareDataStreamObservable$2$statsObservable$1;

    check-cast v2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 78
    check-cast v1, Lio/reactivex/rxjava3/core/SingleSource;

    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    check-cast v0, Lio/reactivex/rxjava3/core/SingleSource;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$prepareDataStreamObservable$2$1;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$prepareDataStreamObservable$2$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$prepareDataStreamObservable$2;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Function3;

    invoke-static {v1, p1, v0, v2}, Lio/reactivex/rxjava3/core/Single;->zip(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 82
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$prepareDataStreamObservable$2$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$prepareDataStreamObservable$2$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$prepareDataStreamObservable$2;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMapObservable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$prepareDataStreamObservable$2;->apply(Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1
.end method
