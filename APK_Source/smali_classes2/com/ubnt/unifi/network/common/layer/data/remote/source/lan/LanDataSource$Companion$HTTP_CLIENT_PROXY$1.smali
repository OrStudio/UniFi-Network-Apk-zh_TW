.class final Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Companion$HTTP_CLIENT_PROXY$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LanDataSource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lokhttp3/OkHttpClient;",
        "Lokhttp3/Request;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lokhttp3/Headers;",
        "Lokhttp3/Response;",
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
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\n\u00a2\u0006\u0002\u0008\u000b"
    }
    d2 = {
        "<anonymous>",
        "Lokhttp3/Response;",
        "httpClient",
        "Lokhttp3/OkHttpClient;",
        "request",
        "Lokhttp3/Request;",
        "<anonymous parameter 2>",
        "",
        "",
        "<anonymous parameter 3>",
        "Lokhttp3/Headers;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Companion$HTTP_CLIENT_PROXY$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Companion$HTTP_CLIENT_PROXY$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Companion$HTTP_CLIENT_PROXY$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Companion$HTTP_CLIENT_PROXY$1;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Companion$HTTP_CLIENT_PROXY$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 48
    check-cast p1, Lokhttp3/OkHttpClient;

    check-cast p2, Lokhttp3/Request;

    check-cast p3, Ljava/util/Map;

    check-cast p4, Lokhttp3/Headers;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Companion$HTTP_CLIENT_PROXY$1;->invoke(Lokhttp3/OkHttpClient;Lokhttp3/Request;Ljava/util/Map;Lokhttp3/Headers;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lokhttp3/OkHttpClient;Lokhttp3/Request;Ljava/util/Map;Lokhttp3/Headers;)Lokhttp3/Response;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/OkHttpClient;",
            "Lokhttp3/Request;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lokhttp3/Headers;",
            ")",
            "Lokhttp3/Response;"
        }
    .end annotation

    const-string p3, "httpClient"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "request"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
