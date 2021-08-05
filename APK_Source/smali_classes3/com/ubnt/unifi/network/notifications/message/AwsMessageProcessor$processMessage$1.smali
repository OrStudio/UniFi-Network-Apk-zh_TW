.class final Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$processMessage$1;
.super Ljava/lang/Object;
.source "AwsMessageProcessor.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor;->processMessage(Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;)Lio/reactivex/rxjava3/core/Single;
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
        "Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$AwsNotificationsStrings;",
        "Lio/reactivex/rxjava3/core/SingleSource<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$AwsNotificationsStrings;",
        "+",
        "Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$AwsNotificationsStrings;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u009a\u0001\u0012F\u0008\u0001\u0012B\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003 \u0004* \u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00020\u0002 \u0004*L\u0012F\u0008\u0001\u0012B\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003 \u0004* \u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/SingleSource;",
        "Lkotlin/Pair;",
        "Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$AwsNotificationsStrings;",
        "kotlin.jvm.PlatformType",
        "titleStrings",
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

.field final synthetic this$0:Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor;Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$processMessage$1;->this$0:Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor;

    iput-object p2, p0, Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$processMessage$1;->$message:Lcom/google/firebase/messaging/RemoteMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$AwsNotificationsStrings;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$AwsNotificationsStrings;",
            ")",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+",
            "Lkotlin/Pair<",
            "Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$AwsNotificationsStrings;",
            "Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$AwsNotificationsStrings;",
            ">;>;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$processMessage$1;->this$0:Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor;

    iget-object v1, p0, Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$processMessage$1;->$message:Lcom/google/firebase/messaging/RemoteMessage;

    const-string v2, "loc-key"

    invoke-static {v0, v2, v1}, Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor;->access$getAwsNotificationsString(Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor;Ljava/lang/String;Lcom/google/firebase/messaging/RemoteMessage;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    new-instance v1, Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$processMessage$1$1;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$processMessage$1$1;-><init>(Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$AwsNotificationsStrings;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$AwsNotificationsStrings;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$processMessage$1;->apply(Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$AwsNotificationsStrings;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p1

    return-object p1
.end method
