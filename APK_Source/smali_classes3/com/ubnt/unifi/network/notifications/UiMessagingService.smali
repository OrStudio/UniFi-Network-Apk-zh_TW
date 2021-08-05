.class public final Lcom/ubnt/unifi/network/notifications/UiMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "UiMessagingService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/notifications/UiMessagingService$ApplicationNotReadyException;,
        Lcom/ubnt/unifi/network/notifications/UiMessagingService$RemoteMessageIds;,
        Lcom/ubnt/unifi/network/notifications/UiMessagingService$InvalidMessageException;,
        Lcom/ubnt/unifi/network/notifications/UiMessagingService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUiMessagingService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UiMessagingService.kt\ncom/ubnt/unifi/network/notifications/UiMessagingService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,147:1\n1#2:148\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 ,2\u00020\u0001:\u0004+,-.B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0018\u001a\u00020\u000bH\u0002J\u0008\u0010\u0019\u001a\u00020\u000bH\u0016J\u0008\u0010\u001a\u001a\u00020\u000bH\u0016J\u0010\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u0011H\u0016J\u0010\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0016\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!2\u0006\u0010#\u001a\u00020\u0011H\u0002J \u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u001f2\u0006\u0010\'\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020(H\u0002J\u0008\u0010)\u001a\u00020\u000bH\u0002J\u0008\u0010*\u001a\u00020\u000bH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0005\u001a\u0014 \u0008*\t\u0018\u00010\u0006\u00a2\u0006\u0002\u0008\u00070\u0006\u00a2\u0006\u0002\u0008\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R<\u0010\t\u001a0\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u000b0\u000b \u0008*\u0017\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u000b0\u000b\u0018\u00010\n\u00a2\u0006\u0002\u0008\u00070\n\u00a2\u0006\u0002\u0008\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006/"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/notifications/UiMessagingService;",
        "Lcom/google/firebase/messaging/FirebaseMessagingService;",
        "()V",
        "awsMessageProcessor",
        "Lcom/ubnt/unifi/network/notifications/message/IRemoteMessageProcessor;",
        "disposable",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "kotlin.jvm.PlatformType",
        "messageProcessStream",
        "Lio/reactivex/rxjava3/observables/ConnectableObservable;",
        "",
        "networkMessageProcessor",
        "nextNotificationId",
        "",
        "onMessageRelay",
        "Lcom/jakewharton/rxrelay3/Relay;",
        "Lcom/google/firebase/messaging/RemoteMessage;",
        "onMessageStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "unifiApplication",
        "Lcom/ubnt/unifi/network/UnifiApplication;",
        "getUnifiApplication",
        "()Lcom/ubnt/unifi/network/UnifiApplication;",
        "createNotificationChannel",
        "onCreate",
        "onDestroy",
        "onMessageReceived",
        "remoteMessage",
        "onNewToken",
        "token",
        "",
        "prepareRemoteMessageIds",
        "Lio/reactivex/rxjava3/core/Single;",
        "Lcom/ubnt/unifi/network/notifications/UiMessagingService$RemoteMessageIds;",
        "message",
        "showNotificationForMessage",
        "Lio/reactivex/rxjava3/core/Completable;",
        "accountId",
        "deviceId",
        "Lcom/ubnt/unifi/network/notifications/message/IRemoteMessageProcessor$Message;",
        "startMessageProcessStream",
        "stopMessageProcessStream",
        "ApplicationNotReadyException",
        "Companion",
        "InvalidMessageException",
        "RemoteMessageIds",
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
.field public static final Companion:Lcom/ubnt/unifi/network/notifications/UiMessagingService$Companion;

.field private static final KEY_ACCOUNT_ID:Ljava/lang/String; = "accountId"

.field private static final KEY_DEVICE_ID:Ljava/lang/String; = "deviceId"


# instance fields
.field private final awsMessageProcessor:Lcom/ubnt/unifi/network/notifications/message/IRemoteMessageProcessor;

.field private disposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private final messageProcessStream:Lio/reactivex/rxjava3/observables/ConnectableObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/observables/ConnectableObservable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final networkMessageProcessor:Lcom/ubnt/unifi/network/notifications/message/IRemoteMessageProcessor;

