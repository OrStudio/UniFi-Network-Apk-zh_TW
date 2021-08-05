.class final Lcom/ubnt/unifi/network/controller/model/Controller$selectSite$4;
.super Ljava/lang/Object;
.source "Controller.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/model/Controller;->selectSite(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
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
        "Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$Site;",
        "Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;",
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
        "Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;",
        "kotlin.jvm.PlatformType",
        "site",
        "Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$Site;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/model/Controller;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/model/Controller;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/model/Controller$selectSite$4;->this$0:Lcom/ubnt/unifi/network/controller/model/Controller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$Site;)Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;
    .locals 6

    .line 62
    new-instance v0, Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$Site;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$Site;->getDesc()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;

    iget-object v4, p0, Lcom/ubnt/unifi/network/controller/model/Controller$selectSite$4;->this$0:Lcom/ubnt/unifi/network/controller/model/Controller;

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/model/Controller;->getDataStreamManager()Lcom/ubnt/unifi/network/controller/data/remote/ControllerDataStreamManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/data/remote/ControllerDataStreamManager;->getCookieManager()Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;

    move-result-object v4

    iget-object v5, p0, Lcom/ubnt/unifi/network/controller/model/Controller$selectSite$4;->this$0:Lcom/ubnt/unifi/network/controller/model/Controller;

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/controller/model/Controller;->getDataSource()Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;

    move-result-object v5

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$Site;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v4, v5, p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;)V

    .line 63
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/model/Controller$selectSite$4;->this$0:Lcom/ubnt/unifi/network/controller/model/Controller;

    invoke-static {p1}, Lcom/ubnt/unifi/network/controller/model/Controller;->access$getSelectedSiteAccessRelay$p(Lcom/ubnt/unifi/network/controller/model/Controller;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$Site;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/model/Controller$selectSite$4;->apply(Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$Site;)Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;

    move-result-object p1

    return-object p1
.end method
