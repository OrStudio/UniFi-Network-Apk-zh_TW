.class public final Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor;
.super Ljava/lang/Object;
.source "AwsMessageProcessor.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/notifications/message/IRemoteMessageProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$AwsNotificationsStrings;,
        Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00182\u00020\u0001:\u0002\u0017\u0018B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00062\u0006\u0010\u000e\u001a\u00020\tH\u0002J$\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00100\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u001e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00062\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u001c\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00100\u00062\u0006\u0010\u0016\u001a\u00020\rH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor;",
        "Lcom/ubnt/unifi/network/notifications/message/IRemoteMessageProcessor;",
        "()V",
        "jsonParser",
        "Lcom/google/gson/JsonParser;",
        "getAwsNotificationsString",
        "Lio/reactivex/rxjava3/core/Single;",
        "Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$AwsNotificationsStrings;",
        "key",
        "",
        "message",
        "Lcom/google/firebase/messaging/RemoteMessage;",
        "parseArguments",
        "Lcom/google/gson/JsonElement;",
        "arguments",
        "processArguments",
        "",
        "processMessage",
        "Lcom/ubnt/unifi/network/notifications/message/IRemoteMessageProcessor$Message;",
        "context",
        "Landroid/content/Context;",
        "processParsedArguments",
        "jsonElement",
        "AwsNotificationsStrings",
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
.field private static final BODY_ARGS_KEY:Ljava/lang/String; = "loc-args"

.field private static final BODY_KEY:Ljava/lang/String; = "loc-key"

.field public static final Companion:Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$Companion;

.field private static final TITLE_ARGS_KEY:Ljava/lang/String; = "title-loc-args"

.field private static final TITLE_KEY:Ljava/lang/String; = "title-loc-key"


# instance fields
.field private final jsonParser:Lcom/google/gson/JsonParser;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor;->Companion:Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/google/gson/JsonParser;

    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor;->jsonParser:Lcom/google/gson/JsonParser;

    return-void
.end method

.method public static final synthetic access$getAwsNotificationsString(Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor;Ljava/lang/String;Lcom/google/firebase/messaging/RemoteMessage;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor;->getAwsNotificationsString(Ljava/lang/String;Lcom/google/firebase/messaging/RemoteMessage;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getJsonParser$p(Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor;)Lcom/google/gson/JsonParser;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor;->jsonParser:Lcom/google/gson/JsonParser;

    return-object p0
.end method

.method public static final synthetic access$parseArguments(Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor;->parseArguments(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$processArguments(Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor;Ljava/lang/String;Lcom/google/firebase/messaging/RemoteMessage;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor;->processArguments(Ljava/lang/String;Lcom/google/firebase/messaging/RemoteMessage;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$processParsedArguments(Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor;Lcom/google/gson/JsonElement;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor;->processParsedArguments(Lcom/google/gson/JsonElement;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method private final getAwsNotificationsString(Ljava/lang/String;Lcom/google/firebase/messaging/RemoteMessage;)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/messaging/RemoteMessage;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$AwsNotificationsStrings;",
            ">;"
        }
    .end annotation

    .line 62
    new-instance v0, Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$getAwsNotificationsString$1;

    invoke-direct {v0, p2, p1}, Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$getAwsNotificationsString$1;-><init>(Lcom/google/firebase/messaging/RemoteMessage;Ljava/lang/String;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "Single.fromCallable {\n  \u2026ation string!\")\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final parseArguments(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    .line 76
    new-instance v0, Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$parseArguments$1;

    invoke-direct {v0, p0, p1}, Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$parseArguments$1;-><init>(Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor;Ljava/lang/String;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string v0, "Single.fromCallable { js\u2026Parser.parse(arguments) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final processArguments(Ljava/lang/String;Lcom/google/firebase/messaging/RemoteMessage;)Lio/reactivex/rxjava3/core/Single;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/messaging/RemoteMessage;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 68
    invoke-virtual {p2}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 70
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 71
    new-instance p2, Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$processArguments$1;

    invoke-direct {p2, p0}, Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$processArguments$1;-><init>(Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 72
    new-instance p2, Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$processArguments$2;

    invoke-direct {p2, p0}, Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$processArguments$2;-><init>(Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "Single.just(arguments)\n \u2026cessParsedArguments(it) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    .line 68
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "Single.just(emptyArray())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final processParsedArguments(Lcom/google/gson/JsonElement;)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonElement;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 80
    new-instance v0, Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$processParsedArguments$1;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$processParsedArguments$1;-><init>(Lcom/google/gson/JsonElement;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string v0, "Single.fromCallable { js\u2026String }.toTypedArray() }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public processMessage(Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;)Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/firebase/messaging/RemoteMessage;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/ubnt/unifi/network/notifications/message/IRemoteMessageProcessor$Message;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title-loc-key"

    .line 44
    invoke-direct {p0, v0, p2}, Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor;->getAwsNotificationsString(Ljava/lang/String;Lcom/google/firebase/messaging/RemoteMessage;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 45
    new-instance v1, Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$processMessage$1;

    invoke-direct {v1, p0, p2}, Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$processMessage$1;-><init>(Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor;Lcom/google/firebase/messaging/RemoteMessage;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 46
    new-instance v1, Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$processMessage$2;

    invoke-direct {v1, p0, p2}, Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$processMessage$2;-><init>(Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor;Lcom/google/firebase/messaging/RemoteMessage;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p2

    .line 51
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p2

    .line 52
    new-instance v0, Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$processMessage$3;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$processMessage$3;-><init>(Landroid/content/Context;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 58
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "getAwsNotificationsStrin\u2026bserveOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
