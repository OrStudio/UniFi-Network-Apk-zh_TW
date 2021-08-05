.class final Lcom/ubnt/unifi/network/controller/manager/SettingsManager$editSuperMgmt$1;
.super Ljava/lang/Object;
.source "SettingsManager.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/manager/SettingsManager;->editSuperMgmt(Lcom/ubnt/unifi/network/controller/manager/SettingsManager$SuperMgmt;)Lio/reactivex/rxjava3/core/Completable;
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
        "Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site$Available;",
        "Lio/reactivex/rxjava3/core/CompletableSource;",
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
        "Lio/reactivex/rxjava3/core/CompletableSource;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site$Available;",
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
.field final synthetic $superMgmt:Lcom/ubnt/unifi/network/controller/manager/SettingsManager$SuperMgmt;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/manager/SettingsManager$SuperMgmt;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$editSuperMgmt$1;->$superMgmt:Lcom/ubnt/unifi/network/controller/manager/SettingsManager$SuperMgmt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site$Available;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 3

    .line 220
    new-instance v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$SuperMgmt;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$editSuperMgmt$1;->$superMgmt:Lcom/ubnt/unifi/network/controller/manager/SettingsManager$SuperMgmt;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$SuperMgmt;->getOverrideInformHost()Z

    move-result v1

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$editSuperMgmt$1;->$superMgmt:Lcom/ubnt/unifi/network/controller/manager/SettingsManager$SuperMgmt;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$SuperMgmt;->getMapsApiKey()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$SuperMgmt;-><init>(ZLjava/lang/String;)V

    .line 221
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site$Available;->getSiteAccess()Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;->getDataStreamManager()Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;

    move-result-object p1

    sget-object v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$Settings;->INSTANCE:Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$Settings;

    check-cast v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$Provider;

    invoke-virtual {p1, v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;->forSiteApi(Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$Provider;)Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteDataStream;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteDataStream;->getRequest()Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi;

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi;->editSuperMgmt(Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$SuperMgmt;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site$Available;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$editSuperMgmt$1;->apply(Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site$Available;)Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object p1

    return-object p1
.end method
