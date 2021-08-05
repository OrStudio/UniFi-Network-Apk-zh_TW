.class final Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl$save$1;
.super Ljava/lang/Object;
.source "InternetViewModelImpl.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl;->save()V
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
        "Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site;",
        "Lio/reactivex/rxjava3/core/SingleSource<",
        "+",
        "Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Save;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInternetViewModelImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternetViewModelImpl.kt\ncom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl$save$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,194:1\n256#2,2:195\n*E\n*S KotlinDebug\n*F\n+ 1 InternetViewModelImpl.kt\ncom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl$save$1\n*L\n81#1,2:195\n*E\n"
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
        "Lio/reactivex/rxjava3/core/SingleSource;",
        "Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Save;",
        "kotlin.jvm.PlatformType",
        "site",
        "Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl$save$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site;",
            ")",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+",
            "Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Save;",
            ">;"
        }
    .end annotation

    .line 78
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site$Available;

    if-eqz v0, :cond_6

    .line 79
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl$save$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;->getSelectedId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl$save$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;->getWanConfig()Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$WanConfig;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$WanConfig$Loaded;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$WanConfig$Loaded;

    const-string v1, "Can\'t find suitable entry to update!"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$WanConfig$Loaded;->getWan()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    .line 195
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet;

    .line 81
    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet;->getConfiguration()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v2

    :goto_0
    iget-object v5, p0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl$save$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl;

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl;->getState()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;->getSelectedId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v2, v3

    .line 196
    :cond_3
    check-cast v2, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet;

    if-eqz v2, :cond_5

    .line 84
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet;->getConfiguration()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 87
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl;->Companion:Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl$Companion;

    .line 88
    check-cast p1, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site$Available;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site$Available;->getSiteAccess()Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;->getName()Ljava/lang/String;

    move-result-object v3

    .line 90
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet;->getConfiguration()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;

    move-result-object v2

    .line 91
    iget-object v4, p0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl$save$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl;

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl;->getState()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;->getEdit()Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;

    move-result-object v4

    .line 87
    invoke-virtual {v1, v3, v0, v2, v4}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl$Companion;->getUpdateBody(Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;)Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$UpdatePayload;

    move-result-object v1

    .line 94
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site$Available;->getSiteAccess()Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;->getDataStreamManager()Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;

    move-result-object p1

    sget-object v2, Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$Settings;->INSTANCE:Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$Settings;

    check-cast v2, Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$Provider;

    invoke-virtual {p1, v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;->forSiteApi(Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$Provider;)Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteDataStream;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteDataStream;->getRequest()Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi;

    invoke-virtual {p1, v0, v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi;->updateWanSettings(Ljava/lang/String;Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$UpdatePayload;)Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerApiListAccess;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerApiListAccess;->getSingleData()Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 98
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl$save$1$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl$save$1$1;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 99
    const-class v0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Save;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->cast(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 100
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Save$Error;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Save$Error;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    goto :goto_1

    .line 85
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    return-object p1

    .line 82
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    return-object p1

    .line 102
    :cond_6
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site$NotAvailable;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site$NotAvailable;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Save$Error;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Save$Error;

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 77
    :goto_1
    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    return-object p1

    .line 102
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl$save$1;->apply(Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p1

    return-object p1
.end method
