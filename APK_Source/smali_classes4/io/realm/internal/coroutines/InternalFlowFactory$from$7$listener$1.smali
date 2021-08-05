.class final Lio/realm/internal/coroutines/InternalFlowFactory$from$7$listener$1;
.super Ljava/lang/Object;
.source "InternalFlowFactory.kt"

# interfaces
.implements Lio/realm/RealmChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/internal/coroutines/InternalFlowFactory$from$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lio/realm/RealmChangeListener<",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lio/realm/RealmModel;",
        "listenerObj",
        "onChange",
        "(Lio/realm/RealmModel;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $this_callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

.field final synthetic this$0:Lio/realm/internal/coroutines/InternalFlowFactory$from$7;


# direct methods
.method constructor <init>(Lio/realm/internal/coroutines/InternalFlowFactory$from$7;Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    iput-object p1, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$7$listener$1;->this$0:Lio/realm/internal/coroutines/InternalFlowFactory$from$7;

    iput-object p2, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$7$listener$1;->$this_callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChange(Lio/realm/RealmModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "listenerObj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    iget-object v0, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$7$listener$1;->$this_callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 526
    iget-object v0, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$7$listener$1;->this$0:Lio/realm/internal/coroutines/InternalFlowFactory$from$7;

    iget-object v0, v0, Lio/realm/internal/coroutines/InternalFlowFactory$from$7;->this$0:Lio/realm/internal/coroutines/InternalFlowFactory;

    invoke-static {v0}, Lio/realm/internal/coroutines/InternalFlowFactory;->access$getReturnFrozenObjects$p(Lio/realm/internal/coroutines/InternalFlowFactory;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 527
    iget-object v0, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$7$listener$1;->$this_callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p1}, Lio/realm/RealmObject;->freeze(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ProducerScope;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type T"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 529
    :cond_1
    iget-object v0, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$7$listener$1;->$this_callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ProducerScope;->offer(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onChange(Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p1, Lio/realm/RealmModel;

    invoke-virtual {p0, p1}, Lio/realm/internal/coroutines/InternalFlowFactory$from$7$listener$1;->onChange(Lio/realm/RealmModel;)V

    return-void
.end method
