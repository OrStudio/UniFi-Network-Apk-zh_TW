.class final Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$processMessage$2$1;
.super Ljava/lang/Object;
.source "AwsMessageProcessor.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$processMessage$2;->apply(Lkotlin/Pair;)Lio/reactivex/rxjava3/core/SingleSource;
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
        "[",
        "Ljava/lang/String;",
        "Lio/reactivex/rxjava3/core/SingleSource<",
        "+",
        "Lkotlin/Pair<",
        "+[",
        "Ljava/lang/String;",
        "+[",
        "Ljava/lang/String;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0010\u0000\u001a\u00fa\u0001\u0012v\u0008\u0001\u0012r\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003 \u0005*8\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00020\u0002 \u0005*|\u0012v\u0008\u0001\u0012r\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003 \u0005*8\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u001a\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/SingleSource;",
        "Lkotlin/Pair;",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "titleArgs",
        "apply",
        "([Ljava/lang/String;)Lio/reactivex/rxjava3/core/SingleSource;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$processMessage$2;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$processMessage$2;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$processMessage$2$1;->this$0:Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$processMessage$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply([Ljava/lang/String;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+",
            "Lkotlin/Pair<",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$processMessage$2$1;->this$0:Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$processMessage$2;

    iget-object v0, v0, Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$processMessage$2;->this$0:Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor;

    iget-object v1, p0, Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$processMessage$2$1;->this$0:Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$processMessage$2;

    iget-object v1, v1, Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$processMessage$2;->$message:Lcom/google/firebase/messaging/RemoteMessage;

    const-string v2, "loc-args"

    invoke-static {v0, v2, v1}, Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor;->access$processArguments(Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor;Ljava/lang/String;Lcom/google/firebase/messaging/RemoteMessage;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    new-instance v1, Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$processMessage$2$1$1;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$processMessage$2$1$1;-><init>([Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$processMessage$2$1;->apply([Ljava/lang/String;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p1

    return-object p1
.end method
