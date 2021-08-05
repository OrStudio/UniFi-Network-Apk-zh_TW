.class final Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$processMessage$2;
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
        "Lkotlin/Pair<",
        "+",
        "Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$AwsNotificationsStrings;",
        "+",
        "Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$AwsNotificationsStrings;",
        ">;",
        "Lio/reactivex/rxjava3/core/SingleSource<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$AwsNotificationsStrings;",
        "+",
        "Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$AwsNotificationsStrings;",
        ">;+",
        "Lkotlin/Pair<",
        "+[",
        "Ljava/lang/String;",
        "+[",
        "Ljava/lang/String;",
        ">;>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00a1\u0006\u0012\u0088\u0003\u0008\u0001\u0012\u0083\u0003\u0012D\u0012B\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003 \u0004* \u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00020\u0002\u0012t\u0012r\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0006 \u0004*\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\u0005\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0006 \u0004*\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\u0005 \u0004*8\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0006 \u0004*\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\u0005\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0006 \u0004*\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\u0005\u0018\u00010\u00020\u0002 \u0004*\u00c0\u0001\u0012D\u0012B\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003 \u0004* \u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00020\u0002\u0012t\u0012r\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0006 \u0004*\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\u0005\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0006 \u0004*\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\u0005 \u0004*8\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0006 \u0004*\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\u0005\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0006 \u0004*\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\u0005\u0018\u00010\u00020\u0002\u0018\u00010\u00020\u0002 \u0004*\u008f\u0003\u0012\u0088\u0003\u0008\u0001\u0012\u0083\u0003\u0012D\u0012B\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003 \u0004* \u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00020\u0002\u0012t\u0012r\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0006 \u0004*\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\u0005\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0006 \u0004*\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\u0005 \u0004*8\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0006 \u0004*\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\u0005\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0006 \u0004*\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\u0005\u0018\u00010\u00020\u0002 \u0004*\u00c0\u0001\u0012D\u0012B\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003 \u0004* \u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00020\u0002\u0012t\u0012r\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0006 \u0004*\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\u0005\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0006 \u0004*\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\u0005 \u0004*8\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0006 \u0004*\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\u0005\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0006 \u0004*\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\u0005\u0018\u00010\u00020\u0002\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012F\u0010\u0007\u001aB\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003 \u0004* \u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/SingleSource;",
        "Lkotlin/Pair;",
        "Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$AwsNotificationsStrings;",
        "kotlin.jvm.PlatformType",
        "",
        "",
        "strings",
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

    iput-object p1, p0, Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$processMessage$2;->this$0:Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor;

    iput-object p2, p0, Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$processMessage$2;->$message:Lcom/google/firebase/messaging/RemoteMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lkotlin/Pair;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$AwsNotificationsStrings;",
            "+",
            "Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$AwsNotificationsStrings;",
            ">;)",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+",
            "Lkotlin/Pair<",
            "Lkotlin/Pair<",
            "Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$AwsNotificationsStrings;",
            "Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$AwsNotificationsStrings;",
            ">;",
            "Lkotlin/Pair<",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$processMessage$2;->this$0:Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor;

    iget-object v1, p0, Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$processMessage$2;->$message:Lcom/google/firebase/messaging/RemoteMessage;

    const-string v2, "title-loc-args"

    invoke-static {v0, v2, v1}, Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor;->access$processArguments(Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor;Ljava/lang/String;Lcom/google/firebase/messaging/RemoteMessage;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 48
    new-instance v1, Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$processMessage$2$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$processMessage$2$1;-><init>(Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$processMessage$2;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 49
    new-instance v1, Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$processMessage$2$2;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$processMessage$2$2;-><init>(Lkotlin/Pair;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$processMessage$2;->apply(Lkotlin/Pair;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p1

    return-object p1
.end method
