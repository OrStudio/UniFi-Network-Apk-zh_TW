.class final Lcom/ubnt/discovery/base/DiscoveryControllerImpl$discoveryStream$2;
.super Ljava/lang/Object;
.source "DiscoveryControllerImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/discovery/base/DiscoveryControllerImpl;-><init>(Ljava/util/List;Lio/reactivex/Scheduler;JLkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lorg/reactivestreams/Subscription;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lorg/reactivestreams/Subscription;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/discovery/base/DiscoveryControllerImpl;


# direct methods
.method constructor <init>(Lcom/ubnt/discovery/base/DiscoveryControllerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/discovery/base/DiscoveryControllerImpl$discoveryStream$2;->this$0:Lcom/ubnt/discovery/base/DiscoveryControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lorg/reactivestreams/Subscription;

    invoke-virtual {p0, p1}, Lcom/ubnt/discovery/base/DiscoveryControllerImpl$discoveryStream$2;->accept(Lorg/reactivestreams/Subscription;)V

    return-void
.end method

.method public final accept(Lorg/reactivestreams/Subscription;)V
    .locals 1

    .line 131
    iget-object p1, p0, Lcom/ubnt/discovery/base/DiscoveryControllerImpl$discoveryStream$2;->this$0:Lcom/ubnt/discovery/base/DiscoveryControllerImpl;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ubnt/discovery/base/DiscoveryControllerImpl;->access$updateRunningState(Lcom/ubnt/discovery/base/DiscoveryControllerImpl;Z)V

    return-void
.end method