.field private nextNotificationId:I

.field private final onMessageRelay:Lcom/jakewharton/rxrelay3/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/Relay<",
            "Lcom/google/firebase/messaging/RemoteMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final onMessageStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/google/firebase/messaging/RemoteMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/notifications/UiMessagingService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/notifications/UiMessagingService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/notifications/UiMessagingService;->Companion:Lcom/ubnt/unifi/network/notifications/UiMessagingService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 39
    new-instance v0, Lcom/ubnt/unifi/network/notifications/message/NetworkMessageProcessor;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/notifications/message/NetworkMessageProcessor;-><init>()V

    check-cast v0, Lcom/ubnt/unifi/network/notifications/message/IRemoteMessageProcessor;

    iput-object v0, p0, Lcom/ubnt/unifi/network/notifications/UiMessagingService;->networkMessageProcessor:Lcom/ubnt/unifi/network/notifications/message/IRemoteMessageProcessor;

    .line 40
    new-instance v0, Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor;-><init>()V

    check-cast v0, Lcom/ubnt/unifi/network/notifications/message/IRemoteMessageProcessor;

    iput-object v0, p0, Lcom/ubnt/unifi/network/notifications/UiMessagingService;->awsMessageProcessor:Lcom/ubnt/unifi/network/notifications/message/IRemoteMessageProcessor;

    .line 44
    invoke-static {}, Lcom/jakewharton/rxrelay3/PublishRelay;->create()Lcom/jakewharton/rxrelay3/PublishRelay;

    move-result-object v0

    const-string v1, "PublishRelay.create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jakewharton/rxrelay3/Relay;

    iput-object v0, p0, Lcom/ubnt/unifi/network/notifications/UiMessagingService;->onMessageRelay:Lcom/jakewharton/rxrelay3/Relay;

    .line 45
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "onMessageRelay.observeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/notifications/UiMessagingService;->onMessageStream:Lio/reactivex/rxjava3/core/Observable;

    .line 48
    new-instance v1, Lcom/ubnt/unifi/network/notifications/UiMessagingService$messageProcessStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/notifications/UiMessagingService$messageProcessStream$1;-><init>(Lcom/ubnt/unifi/network/notifications/UiMessagingService;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->concatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->publish()Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/notifications/UiMessagingService;->messageProcessStream:Lio/reactivex/rxjava3/observables/ConnectableObservable;

    .line 63
    invoke-static {}, Lio/reactivex/rxjava3/disposables/Disposable$-CC;->disposed()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/notifications/UiMessagingService;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public static final synthetic access$getAwsMessageProcessor$p(Lcom/ubnt/unifi/network/notifications/UiMessagingService;)Lcom/ubnt/unifi/network/notifications/message/IRemoteMessageProcessor;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/ubnt/unifi/network/notifications/UiMessagingService;->awsMessageProcessor:Lcom/ubnt/unifi/network/notifications/message/IRemoteMessageProcessor;

    return-object p0
.end method

.method public static final synthetic access$getNetworkMessageProcessor$p(Lcom/ubnt/unifi/network/notifications/UiMessagingService;)Lcom/ubnt/unifi/network/notifications/message/IRemoteMessageProcessor;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/ubnt/unifi/network/notifications/UiMessagingService;->networkMessageProcessor:Lcom/ubnt/unifi/network/notifications/message/IRemoteMessageProcessor;

    return-object p0
.end method

.method public static final synthetic access$getNextNotificationId$p(Lcom/ubnt/unifi/network/notifications/UiMessagingService;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/ubnt/unifi/network/notifications/UiMessagingService;->nextNotificationId:I

    return p0
.end method

.method public static final synthetic access$prepareRemoteMessageIds(Lcom/ubnt/unifi/network/notifications/UiMessagingService;Lcom/google/firebase/messaging/RemoteMessage;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/notifications/UiMessagingService;->prepareRemoteMessageIds(Lcom/google/firebase/messaging/RemoteMessage;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setNextNotificationId$p(Lcom/ubnt/unifi/network/notifications/UiMessagingService;I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/ubnt/unifi/network/notifications/UiMessagingService;->nextNotificationId:I

    return-void
.end method

.method public static final synthetic access$showNotificationForMessage(Lcom/ubnt/unifi/network/notifications/UiMessagingService;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/notifications/message/IRemoteMessageProcessor$Message;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/notifications/UiMessagingService;->showNotificationForMessage(Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/notifications/message/IRemoteMessageProcessor$Message;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method private final createNotificationChannel()V
    .locals 4

    .line 135
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 136
    new-instance v0, Landroid/app/NotificationChannel;

    const v1, 0x7f110c7e

    invoke-virtual {p0, v1}, Lcom/ubnt/unifi/network/notifications/UiMessagingService;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f110c7f

    invoke-virtual {p0, v2}, Lcom/ubnt/unifi/network/notifications/UiMessagingService;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const v1, 0x7f110c7d

    .line 137
    invoke-virtual {p0, v1}, Lcom/ubnt/unifi/network/notifications/UiMessagingService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 138
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 139
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 144
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/notifications/UiMessagingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationManagerCompat;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method

.method private final getUnifiApplication()Lcom/ubnt/unifi/network/UnifiApplication;
    .locals 2

    .line 37
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/notifications/UiMessagingService;->getApplication()Landroid/app/Application;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/UnifiApplication;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/UnifiApplication;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lcom/ubnt/unifi/network/notifications/UiMessagingService$ApplicationNotReadyException;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/notifications/UiMessagingService$ApplicationNotReadyException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final prepareRemoteMessageIds(Lcom/google/firebase/messaging/RemoteMessage;)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/messaging/RemoteMessage;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/ubnt/unifi/network/notifications/UiMessagingService$RemoteMessageIds;",
            ">;"
        }
    .end annotation

    .line 97
    new-instance v0, Lcom/ubnt/unifi/network/notifications/UiMessagingService$prepareRemoteMessageIds$1;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/notifications/UiMessagingService$prepareRemoteMessageIds$1;-><init>(Lcom/google/firebase/messaging/RemoteMessage;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string v0, "Single.fromCallable {\n  \u2026ntId, deviceId)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final showNotificationForMessage(Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/notifications/message/IRemoteMessageProcessor$Message;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 106
    new-instance v0, Lcom/ubnt/unifi/network/notifications/UiMessagingService$showNotificationForMessage$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ubnt/unifi/network/notifications/UiMessagingService$showNotificationForMessage$1;-><init>(Lcom/ubnt/unifi/network/notifications/UiMessagingService;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/notifications/message/IRemoteMessageProcessor$Message;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->fromRunnable(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 127
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string p2, "Completable.fromRunnable\u2026dSchedulers.mainThread())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final startMessageProcessStream()V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/ubnt/unifi/network/notifications/UiMessagingService;->messageProcessStream:Lio/reactivex/rxjava3/observables/ConnectableObservable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->connect()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/notifications/UiMessagingService;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method private final stopMessageProcessStream()V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/ubnt/unifi/network/notifications/UiMessagingService;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    .line 74
    invoke-super {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onCreate()V

    .line 76
    invoke-direct {p0}, Lcom/ubnt/unifi/network/notifications/UiMessagingService;->createNotificationChannel()V

    .line 77
    invoke-direct {p0}, Lcom/ubnt/unifi/network/notifications/UiMessagingService;->startMessageProcessStream()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 81
    invoke-direct {p0}, Lcom/ubnt/unifi/network/notifications/UiMessagingService;->stopMessageProcessStream()V

    .line 82
    invoke-super {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onDestroy()V

    return-void
.end method

.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 1

    const-string v0, "remoteMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/ubnt/unifi/network/notifications/UiMessagingService;->onMessageRelay:Lcom/jakewharton/rxrelay3/Relay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-direct {p0}, Lcom/ubnt/unifi/network/notifications/UiMessagingService;->getUnifiApplication()Lcom/ubnt/unifi/network/UnifiApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/UnifiApplication;->getFcmTokenManager()Lcom/ubnt/unifi/network/notifications/FcmTokenManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/notifications/FcmTokenManager;->refreshFcmToken()V

    return-void
.end method
