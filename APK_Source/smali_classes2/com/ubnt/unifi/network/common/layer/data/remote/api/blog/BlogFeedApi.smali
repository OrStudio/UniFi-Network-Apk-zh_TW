.class public final Lcom/ubnt/unifi/network/common/layer/data/remote/api/blog/BlogFeedApi;
.super Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;
.source "BlogFeedApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/data/remote/api/blog/BlogFeedApi$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0017\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/blog/BlogFeedApi;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;",
        "dataSource",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;",
        "cookieManager",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;",
        "(Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;)V",
        "unifiFeed",
        "Lio/reactivex/rxjava3/core/Single;",
        "",
        "Companion",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/api/blog/BlogFeedApi$Companion;

.field public static final EMPTY_JSON_BODY:Ljava/lang/String; = "{}"

.field public static final UNIFI_GENERAL_FEED:Ljava/lang/String; = "/tag/unifi,general/feed/"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/blog/BlogFeedApi$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/blog/BlogFeedApi$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/blog/BlogFeedApi;->Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/api/blog/BlogFeedApi$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;)V
    .locals 1

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cookieManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;)V

    return-void
.end method


# virtual methods
.method public final unifiFeed()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 19
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/blog/BlogFeedApi$unifiFeed$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/blog/BlogFeedApi$unifiFeed$1;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/api/blog/BlogFeedApi;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 25
    sget-object v1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/blog/BlogFeedApi$unifiFeed$2;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/api/blog/BlogFeedApi$unifiFeed$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "Single.just(Unit)\n      \u2026       .map { it.second }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
