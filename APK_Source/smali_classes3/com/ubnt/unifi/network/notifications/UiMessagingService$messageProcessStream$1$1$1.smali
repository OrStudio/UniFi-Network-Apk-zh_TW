.class final Lcom/ubnt/unifi/network/notifications/UiMessagingService$messageProcessStream$1$1$1;
.super Ljava/lang/Object;
.source "UiMessagingService.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/notifications/UiMessagingService$messageProcessStream$1$1;->apply(Lcom/ubnt/unifi/network/notifications/UiMessagingService$RemoteMessageIds;)Lio/reactivex/rxjava3/core/CompletableSource;
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
        "Lcom/ubnt/unifi/network/notifications/message/IRemoteMessageProcessor$Message;",
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
        "it",
        "Lcom/ubnt/unifi/network/notifications/message/IRemoteMessageProcessor$Message;",
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
.field final synthetic $messageIds:Lcom/ubnt/unifi/network/notifications/UiMessagingService$RemoteMessageIds;

.field final synthetic this$0:Lcom/ubnt/unifi/network/notifications/UiMessagingService$messageProcessStream$1$1;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/notifications/UiMessagingService$messageProcessStream$1$1;Lcom/ubnt/unifi/network/notifications/UiMessagingService$RemoteMessageIds;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/notifications/UiMessagingService$messageProcessStream$1$1$1;->this$0:Lcom/ubnt/unifi/network/notifications/UiMessagingService$messageProcessStream$1$1;

    iput-object p2, p0, Lcom/ubnt/unifi/network/notifications/UiMessagingService$messageProcessStream$1$1$1;->$messageIds:Lcom/ubnt/unifi/network/notifications/UiMessagingService$RemoteMessageIds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/notifications/message/IRemoteMessageProcessor$Message;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 4

    .line 54
    iget-object v0, p0, Lcom/ubnt/unifi/network/notifications/UiMessagingService$messageProcessStream$1$1$1;->this$0:Lcom/ubnt/unifi/network/notifications/UiMessagingService$messageProcessStream$1$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/notifications/UiMessagingService$messageProcessStream$1$1;->this$0:Lcom/ubnt/unifi/network/notifications/UiMessagingService$messageProcessStream$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/notifications/UiMessagingService$messageProcessStream$1;->this$0:Lcom/ubnt/unifi/network/notifications/UiMessagingService;

    iget-object v1, p0, Lcom/ubnt/unifi/network/notifications/UiMessagingService$messageProcessStream$1$1$1;->$messageIds:Lcom/ubnt/unifi/network/notifications/UiMessagingService$RemoteMessageIds;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/notifications/UiMessagingService$RemoteMessageIds;->getAccountId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ubnt/unifi/network/notifications/UiMessagingService$messageProcessStream$1$1$1;->$messageIds:Lcom/ubnt/unifi/network/notifications/UiMessagingService$RemoteMessageIds;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/notifications/UiMessagingService$RemoteMessageIds;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "it"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, p1}, Lcom/ubnt/unifi/network/notifications/UiMessagingService;->access$showNotificationForMessage(Lcom/ubnt/unifi/network/notifications/UiMessagingService;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/notifications/message/IRemoteMessageProcessor$Message;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Lcom/ubnt/unifi/network/notifications/message/IRemoteMessageProcessor$Message;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/notifications/UiMessagingService$messageProcessStream$1$1$1;->apply(Lcom/ubnt/unifi/network/notifications/message/IRemoteMessageProcessor$Message;)Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object p1

    return-object p1
.end method