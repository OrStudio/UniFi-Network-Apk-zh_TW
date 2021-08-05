.class public final Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;
.super Ljava/lang/Object;
.source "DataStream.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$UnsupportedContentTypeException;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 \u0010*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003:\u0007\u0010\u0011\u0012\u0013\u0014\u0015\u0016B%\u0008\u0002\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000b\u001a\u00028\u00008FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;",
        "T",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;",
        "",
        "remoteApi",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$Provider;",
        "dataSource",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;",
        "cookieManager",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;",
        "(Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$Provider;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;)V",
        "request",
        "getRequest",
        "()Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;",
        "request$delegate",
        "Lkotlin/Lazy;",
        "Companion",
        "ContentType",
        "Error",
        "Method",
        "Request",
        "RequestBody",
        "UnsupportedContentTypeException",
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
.field public static final CONTENT_TYPE_HEADER_NAME:Ljava/lang/String; = "Content-Type"

.field public static final Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Companion;


# instance fields
.field private final cookieManager:Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;

.field private final dataSource:Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;

.field private final remoteApi:Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$Provider<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final request$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;->Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$Provider;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$Provider<",
            "TT;>;",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;->remoteApi:Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$Provider;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;->dataSource:Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;->cookieManager:Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;

    .line 15
    new-instance p1, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$request$2;

    invoke-direct {p1, p0}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$request$2;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;->request$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$Provider;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$Provider;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;)V

    return-void
.end method

.method public static final synthetic access$getCookieManager$p(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;)Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;->cookieManager:Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;

    return-object p0
.end method

.method public static final synthetic access$getDataSource$p(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;)Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;->dataSource:Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;

    return-object p0
.end method

.method public static final synthetic access$getRemoteApi$p(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;)Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$Provider;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;->remoteApi:Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$Provider;

    return-object p0
.end method


# virtual methods
.method public final getRequest()Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;->request$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    return-object v0
.end method
