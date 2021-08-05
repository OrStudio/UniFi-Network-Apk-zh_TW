.class final Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$processMessage$1$1;
.super Ljava/lang/Object;
.source "AwsMessageProcessor.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$processMessage$1;->apply(Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$AwsNotificationsStrings;)Lio/reactivex/rxjava3/core/SingleSource;
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
        "Lkotlin/Pair<",
        "+",
        "Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$AwsNotificationsStrings;",
        "+",
        "Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$AwsNotificationsStrings;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001aB\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003* \u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$AwsNotificationsStrings;",
        "kotlin.jvm.PlatformType",
        "it",
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
.field final synthetic $titleStrings:Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$AwsNotificationsStrings;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$AwsNotificationsStrings;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$processMessage$1$1;->$titleStrings:Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$AwsNotificationsStrings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$AwsNotificationsStrings;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$processMessage$1$1;->apply(Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$AwsNotificationsStrings;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$AwsNotificationsStrings;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$AwsNotificationsStrings;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$AwsNotificationsStrings;",
            "Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$AwsNotificationsStrings;",
            ">;"
        }
    .end annotation

    .line 45
    new-instance v0, Lkotlin/Pair;

    iget-object v1, p0, Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$processMessage$1$1;->$titleStrings:Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$AwsNotificationsStrings;

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
