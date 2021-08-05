.class final Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$6$listener$1;
.super Ljava/lang/Object;
.source "InternalFlowFactory.kt"

# interfaces
.implements Lio/realm/RealmObjectChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lio/realm/RealmModel;",
        ">",
        "Ljava/lang/Object;",
        "Lio/realm/RealmObjectChangeListener<",
        "Lio/realm/DynamicRealmObject;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "listenerObject",
        "Lio/realm/DynamicRealmObject;",
        "changeSet",
        "Lio/realm/ObjectChangeSet;",
        "onChange"
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

.field final synthetic this$0:Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$6;


# direct methods
.method constructor <init>(Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$6;Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    iput-object p1, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$6$listener$1;->this$0:Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$6;

    iput-object p2, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$6$listener$1;->$this_callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChange(Lio/realm/DynamicRealmObject;Lio/realm/ObjectChangeSet;)V
    .locals 2

    const-string v0, "listenerObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    iget-object v0, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$6$listener$1;->$this_callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 683
    iget-object v0, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$6$listener$1;->this$0:Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$6;

    iget-object v0, v0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$6;->this$0:Lio/realm/internal/coroutines/InternalFlowFactory;

    invoke-static {v0}, Lio/realm/internal/coroutines/InternalFlowFactory;->access$getReturnFrozenObjects$p(Lio/realm/internal/coroutines/InternalFlowFactory;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 684
    iget-object v0, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$6$listener$1;->$this_callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    new-instance v1, Lio/realm/rx/ObjectChange;

    check-cast p1, Lio/realm/RealmModel;

    invoke-static {p1}, Lio/realm/RealmObject;->freeze(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lio/realm/rx/ObjectChange;-><init>(Lio/realm/RealmModel;Lio/realm/ObjectChangeSet;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/ProducerScope;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 686
    :cond_0
    iget-object v0, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$6$listener$1;->$this_callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    new-instance v1, Lio/realm/rx/ObjectChange;

    check-cast p1, Lio/realm/RealmModel;

    invoke-direct {v1, p1, p2}, Lio/realm/rx/ObjectChange;-><init>(Lio/realm/RealmModel;Lio/realm/ObjectChangeSet;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/ProducerScope;->offer(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onChange(Lio/realm/RealmModel;Lio/realm/ObjectChangeSet;)V
    .locals 0

    .line 34
    check-cast p1, Lio/realm/DynamicRealmObject;

    invoke-virtual {p0, p1, p2}, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$6$listener$1;->onChange(Lio/realm/DynamicRealmObject;Lio/realm/ObjectChangeSet;)V

    return-void
.end method
