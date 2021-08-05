.class final Lcom/ubnt/discovery/base/AndroidServicesImpl$intentReceiver$1;
.super Ljava/lang/Object;
.source "AndroidServicesImpl.kt"

# interfaces
.implements Lio/reactivex/FlowableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/discovery/base/AndroidServicesImpl;->intentReceiver(Landroid/content/IntentFilter;)Lio/reactivex/Flowable;
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
        "Lio/reactivex/FlowableOnSubscribe<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "emitter",
        "Lio/reactivex/FlowableEmitter;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "subscribe"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic $filter:Landroid/content/IntentFilter;

.field final synthetic this$0:Lcom/ubnt/discovery/base/AndroidServicesImpl;


# direct methods
.method constructor <init>(Lcom/ubnt/discovery/base/AndroidServicesImpl;Landroid/content/IntentFilter;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/discovery/base/AndroidServicesImpl$intentReceiver$1;->this$0:Lcom/ubnt/discovery/base/AndroidServicesImpl;

    iput-object p2, p0, Lcom/ubnt/discovery/base/AndroidServicesImpl$intentReceiver$1;->$filter:Landroid/content/IntentFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/FlowableEmitter<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v0, Lcom/ubnt/discovery/base/AndroidServicesImpl$intentReceiver$1$receiver$1;

    invoke-direct {v0, p1}, Lcom/ubnt/discovery/base/AndroidServicesImpl$intentReceiver$1$receiver$1;-><init>(Lio/reactivex/FlowableEmitter;)V

    .line 83
    iget-object v1, p0, Lcom/ubnt/discovery/base/AndroidServicesImpl$intentReceiver$1;->this$0:Lcom/ubnt/discovery/base/AndroidServicesImpl;

    invoke-static {v1}, Lcom/ubnt/discovery/base/AndroidServicesImpl;->access$getContext$p(Lcom/ubnt/discovery/base/AndroidServicesImpl;)Landroid/content/Context;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Landroid/content/BroadcastReceiver;

    iget-object v3, p0, Lcom/ubnt/discovery/base/AndroidServicesImpl$intentReceiver$1;->$filter:Landroid/content/IntentFilter;

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 85
    new-instance v1, Lcom/ubnt/discovery/base/AndroidServicesImpl$intentReceiver$1$1;

    invoke-direct {v1, p0, v0}, Lcom/ubnt/discovery/base/AndroidServicesImpl$intentReceiver$1$1;-><init>(Lcom/ubnt/discovery/base/AndroidServicesImpl$intentReceiver$1;Lcom/ubnt/discovery/base/AndroidServicesImpl$intentReceiver$1$receiver$1;)V

    check-cast v1, Lio/reactivex/functions/Cancellable;

    invoke-interface {p1, v1}, Lio/reactivex/FlowableEmitter;->setCancellable(Lio/reactivex/functions/Cancellable;)V

    return-void
.end method
