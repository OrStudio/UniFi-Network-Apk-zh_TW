.class public final Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;
.super Lcom/ubnt/unifi/network/controller/data/remote/ControllerDataStreamManager;
.source "SiteDataStreamManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J$\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u000c\"\u0008\u0008\u0000\u0010\r*\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;",
        "Lcom/ubnt/unifi/network/controller/data/remote/ControllerDataStreamManager;",
        "cookieManager",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;",
        "dataSource",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;",
        "siteName",
        "",
        "(Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;Ljava/lang/String;)V",
        "getSiteName",
        "()Ljava/lang/String;",
        "forSiteApi",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteDataStream;",
        "T",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi;",
        "siteApiProvider",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$Provider;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final siteName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;Ljava/lang/String;)V
    .locals 1

    const-string v0, "cookieManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "siteName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/data/remote/ControllerDataStreamManager;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;)V

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;->siteName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final forSiteApi(Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$Provider;)Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteDataStream;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi;",
            ">(",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$Provider<",
            "TT;>;)",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteDataStream<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "siteApiProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteDataStream;->Companion:Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteDataStream$Companion;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;->getDataSource()Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;->getCookieManager()Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;

    move-result-object v2

    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteDataStream$Companion;->forControllerApiAndDataSource(Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$Provider;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;)Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteDataStream;

    move-result-object p1

    return-object p1
.end method

.method public final getSiteName()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;->siteName:Ljava/lang/String;

    return-object v0
.end method
