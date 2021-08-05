.class final Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/processor/AbstractDataChannelProcessor$recreateChannelIfDirtyStream$1;
.super Ljava/lang/Object;
.source "AbstractDataChannelProcessor.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/processor/AbstractDataChannelProcessor;->recreateChannelIfDirtyStream()Lio/reactivex/rxjava3/core/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/processor/AbstractDataChannelProcessor;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/processor/AbstractDataChannelProcessor;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/processor/AbstractDataChannelProcessor$recreateChannelIfDirtyStream$1;->this$0:Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/processor/AbstractDataChannelProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/processor/AbstractDataChannelProcessor$recreateChannelIfDirtyStream$1;->this$0:Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/processor/AbstractDataChannelProcessor;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/processor/AbstractDataChannelProcessor;->access$setDirty$p(Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/processor/AbstractDataChannelProcessor;Z)V

    return-void
.end method
