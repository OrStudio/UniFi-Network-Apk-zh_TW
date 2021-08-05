.class public final Lio/realm/kotlin/RealmExtensionsKt;
.super Ljava/lang/Object;
.source "RealmExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a.\u0010\u0000\u001a\u0002H\u0001\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0086\u0008\u00a2\u0006\u0002\u0010\u0007\u001a\u001e\u0010\u0008\u001a\u0002H\u0001\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0002*\u00020\u0003H\u0086\u0008\u00a2\u0006\u0002\u0010\t\u001a(\u0010\u0008\u001a\u0002H\u0001\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0002*\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0086\u0008\u00a2\u0006\u0002\u0010\u000c\u001a\u0019\u0010\r\u001a\u00020\u000e\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0002*\u00020\u0003H\u0086\u0008\u001aB\u0010\u000f\u001a\u00020\u000e*\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112!\u0010\u0012\u001a\u001d\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\u000e0\u0013H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017\u001a\u0010\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0019*\u00020\u0003\u001a\u001f\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u001b\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0002*\u00020\u0003H\u0086\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "createEmbeddedObject",
        "T",
        "Lio/realm/RealmModel;",
        "Lio/realm/Realm;",
        "parentObject",
        "parentProperty",
        "",
        "(Lio/realm/Realm;Lio/realm/RealmModel;Ljava/lang/String;)Lio/realm/RealmModel;",
        "createObject",
        "(Lio/realm/Realm;)Lio/realm/RealmModel;",
        "primaryKeyValue",
        "",
        "(Lio/realm/Realm;Ljava/lang/Object;)Lio/realm/RealmModel;",
        "delete",
        "",
        "executeTransactionAwait",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "transaction",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "realm",
        "(Lio/realm/Realm;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "toflow",
        "Lkotlinx/coroutines/flow/Flow;",
        "where",
        "Lio/realm/RealmQuery;",
        "realm-kotlin-extensions_baseRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final synthetic createEmbeddedObject(Lio/realm/Realm;Lio/realm/RealmModel;Ljava/lang/String;)Lio/realm/RealmModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/realm/RealmModel;",
            ">(",
            "Lio/realm/Realm;",
            "Lio/realm/RealmModel;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "$this$createEmbeddedObject"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentProperty"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "T"

    .line 98
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Lio/realm/RealmModel;

    invoke-virtual {p0, v0, p1, p2}, Lio/realm/Realm;->createEmbeddedObject(Ljava/lang/Class;Lio/realm/RealmModel;Ljava/lang/String;)Lio/realm/RealmModel;

    move-result-object p0

    const-string p1, "this.createEmbeddedObjec\u2026ntObject, parentProperty)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic createObject(Lio/realm/Realm;)Lio/realm/RealmModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/realm/RealmModel;",
            ">(",
            "Lio/realm/Realm;",
            ")TT;"
        }
    .end annotation

    const-string v0, "$this$createObject"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "T"

    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Lio/realm/RealmModel;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->createObject(Ljava/lang/Class;)Lio/realm/RealmModel;

    move-result-object p0

    const-string v0, "this.createObject(T::class.java)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic createObject(Lio/realm/Realm;Ljava/lang/Object;)Lio/realm/RealmModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/realm/RealmModel;",
            ">(",
            "Lio/realm/Realm;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const-string v0, "$this$createObject"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "T"

    .line 81
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Lio/realm/RealmModel;

    invoke-virtual {p0, v0, p1}, Lio/realm/Realm;->createObject(Ljava/lang/Class;Ljava/lang/Object;)Lio/realm/RealmModel;

    move-result-object p0

    const-string p1, "this.createObject(T::class.java, primaryKeyValue)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic delete(Lio/realm/Realm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/realm/RealmModel;",
            ">(",
            "Lio/realm/Realm;",
            ")V"
        }
    .end annotation

    const-string v0, "$this$delete"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "T"

    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Lio/realm/RealmModel;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->delete(Ljava/lang/Class;)V

    return-void
.end method

.method public static final executeTransactionAwait(Lio/realm/Realm;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/realm/Realm;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/realm/kotlin/RealmExtensionsKt$executeTransactionAwait$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/realm/kotlin/RealmExtensionsKt$executeTransactionAwait$1;

    iget v1, v0, Lio/realm/kotlin/RealmExtensionsKt$executeTransactionAwait$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lio/realm/kotlin/RealmExtensionsKt$executeTransactionAwait$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lio/realm/kotlin/RealmExtensionsKt$executeTransactionAwait$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/realm/kotlin/RealmExtensionsKt$executeTransactionAwait$1;

    invoke-direct {v0, p3}, Lio/realm/kotlin/RealmExtensionsKt$executeTransactionAwait$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/realm/kotlin/RealmExtensionsKt$executeTransactionAwait$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 137
    iget v2, v0, Lio/realm/kotlin/RealmExtensionsKt$executeTransactionAwait$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/realm/kotlin/RealmExtensionsKt$executeTransactionAwait$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    iget-object p0, v0, Lio/realm/kotlin/RealmExtensionsKt$executeTransactionAwait$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    iget-object p0, v0, Lio/realm/kotlin/RealmExtensionsKt$executeTransactionAwait$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/realm/Realm;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 154
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 137
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 142
    new-instance p3, Lio/realm/kotlin/RealmExtensionsKt$executeTransactionAwait$2;

    const/4 v2, 0x0

    invoke-direct {p3, p0, p2, v2}, Lio/realm/kotlin/RealmExtensionsKt$executeTransactionAwait$2;-><init>(Lio/realm/Realm;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, Lio/realm/kotlin/RealmExtensionsKt$executeTransactionAwait$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/realm/kotlin/RealmExtensionsKt$executeTransactionAwait$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lio/realm/kotlin/RealmExtensionsKt$executeTransactionAwait$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lio/realm/kotlin/RealmExtensionsKt$executeTransactionAwait$1;->label:I

    invoke-static {p1, p3, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 153
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lio/realm/Realm;->refresh()V

    .line 154
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic executeTransactionAwait$default(Lio/realm/Realm;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 138
    sget-object p1, Lio/realm/Realm;->WRITE_EXECUTOR:Lio/realm/internal/async/RealmThreadPoolExecutor;

    const-string p4, "Realm.WRITE_EXECUTOR"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-static {p1}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/realm/kotlin/RealmExtensionsKt;->executeTransactionAwait(Lio/realm/Realm;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final toflow(Lio/realm/Realm;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/realm/Realm;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$toflow"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Lio/realm/Realm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object v0

    const-string v1, "configuration"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->getFlowFactory()Lio/realm/coroutines/FlowFactory;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/realm/coroutines/FlowFactory;->from(Lio/realm/Realm;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    const-string v0, "configuration.flowFactory.from(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic where(Lio/realm/Realm;)Lio/realm/RealmQuery;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/realm/RealmModel;",
            ">(",
            "Lio/realm/Realm;",
            ")",
            "Lio/realm/RealmQuery<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$where"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "T"

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Lio/realm/RealmModel;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p0

    const-string v0, "this.where(T::class.java)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
