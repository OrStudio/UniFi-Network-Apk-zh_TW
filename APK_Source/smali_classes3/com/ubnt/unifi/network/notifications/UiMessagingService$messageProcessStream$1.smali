.class final Lcom/ubnt/unifi/network/notifications/UiMessagingService$messageProcessStream$1;
.super Ljava/lang/Object;
.source "UiMessagingService.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/notifications/UiMessagingService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Lcom/google/firebase/messaging/RemoteMessage;",
        "Lio/reactivex/rxjava3/core/CompletableSource;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/CompletableSource;",
        "kotlin.jvm.PlatformType",
        "message",
        "Lcom/google/firebase/messaging/RemoteMessage;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/notifications/UiMessagingService;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/notifications/UiMessagingService;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/notifications/UiMessagingService$messageProcessStream$1;->this$0:Lcom/ubnt/unifi/network/notifications/UiMessagingService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/google/firebase/messaging/RemoteMessage;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/ubnt/unifi/network/notifications/UiMessagingService$messageProcessStream$1;->this$0:Lcom/ubnt/unifi/network/notifications/UiMessagingService;

    const-string v1, "message"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ubnt/unifi/network/notifications/UiMessagingService;->access$prepareRemoteMessageIds(Lcom/ubnt/unifi/network/notifications/UiMessagingService;Lcom/google/firebase/messaging/RemoteMessage;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 50
    new-instance v1, Lcom/ubnt/unifi/network/notifications/UiMessagingService$messageProcessStream$1$1;

    invoke-direct {v1, p0, p1}, Lcom/ubnt/unifi/network/notifications/UiMessagingService$messageProcessStream$1$1;-><init>(Lcom/ubnt/unifi/network/notifications/UiMessagingService$messageProcessStream$1;Lcom/google/firebase/messaging/RemoteMessage;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 57
    sget-object v0, Lcom/ubnt/unifi/network/notifications/UiMessagingService$messageProcessStream$1$2;->INSTANCE:Lcom/ubnt/unifi/network/notifications/UiMessagingService$messageProcessStream$1$2;

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->onErrorComplete()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Lcom/google/firebase/messaging/RemoteMessage;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/notifications/UiMessagingService$messageProcessStream$1;->apply(Lcom/google/firebase/messaging/RemoteMessage;)Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object p1

    return-object p1
.end method
