.class public final Lcom/ubnt/unifi/network/notifications/FcmTokenManager;
.super Ljava/lang/Object;
.source "FcmTokenManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/notifications/FcmTokenManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFcmTokenManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FcmTokenManager.kt\ncom/ubnt/unifi/network/notifications/FcmTokenManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,80:1\n1#2:81\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 &2\u00020\u0001:\u0001&B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0018\u001a\u00020\u000fJ6\u0010\u0019\u001a0\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u001b0\u001b \u000c*\u0017\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u001b0\u001b\u0018\u00010\u001a\u00a2\u0006\u0002\u0008\u000b0\u001a\u00a2\u0006\u0002\u0008\u000bH\u0002J\u00d7\u0001\u0010\u001c\u001a\u00d0\u0001\u0012\\\u0012Z\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u001e0\u001e\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u001f0\u001f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0  \u000c*,\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u001e0\u001e\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u001f0\u001f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0 \u0018\u00010\u001d0\u001d \u000c*g\u0012\\\u0012Z\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u001e0\u001e\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u001f0\u001f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0  \u000c*,\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u001e0\u001e\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u001f0\u001f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0 \u0018\u00010\u001d0\u001d\u0018\u00010\u001a\u00a2\u0006\u0002\u0008\u000b0\u001a\u00a2\u0006\u0002\u0008\u000bH\u0002J\u0006\u0010\"\u001a\u00020\u000fJ\"\u0010#\u001a\u0014 \u000c*\t\u0018\u00010$\u00a2\u0006\u0002\u0008\u000b0$\u00a2\u0006\u0002\u0008\u000b2\u0006\u0010%\u001a\u00020\u001bH\u0002R\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0014 \u000c*\t\u0018\u00010\n\u00a2\u0006\u0002\u0008\u000b0\n\u00a2\u0006\u0002\u0008\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0012\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/notifications/FcmTokenManager;",
        "",
        "unifiApplication",
        "Lcom/ubnt/unifi/network/UnifiApplication;",
        "(Lcom/ubnt/unifi/network/UnifiApplication;)V",
        "dataStreamManager",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;",
        "getDataStreamManager",
        "()Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;",
        "disposable",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "kotlin.jvm.PlatformType",
        "refreshTokenRelay",
        "Lcom/jakewharton/rxrelay3/Relay;",
        "",
        "refreshTokenStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "securedDataStreamManager",
        "Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;",
        "getSecuredDataStreamManager",
        "()Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;",
        "getUnifiApplication",
        "()Lcom/ubnt/unifi/network/UnifiApplication;",
        "dispose",
        "getFirebaseInstanceId",
        "Lio/reactivex/rxjava3/core/Single;",
        "",
        "getRemoteAccessApi",
        "Lkotlin/Triple;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI$Configuration;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSNotificationAPI;",
        "refreshFcmToken",
        "registerFcmToken",
        "Lio/reactivex/rxjava3/core/Completable;",
        "token",
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
.field public static final Companion:Lcom/ubnt/unifi/network/notifications/FcmTokenManager$Companion;

.field private static final REGISTER_FCM_RETRY_DELAY:J = 0x1eL


