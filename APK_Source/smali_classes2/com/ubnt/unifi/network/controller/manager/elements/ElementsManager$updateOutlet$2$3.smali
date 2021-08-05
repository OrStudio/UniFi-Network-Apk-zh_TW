.class final Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$updateOutlet$2$3;
.super Ljava/lang/Object;
.source "ElementsManager.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$updateOutlet$2;->apply(Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ElementsData$Available;)Lio/reactivex/rxjava3/core/CompletableSource;
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
.field final synthetic $outlets:Ljava/util/List;

.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$updateOutlet$2;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$updateOutlet$2;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$updateOutlet$2$3;->this$0:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$updateOutlet$2;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$updateOutlet$2$3;->$outlets:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site$Available;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 2

    .line 257
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site$Available;->getSiteAccess()Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;->getDataStreamManager()Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;

    move-result-object p1

    sget-object v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$Devices;->INSTANCE:Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$Devices;

    check-cast v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$Provider;

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;->forSiteApi(Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$Provider;)Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteDataStream;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteDataStream;->getRequest()Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi;

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$updateOutlet$2$3;->this$0:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$updateOutlet$2;

    iget-object v0, v0, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$updateOutlet$2;->$deviceId:Ljava/lang/String;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$updateOutlet$2$3;->$outlets:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi;->updateOutlet(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site$Available;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$updateOutlet$2$3;->apply(Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site$Available;)Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object p1

    return-object p1
.end method
