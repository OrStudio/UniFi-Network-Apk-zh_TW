.class final Lio/realm/internal/coroutines/InternalFlowFactory$from$7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InternalFlowFactory.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/internal/coroutines/InternalFlowFactory;->from(Lio/realm/Realm;Lio/realm/RealmModel;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-TT;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lio/realm/RealmModel;",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.realm.internal.coroutines.InternalFlowFactory$from$7"
    f = "InternalFlowFactory.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x205,
        0x221
    }
    m = "invokeSuspend"
    n = {
        "$this$callbackFlow",
        "$this$callbackFlow",
        "flowRealm",
        "listener"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $config:Lio/realm/RealmConfiguration;

.field final synthetic $realm:Lio/realm/Realm;

.field final synthetic $realmObject:Lio/realm/RealmModel;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/channels/ProducerScope;

.field final synthetic this$0:Lio/realm/internal/coroutines/InternalFlowFactory;


# direct methods
.method constructor <init>(Lio/realm/internal/coroutines/InternalFlowFactory;Lio/realm/Realm;Lio/realm/RealmConfiguration;Lio/realm/RealmModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$7;->this$0:Lio/realm/internal/coroutines/InternalFlowFactory;

    iput-object p2, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$7;->$realm:Lio/realm/Realm;

    iput-object p3, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$7;->$config:Lio/realm/RealmConfiguration;

    iput-object p4, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$7;->$realmObject:Lio/realm/RealmModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/realm/internal/coroutines/InternalFlowFactory$from$7;

    iget-object v2, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$7;->this$0:Lio/realm/internal/coroutines/InternalFlowFactory;

    iget-object v3, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$7;->$realm:Lio/realm/Realm;

    iget-object v4, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$7;->$config:Lio/realm/RealmConfiguration;

    iget-object v5, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$7;->$realmObject:Lio/realm/RealmModel;

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lio/realm/internal/coroutines/InternalFlowFactory$from$7;-><init>(Lio/realm/internal/coroutines/InternalFlowFactory;Lio/realm/Realm;Lio/realm/RealmConfiguration;Lio/realm/RealmModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    iput-object p1, v0, Lio/realm/internal/coroutines/InternalFlowFactory$from$7;->p$:Lkotlinx/coroutines/channels/ProducerScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/realm/internal/coroutines/InternalFlowFactory$from$7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/realm/internal/coroutines/InternalFlowFactory$from$7;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/realm/internal/coroutines/InternalFlowFactory$from$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 514
    iget v1, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$7;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$7;->L$2:Ljava/lang/Object;

    check-cast v0, Lio/realm/RealmChangeListener;

    iget-object v0, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$7;->L$1:Ljava/lang/Object;

    check-cast v0, Lio/realm/Realm;

    iget-object v0, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$7;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 552
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 514
    :cond_1
    iget-object v0, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$7;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$7;->p$:Lkotlinx/coroutines/channels/ProducerScope;

    .line 516
    iget-object v1, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$7;->$realm:Lio/realm/Realm;

    invoke-virtual {v1}, Lio/realm/Realm;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 517
    sget-object v1, Lio/realm/internal/coroutines/InternalFlowFactory$from$7$1;->INSTANCE:Lio/realm/internal/coroutines/InternalFlowFactory$from$7$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$7;->L$0:Ljava/lang/Object;

    iput v3, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$7;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 519
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 523
    :cond_4
    iget-object v1, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$7;->$config:Lio/realm/RealmConfiguration;

    invoke-static {v1}, Lio/realm/Realm;->getInstance(Lio/realm/RealmConfiguration;)Lio/realm/Realm;

    move-result-object v1

    .line 524
    new-instance v3, Lio/realm/internal/coroutines/InternalFlowFactory$from$7$listener$1;

    invoke-direct {v3, p0, p1}, Lio/realm/internal/coroutines/InternalFlowFactory$from$7$listener$1;-><init>(Lio/realm/internal/coroutines/InternalFlowFactory$from$7;Lkotlinx/coroutines/channels/ProducerScope;)V

    check-cast v3, Lio/realm/RealmChangeListener;

    .line 534
    iget-object v4, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$7;->$realmObject:Lio/realm/RealmModel;

    invoke-static {v4, v3}, Lio/realm/RealmObject;->addChangeListener(Lio/realm/RealmModel;Lio/realm/RealmChangeListener;)V

    .line 537
    iget-object v4, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$7;->$realmObject:Lio/realm/RealmModel;

    invoke-static {v4}, Lio/realm/RealmObject;->isLoaded(Lio/realm/RealmModel;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 538
    iget-object v4, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$7;->this$0:Lio/realm/internal/coroutines/InternalFlowFactory;

    invoke-static {v4}, Lio/realm/internal/coroutines/InternalFlowFactory;->access$getReturnFrozenObjects$p(Lio/realm/internal/coroutines/InternalFlowFactory;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 539
    iget-object v4, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$7;->$realmObject:Lio/realm/RealmModel;

    invoke-static {v4}, Lio/realm/RealmObject;->freeze(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object v4

    const-string v5, "RealmObject.freeze(realmObject)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v4}, Lkotlinx/coroutines/channels/ProducerScope;->offer(Ljava/lang/Object;)Z

    goto :goto_1

    .line 541
    :cond_5
    iget-object v4, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$7;->$realmObject:Lio/realm/RealmModel;

    invoke-interface {p1, v4}, Lkotlinx/coroutines/channels/ProducerScope;->offer(Ljava/lang/Object;)Z

    .line 545
    :cond_6
    :goto_1
    new-instance v4, Lio/realm/internal/coroutines/InternalFlowFactory$from$7$2;

    invoke-direct {v4, p0, v1, v3}, Lio/realm/internal/coroutines/InternalFlowFactory$from$7$2;-><init>(Lio/realm/internal/coroutines/InternalFlowFactory$from$7;Lio/realm/Realm;Lio/realm/RealmChangeListener;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$7;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$7;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$7;->L$2:Ljava/lang/Object;

    iput v2, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$7;->label:I

    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 552
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