# instance fields
.field private disposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private final refreshTokenRelay:Lcom/jakewharton/rxrelay3/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/Relay<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final refreshTokenStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final unifiApplication:Lcom/ubnt/unifi/network/UnifiApplication;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/notifications/FcmTokenManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/notifications/FcmTokenManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/notifications/FcmTokenManager;->Companion:Lcom/ubnt/unifi/network/notifications/FcmTokenManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/UnifiApplication;)V
    .locals 2

    const-string v0, "unifiApplication"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/notifications/FcmTokenManager;->unifiApplication:Lcom/ubnt/unifi/network/UnifiApplication;

    .line 55
    invoke-static {}, Lcom/jakewharton/rxrelay3/PublishRelay;->create()Lcom/jakewharton/rxrelay3/PublishRelay;

    move-result-object p1

    const-string v0, "PublishRelay.create()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jakewharton/rxrelay3/Relay;

    iput-object p1, p0, Lcom/ubnt/unifi/network/notifications/FcmTokenManager;->refreshTokenRelay:Lcom/jakewharton/rxrelay3/Relay;

    .line 56
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay3/Relay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "refreshTokenRelay.observeOn(Schedulers.io())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/notifications/FcmTokenManager;->refreshTokenStream:Lio/reactivex/rxjava3/core/Observable;

    .line 58
    invoke-static {}, Lio/reactivex/rxjava3/disposables/Disposable$-CC;->disposed()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/notifications/FcmTokenManager;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 62
    new-instance v0, Lcom/ubnt/unifi/network/notifications/FcmTokenManager$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/notifications/FcmTokenManager$1;-><init>(Lcom/ubnt/unifi/network/notifications/FcmTokenManager;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 69
    sget-object v0, Lcom/ubnt/unifi/network/notifications/FcmTokenManager$2;->INSTANCE:Lcom/ubnt/unifi/network/notifications/FcmTokenManager$2;

    check-cast v0, Lio/reactivex/rxjava3/functions/Action;

    sget-object v1, Lcom/ubnt/unifi/network/notifications/FcmTokenManager$3;->INSTANCE:Lcom/ubnt/unifi/network/notifications/FcmTokenManager$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/ubnt/unifi/network/notifications/FcmTokenManager;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public static final synthetic access$getFirebaseInstanceId(Lcom/ubnt/unifi/network/notifications/FcmTokenManager;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/ubnt/unifi/network/notifications/FcmTokenManager;->getFirebaseInstanceId()Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$registerFcmToken(Lcom/ubnt/unifi/network/notifications/FcmTokenManager;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/notifications/FcmTokenManager;->registerFcmToken(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method private final getFirebaseInstanceId()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 30
    sget-object v0, Lcom/ubnt/unifi/network/notifications/FcmTokenManager$getFirebaseInstanceId$1;->INSTANCE:Lcom/ubnt/unifi/network/notifications/FcmTokenManager$getFirebaseInstanceId$1;

    check-cast v0, Lio/reactivex/rxjava3/core/SingleOnSubscribe;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->create(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 37
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0
.end method

.method private final getRemoteAccessApi()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lkotlin/Triple<",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI$Configuration;",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream<",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSNotificationAPI;",
            ">;>;>;"
        }
    .end annotation

    .line 39
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/notifications/FcmTokenManager;->getSecuredDataStreamManager()Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;->getLoggedInSSOAccount()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 40
    new-instance v1, Lcom/ubnt/unifi/network/notifications/FcmTokenManager$getRemoteAccessApi$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/notifications/FcmTokenManager$getRemoteAccessApi$1;-><init>(Lcom/ubnt/unifi/network/notifications/FcmTokenManager;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 41
    new-instance v1, Lcom/ubnt/unifi/network/notifications/FcmTokenManager$getRemoteAccessApi$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/notifications/FcmTokenManager$getRemoteAccessApi$2;-><init>(Lcom/ubnt/unifi/network/notifications/FcmTokenManager;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 46
    new-instance v1, Lcom/ubnt/unifi/network/notifications/FcmTokenManager$getRemoteAccessApi$3;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/notifications/FcmTokenManager$getRemoteAccessApi$3;-><init>(Lcom/ubnt/unifi/network/notifications/FcmTokenManager;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0
.end method

.method private final registerFcmToken(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 52
    invoke-direct {p0}, Lcom/ubnt/unifi/network/notifications/FcmTokenManager;->getRemoteAccessApi()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 53
    new-instance v1, Lcom/ubnt/unifi/network/notifications/FcmTokenManager$registerFcmToken$1;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/notifications/FcmTokenManager$registerFcmToken$1;-><init>(Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/ubnt/unifi/network/notifications/FcmTokenManager;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    return-void
.end method

.method public final getDataStreamManager()Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/ubnt/unifi/network/notifications/FcmTokenManager;->unifiApplication:Lcom/ubnt/unifi/network/UnifiApplication;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/UnifiApplication;->getDataStreamManager()Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;

    move-result-object v0

    const-string v1, "unifiApplication.dataStreamManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSecuredDataStreamManager()Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/ubnt/unifi/network/notifications/FcmTokenManager;->unifiApplication:Lcom/ubnt/unifi/network/UnifiApplication;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/UnifiApplication;->getSecuredDataStreamManager()Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;

    move-result-object v0

    const-string v1, "unifiApplication.securedDataStreamManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getUnifiApplication()Lcom/ubnt/unifi/network/UnifiApplication;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/ubnt/unifi/network/notifications/FcmTokenManager;->unifiApplication:Lcom/ubnt/unifi/network/UnifiApplication;

    return-object v0
.end method

.method public final refreshFcmToken()V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/ubnt/unifi/network/notifications/FcmTokenManager;->refreshTokenRelay:Lcom/jakewharton/rxrelay3/Relay;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method
