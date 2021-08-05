.class public final Lcom/ubnt/unifi/network/controller/data/remote/cookie/ControllerCookieManager;
.super Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;
.source "ControllerCookieManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nControllerCookieManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControllerCookieManager.kt\ncom/ubnt/unifi/network/controller/data/remote/cookie/ControllerCookieManager\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,17:1\n509#2:18\n494#2,6:19\n*E\n*S KotlinDebug\n*F\n+ 1 ControllerCookieManager.kt\ncom/ubnt/unifi/network/controller/data/remote/cookie/ControllerCookieManager\n*L\n13#1:18\n13#1,6:19\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0003R \u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nX\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/data/remote/cookie/ControllerCookieManager;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;",
        "cookieManager",
        "(Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;)V",
        "cookies",
        "",
        "",
        "getCookies",
        "()Ljava/util/Map;",
        "knownCookies",
        "",
        "getKnownCookies",
        "()Ljava/util/List;",
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
.field private final cookies:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final knownCookies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;)V
    .locals 4

    const-string v0, "cookieManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;-><init>()V

    const-string/jumbo v0, "unifises"

    const-string v1, "csrf_token"

    const-string v2, "TOKEN"

    .line 10
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/cookie/ControllerCookieManager;->knownCookies:Ljava/util/List;

    .line 13
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;->getCookies()Ljava/util/Map;

    move-result-object p1

    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 19
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 14
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/data/remote/cookie/ControllerCookieManager;->getKnownCookies()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/cookie/ControllerCookieManager;->cookies:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getCookies()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/cookie/ControllerCookieManager;->cookies:Ljava/util/Map;

    return-object v0
.end method

.method protected getKnownCookies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/cookie/ControllerCookieManager;->knownCookies:Ljava/util/List;

    return-object v0
.end method
