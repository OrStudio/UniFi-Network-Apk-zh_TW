.class public final Lcom/ubnt/unifi/network/notifications/message/NetworkMessageProcessor;
.super Ljava/lang/Object;
.source "NetworkMessageProcessor.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/notifications/message/IRemoteMessageProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/notifications/message/NetworkMessageProcessor$ProcessMessageException;,
        Lcom/ubnt/unifi/network/notifications/message/NetworkMessageProcessor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \n2\u00020\u0001:\u0002\n\u000bB\u0005\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/notifications/message/NetworkMessageProcessor;",
        "Lcom/ubnt/unifi/network/notifications/message/IRemoteMessageProcessor;",
        "()V",
        "processMessage",
        "Lio/reactivex/rxjava3/core/Single;",
        "Lcom/ubnt/unifi/network/notifications/message/IRemoteMessageProcessor$Message;",
        "context",
        "Landroid/content/Context;",
        "message",
        "Lcom/google/firebase/messaging/RemoteMessage;",
        "Companion",
        "ProcessMessageException",
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
.field public static final Companion:Lcom/ubnt/unifi/network/notifications/message/NetworkMessageProcessor$Companion;

.field private static final KEY_BODY:Ljava/lang/String; = "body"

.field private static final KEY_TITLE:Ljava/lang/String; = "title"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/notifications/message/NetworkMessageProcessor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/notifications/message/NetworkMessageProcessor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/notifications/message/NetworkMessageProcessor;->Companion:Lcom/ubnt/unifi/network/notifications/message/NetworkMessageProcessor$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processMessage(Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;)Lio/reactivex/rxjava3/core/Single;
    .locals 1
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

    const-string p1, "message"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance p1, Lcom/ubnt/unifi/network/notifications/message/NetworkMessageProcessor$processMessage$1;

    invoke-direct {p1, p2}, Lcom/ubnt/unifi/network/notifications/message/NetworkMessageProcessor$processMessage$1;-><init>(Lcom/google/firebase/messaging/RemoteMessage;)V

    check-cast p1, Ljava/util/concurrent/Callable;

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 23
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "Single.fromCallable {\n  \u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
