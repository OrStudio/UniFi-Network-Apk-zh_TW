.class public final Lcom/ubnt/unifi/network/common/layer/util/RemoteAccessCredentialsProvider;
.super Ljava/lang/Object;
.source "RemoteAccessCredentialsProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/util/RemoteAccessCredentialsProvider$RemoteAccessCredentialsExpired;,
        Lcom/ubnt/unifi/network/common/layer/util/RemoteAccessCredentialsProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00122\u00020\u0001:\u0002\u0012\u0013B\'\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002J\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bJ\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000cH\u0002R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/util/RemoteAccessCredentialsProvider;",
        "",
        "authToken",
        "",
        "awsControllerApi",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi;",
        "securedDataStreamManager",
        "Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;",
        "(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;)V",
        "fetchRemoteAccessCredentials",
        "Lio/reactivex/rxjava3/core/Single;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;",
        "getCachedRemoteAccessCredentials",
        "getRemoteAccessCredentials",
        "updateCachedRemoteAccessCredentials",
        "Lio/reactivex/rxjava3/core/Completable;",
        "credentials",
        "Companion",
        "RemoteAccessCredentialsExpired",
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
.field public static final Companion:Lcom/ubnt/unifi/network/common/layer/util/RemoteAccessCredentialsProvider$Companion;

.field private static final KNOWN_ERRORS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final LOG_TAG:Ljava/lang/String; = "RemoteAccessCredentialsProvider"


# instance fields
.field private final authToken:Ljava/lang/String;

.field private final awsControllerApi:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream<",
            "+",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi;",
            ">;"
        }
    .end annotation
.end field

.field private final securedDataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/util/RemoteAccessCredentialsProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/util/RemoteAccessCredentialsProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/util/RemoteAccessCredentialsProvider;->Companion:Lcom/ubnt/unifi/network/common/layer/util/RemoteAccessCredentialsProvider$Companion;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 19
    const-class v2, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$NoDataException;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcom/ubnt/unifi/network/common/layer/util/RemoteAccessCredentialsProvider$RemoteAccessCredentialsExpired;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/util/RemoteAccessCredentialsProvider;->KNOWN_ERRORS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream<",
            "+",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi;",
            ">;",
            "Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;",
            ")V"
        }
    .end annotation

    const-string v0, "awsControllerApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "securedDataStreamManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/util/RemoteAccessCredentialsProvider;->authToken:Ljava/lang/String;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/util/RemoteAccessCredentialsProvider;->awsControllerApi:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/layer/util/RemoteAccessCredentialsProvider;->securedDataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;

    return-void
.end method

.method public static final synthetic access$fetchRemoteAccessCredentials(Lcom/ubnt/unifi/network/common/layer/util/RemoteAccessCredentialsProvider;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/util/RemoteAccessCredentialsProvider;->fetchRemoteAccessCredentials()Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getKNOWN_ERRORS$cp()Ljava/util/List;
    .locals 1

    .line 12
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/util/RemoteAccessCredentialsProvider;->KNOWN_ERRORS:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getSecuredDataStreamManager$p(Lcom/ubnt/unifi/network/common/layer/util/RemoteAccessCredentialsProvider;)Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/ubnt/unifi/network/common/layer/util/RemoteAccessCredentialsProvider;->securedDataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;

    return-object p0
.end method

.method public static final synthetic access$updateCachedRemoteAccessCredentials(Lcom/ubnt/unifi/network/common/layer/util/RemoteAccessCredentialsProvider;Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/util/RemoteAccessCredentialsProvider;->updateCachedRemoteAccessCredentials(Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method private final fetchRemoteAccessCredentials()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/util/RemoteAccessCredentialsProvider;->awsControllerApi:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;->getRequest()Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/util/RemoteAccessCredentialsProvider;->authToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi;->createCredentials(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0
.end method

.method private final getCachedRemoteAccessCredentials()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/util/RemoteAccessCredentialsProvider;->securedDataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;->getRemoteAccessCredentials()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 37
    sget-object v1, Lcom/ubnt/unifi/network/common/layer/util/RemoteAccessCredentialsProvider$getCachedRemoteAccessCredentials$1;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/util/RemoteAccessCredentialsProvider$getCachedRemoteAccessCredentials$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 38
    sget-object v1, Lcom/ubnt/unifi/network/common/layer/util/RemoteAccessCredentialsProvider$getCachedRemoteAccessCredentials$2;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/util/RemoteAccessCredentialsProvider$getCachedRemoteAccessCredentials$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string/jumbo v1, "securedDataStreamManager\u2026e access credentials.\") }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final updateCachedRemoteAccessCredentials(Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 42
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/util/RemoteAccessCredentialsProvider$updateCachedRemoteAccessCredentials$1;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/common/layer/util/RemoteAccessCredentialsProvider$updateCachedRemoteAccessCredentials$1;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 56
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/util/RemoteAccessCredentialsProvider$updateCachedRemoteAccessCredentials$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/common/layer/util/RemoteAccessCredentialsProvider$updateCachedRemoteAccessCredentials$2;-><init>(Lcom/ubnt/unifi/network/common/layer/util/RemoteAccessCredentialsProvider;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 57
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/util/RemoteAccessCredentialsProvider$updateCachedRemoteAccessCredentials$3;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/util/RemoteAccessCredentialsProvider$updateCachedRemoteAccessCredentials$3;

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 58
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/util/RemoteAccessCredentialsProvider$updateCachedRemoteAccessCredentials$4;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/util/RemoteAccessCredentialsProvider$updateCachedRemoteAccessCredentials$4;

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "Single.fromCallable {\n  \u2026\n        .ignoreElement()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final getRemoteAccessCredentials()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;",
            ">;"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/util/RemoteAccessCredentialsProvider;->getCachedRemoteAccessCredentials()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 26
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/util/RemoteAccessCredentialsProvider$getRemoteAccessCredentials$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/common/layer/util/RemoteAccessCredentialsProvider$getRemoteAccessCredentials$1;-><init>(Lcom/ubnt/unifi/network/common/layer/util/RemoteAccessCredentialsProvider;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->onErrorResumeNext(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "getCachedRemoteAccessCre\u2026t(it) }\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
