.class final Lcom/ubnt/unifi/network/notifications/UiMessagingService$messageProcessStream$1$1;
.super Ljava/lang/Object;
.source "UiMessagingService.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/notifications/UiMessagingService$messageProcessStream$1;->apply(Lcom/google/firebase/messaging/RemoteMessage;)Lio/reactivex/rxjava3/core/CompletableSource;
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
        "Lcom/ubnt/unifi/network/notifications/UiMessagingService$RemoteMessageIds;",
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
        "messageIds",
        "Lcom/ubnt/unifi/network/notifications/UiMessagingService$RemoteMessageIds;",
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
.field final synthetic $message:Lcom/google/firebase/messaging/RemoteMessage;

.field final synthetic this$0:Lcom/ubnt/unifi/network/notifications/UiMessagingService$messageProcessStream$1;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/notifications/UiMessagingService$messageProcessStream$1;Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/notifications/UiMessagingService$messageProcessStream$1$1;->this$0:Lcom/ubnt/unifi/network/notifications/UiMessagingService$messageProcessStream$1;

    iput-object p2, p0, Lcom/ubnt/unifi/network/notifications/UiMessagingService$messageProcessStream$1$1;->$message:Lcom/google/firebase/messaging/RemoteMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/notifications/UiMessagingService$RemoteMessageIds;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 5

    .line 51
    iget-object v0, p0, Lcom/ubnt/unifi/network/notifications/UiMessagingService$messageProcessStream$1$1;->this$0:Lcom/ubnt/unifi/network/notifications/UiMessagingService$messageProcessStream$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/notifications/UiMessagingService$messageProcessStream$1;->this$0:Lcom/ubnt/unifi/network/notifications/UiMessagingService;

    invoke-static {v0}, Lcom/ubnt/unifi/network/notifications/UiMessagingService;->access$getNetworkMessageProcessor$p(Lcom/ubnt/unifi/network/notifications/UiMessagingService;)Lcom/ubnt/unifi/network/notifications/message/IRemoteMessageProcessor;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/notifications/UiMessagingService$messageProcessStream$1$1;->this$0:Lcom/ubnt/unifi/network/notifications/UiMessagingService$messageProcessStream$1;

    iget-object v1, v1, Lcom/ubnt/unifi/network/notifications/UiMessagingService$messageProcessStream$1;->this$0:Lcom/ubnt/unifi/network/notifications/UiMessagingService;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/ubnt/unifi/network/notifications/UiMessagingService$messageProcessStream$1$1;->$message:Lcom/google/firebase/messaging/RemoteMessage;

    const-string v3, "message"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/ubnt/unifi/network/notifications/message/IRemoteMessageProcessor;->processMessage(Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/ubnt/unifi/network/notifications/UiMessagingService$messageProcessStream$1$1;->this$0:Lcom/ubnt/unifi/network/notifications/UiMessagingService$messageProcessStream$1;

    iget-object v1, v1, Lcom/ubnt/unifi/network/notifications/UiMessagingService$messageProcessStream$1;->this$0:Lcom/ubnt/unifi/network/notifications/UiMessagingService;

    invoke-static {v1}, Lcom/ubnt/unifi/network/notifications/UiMessagingService;->access$getAwsMessageProcessor$p(Lcom/ubnt/unifi/network/notifications/UiMessagingService;)Lcom/ubnt/unifi/network/notifications/message/IRemoteMessageProcessor;

    move-result-object v1

    iget-object v2, p0, Lcom/ubnt/unifi/network/notifications/UiMessagingService$messageProcessStream$1$1;->this$0:Lcom/ubnt/unifi/network/notifications/UiMessagingService$messageProcessStream$1;

    iget-object v2, v2, Lcom/ubnt/unifi/network/notifications/UiMessagingService$messageProcessStream$1;->this$0:Lcom/ubnt/unifi/network/notifications/UiMessagingService;

    check-cast v2, Landroid/content/Context;

    iget-object v4, p0, Lcom/ubnt/unifi/network/notifications/UiMessagingService$messageProcessStream$1$1;->$message:Lcom/google/firebase/messaging/RemoteMessage;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v4}, Lcom/ubnt/unifi/network/notifications/message/IRemoteMessageProcessor;->processMessage(Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/SingleSource;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->onErrorResumeWith(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 53
    new-instance v1, Lcom/ubnt/unifi/network/notifications/UiMessagingService$messageProcessStream$1$1$1;

    invoke-direct {v1, p0, p1}, Lcom/ubnt/unifi/network/notifications/UiMessagingService$messageProcessStream$1$1$1;-><init>(Lcom/ubnt/unifi/network/notifications/UiMessagingService$messageProcessStream$1$1;Lcom/ubnt/unifi/network/notifications/UiMessagingService$RemoteMessageIds;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Lcom/ubnt/unifi/network/notifications/UiMessagingService$RemoteMessageIds;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/notifications/UiMessagingService$messageProcessStream$1$1;->apply(Lcom/ubnt/unifi/network/notifications/UiMessagingService$RemoteMessageIds;)Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object p1

    return-object p1
.end method
