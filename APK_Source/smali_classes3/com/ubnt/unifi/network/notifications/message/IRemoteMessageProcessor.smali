.class public interface abstract Lcom/ubnt/unifi/network/notifications/message/IRemoteMessageProcessor;
.super Ljava/lang/Object;
.source "IRemoteMessageProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/notifications/message/IRemoteMessageProcessor$Message;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001:\u0001\tJ\u001e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/notifications/message/IRemoteMessageProcessor;",
        "",
        "processMessage",
        "Lio/reactivex/rxjava3/core/Single;",
        "Lcom/ubnt/unifi/network/notifications/message/IRemoteMessageProcessor$Message;",
        "context",
        "Landroid/content/Context;",
        "message",
        "Lcom/google/firebase/messaging/RemoteMessage;",
        "Message",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# virtual methods
.method public abstract processMessage(Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;)Lio/reactivex/rxjava3/core/Single;
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
.end method
