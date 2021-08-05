.class final Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$getAwsNotificationsString$1;
.super Ljava/lang/Object;
.source "AwsMessageProcessor.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor;->getAwsNotificationsString(Ljava/lang/String;Lcom/google/firebase/messaging/RemoteMessage;)Lio/reactivex/rxjava3/core/Single;
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
        "Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$AwsNotificationsStrings;",
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
        "Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$AwsNotificationsStrings;",
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
.field final synthetic $key:Ljava/lang/String;

.field final synthetic $message:Lcom/google/firebase/messaging/RemoteMessage;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/RemoteMessage;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$getAwsNotificationsString$1;->$message:Lcom/google/firebase/messaging/RemoteMessage;

    iput-object p2, p0, Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$getAwsNotificationsString$1;->$key:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$AwsNotificationsStrings;
    .locals 3

    .line 63
    sget-object v0, Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$AwsNotificationsStrings;->Companion:Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$AwsNotificationsStrings$Companion;

    iget-object v1, p0, Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$getAwsNotificationsString$1;->$message:Lcom/google/firebase/messaging/RemoteMessage;

    invoke-virtual {v1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$getAwsNotificationsString$1;->$key:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$AwsNotificationsStrings$Companion;->getNotificationStringForKey(Ljava/lang/String;)Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$AwsNotificationsStrings;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Failed to aws notification string!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$getAwsNotificationsString$1;->call()Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$AwsNotificationsStrings;

    move-result-object v0

    return-object v0
.end method
