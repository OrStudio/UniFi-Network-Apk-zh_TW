.class final Lcom/ubnt/unifi/network/notifications/message/NetworkMessageProcessor$processMessage$1;
.super Ljava/lang/Object;
.source "NetworkMessageProcessor.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/notifications/message/NetworkMessageProcessor;->processMessage(Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;)Lio/reactivex/rxjava3/core/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/ubnt/unifi/network/notifications/message/IRemoteMessageProcessor$Message;",
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/notifications/message/IRemoteMessageProcessor$Message;",
        "kotlin.jvm.PlatformType",
        "call"
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


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/notifications/message/NetworkMessageProcessor$processMessage$1;->$message:Lcom/google/firebase/messaging/RemoteMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lcom/ubnt/unifi/network/notifications/message/IRemoteMessageProcessor$Message;
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/ubnt/unifi/network/notifications/message/NetworkMessageProcessor$processMessage$1;->$message:Lcom/google/firebase/messaging/RemoteMessage;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "title"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 19
    iget-object v1, p0, Lcom/ubnt/unifi/network/notifications/message/NetworkMessageProcessor$processMessage$1;->$message:Lcom/google/firebase/messaging/RemoteMessage;

    invoke-virtual {v1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v1

    const-string v2, "body"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 21
    new-instance v2, Lcom/ubnt/unifi/network/notifications/message/IRemoteMessageProcessor$Message;

    invoke-direct {v2, v0, v1}, Lcom/ubnt/unifi/network/notifications/message/IRemoteMessageProcessor$Message;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 19
    :cond_0
    new-instance v0, Lcom/ubnt/unifi/network/notifications/message/NetworkMessageProcessor$ProcessMessageException;

    const-string v1, "Failed to get body from message data."

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/notifications/message/NetworkMessageProcessor$ProcessMessageException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 18
    :cond_1
    new-instance v0, Lcom/ubnt/unifi/network/notifications/message/NetworkMessageProcessor$ProcessMessageException;

    const-string v1, "Failed to get title from message data."

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/notifications/message/NetworkMessageProcessor$ProcessMessageException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/notifications/message/NetworkMessageProcessor$processMessage$1;->call()Lcom/ubnt/unifi/network/notifications/message/IRemoteMessageProcessor$Message;

    move-result-object v0

    return-object v0
.end method
