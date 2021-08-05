.class public final Lio/realm/internal/coroutines/InternalFlowFactory;
.super Ljava/lang/Object;
.source "InternalFlowFactory.kt"

# interfaces
.implements Lio/realm/coroutines/FlowFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J$\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0008H\u0016J6\u0010\u0005\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000e0\r0\u000c0\u0006\"\u0004\u0008\u0000\u0010\u000e2\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\rH\u0016J6\u0010\u0005\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000e0\u00100\u000c0\u0006\"\u0004\u0008\u0000\u0010\u000e2\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u0010H\u0016J3\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000e0\u00070\u0006\"\u0008\u0008\u0000\u0010\u000e*\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u0002H\u000eH\u0016\u00a2\u0006\u0002\u0010\u0016J6\u0010\u0005\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000e0\r0\u000c0\u0006\"\u0004\u0008\u0000\u0010\u000e2\u0006\u0010\u0013\u001a\u00020\u00142\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\rH\u0016J6\u0010\u0005\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000e0\u00100\u000c0\u0006\"\u0004\u0008\u0000\u0010\u000e2\u0006\u0010\u0013\u001a\u00020\u00142\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u0010H\u0016J\u0016\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00062\u0006\u0010\t\u001a\u00020\nH\u0016J\u001e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00062\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0008H\u0016J0\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000e0\r0\u0006\"\u0004\u0008\u0000\u0010\u000e2\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\rH\u0016J0\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000e0\u00100\u0006\"\u0004\u0008\u0000\u0010\u000e2\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u0010H\u0016J\u0016\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00062\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J-\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u0006\"\u0008\u0008\u0000\u0010\u000e*\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u0002H\u000eH\u0016\u00a2\u0006\u0002\u0010\u0016J0\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000e0\r0\u0006\"\u0004\u0008\u0000\u0010\u000e2\u0006\u0010\u0013\u001a\u00020\u00142\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\rH\u0016J0\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000e0\u00100\u0006\"\u0004\u0008\u0000\u0010\u000e2\u0006\u0010\u0013\u001a\u00020\u00142\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u0010H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/realm/internal/coroutines/InternalFlowFactory;",
        "Lio/realm/coroutines/FlowFactory;",
        "returnFrozenObjects",
        "",
        "(Z)V",
        "changesetFrom",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lio/realm/rx/ObjectChange;",
        "Lio/realm/DynamicRealmObject;",
        "dynamicRealm",
        "Lio/realm/DynamicRealm;",
        "dynamicRealmObject",
        "Lio/realm/rx/CollectionChange;",
        "Lio/realm/RealmList;",
        "T",
        "list",
        "Lio/realm/RealmResults;",
        "results",
        "Lio/realm/RealmModel;",
        "realm",
        "Lio/realm/Realm;",
        "realmObject",
        "(Lio/realm/Realm;Lio/realm/RealmModel;)Lkotlinx/coroutines/flow/Flow;",
        "from",
        "realmList",
        "realm-android-library_baseRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final returnFrozenObjects:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lio/realm/internal/coroutines/InternalFlowFactory;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/realm/internal/coroutines/InternalFlowFactory;->returnFrozenObjects:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 35
    :cond_0
    invoke-direct {p0, p1}, Lio/realm/internal/coroutines/InternalFlowFactory;-><init>(Z)V

    return-void
.end method

.method public static final synthetic access$getReturnFrozenObjects$p(Lio/realm/internal/coroutines/InternalFlowFactory;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lio/realm/internal/coroutines/InternalFlowFactory;->returnFrozenObjects:Z

    return p0
.end method


# virtual methods
.method public changesetFrom(Lio/realm/DynamicRealm;Lio/realm/DynamicRealmObject;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/DynamicRealm;",
            "Lio/realm/DynamicRealmObject;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/realm/rx/ObjectChange<",
            "Lio/realm/DynamicRealmObject;",
            ">;>;"
        }
    .end annotation

    const-string v0, "dynamicRealm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dynamicRealmObject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->isFrozen()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 666
    new-instance p1, Lio/realm/rx/ObjectChange;

    check-cast p2, Lio/realm/RealmModel;

    invoke-direct {p1, p2, v1}, Lio/realm/rx/ObjectChange;-><init>(Lio/realm/RealmModel;Lio/realm/ObjectChangeSet;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1

    .line 669
    :cond_0
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object p1

    .line 671
    new-instance v0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$6;

    invoke-direct {v0, p0, p2, p1, v1}, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$6;-><init>(Lio/realm/internal/coroutines/InternalFlowFactory;Lio/realm/DynamicRealmObject;Lio/realm/RealmConfiguration;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public changesetFrom(Lio/realm/DynamicRealm;Lio/realm/RealmList;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/DynamicRealm;",
            "Lio/realm/RealmList<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/realm/rx/CollectionChange<",
            "Lio/realm/RealmList<",
            "TT;>;>;>;"
        }
    .end annotation

    const-string v0, "dynamicRealm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->isFrozen()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 459
    new-instance p1, Lio/realm/rx/CollectionChange;

    check-cast p2, Lio/realm/OrderedRealmCollection;

    invoke-direct {p1, p2, v1}, Lio/realm/rx/CollectionChange;-><init>(Lio/realm/OrderedRealmCollection;Lio/realm/OrderedCollectionChangeSet;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1

    .line 462
    :cond_0
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object p1

    .line 464
    new-instance v0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$4;

    invoke-direct {v0, p0, p2, p1, v1}, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$4;-><init>(Lio/realm/internal/coroutines/InternalFlowFactory;Lio/realm/RealmList;Lio/realm/RealmConfiguration;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public changesetFrom(Lio/realm/DynamicRealm;Lio/realm/RealmResults;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/DynamicRealm;",
            "Lio/realm/RealmResults<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/realm/rx/CollectionChange<",
            "Lio/realm/RealmResults<",
            "TT;>;>;>;"
        }
    .end annotation

    const-string v0, "dynamicRealm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "results"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->isFrozen()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 258
    new-instance p1, Lio/realm/rx/CollectionChange;

    check-cast p2, Lio/realm/OrderedRealmCollection;

    invoke-direct {p1, p2, v1}, Lio/realm/rx/CollectionChange;-><init>(Lio/realm/OrderedRealmCollection;Lio/realm/OrderedCollectionChangeSet;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1

    .line 261
    :cond_0
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object p1

    .line 263
    new-instance v0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$2;

    invoke-direct {v0, p0, p2, p1, v1}, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$2;-><init>(Lio/realm/internal/coroutines/InternalFlowFactory;Lio/realm/RealmResults;Lio/realm/RealmConfiguration;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public changesetFrom(Lio/realm/Realm;Lio/realm/RealmList;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/Realm;",
            "Lio/realm/RealmList<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/realm/rx/CollectionChange<",
            "Lio/realm/RealmList<",
            "TT;>;>;>;"
        }
    .end annotation

    const-string v0, "realm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    invoke-virtual {p1}, Lio/realm/Realm;->isFrozen()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 358
    new-instance p1, Lio/realm/rx/CollectionChange;

    check-cast p2, Lio/realm/OrderedRealmCollection;

    invoke-direct {p1, p2, v1}, Lio/realm/rx/CollectionChange;-><init>(Lio/realm/OrderedRealmCollection;Lio/realm/OrderedCollectionChangeSet;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1

    .line 361
    :cond_0
    invoke-virtual {p1}, Lio/realm/Realm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object p1

    .line 363
    new-instance v0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$3;

    invoke-direct {v0, p0, p2, p1, v1}, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$3;-><init>(Lio/realm/internal/coroutines/InternalFlowFactory;Lio/realm/RealmList;Lio/realm/RealmConfiguration;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public changesetFrom(Lio/realm/Realm;Lio/realm/RealmModel;)Lkotlinx/coroutines/flow/Flow;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/realm/RealmModel;",
            ">(",
            "Lio/realm/Realm;",
            "TT;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/realm/rx/ObjectChange<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "realm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realmObject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    invoke-virtual {p1}, Lio/realm/Realm;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 561
    new-instance p1, Lio/realm/rx/ObjectChange;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lio/realm/rx/ObjectChange;-><init>(Lio/realm/RealmModel;Lio/realm/ObjectChangeSet;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1

    .line 564
    :cond_0
    invoke-virtual {p1}, Lio/realm/Realm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object v3

    .line 566
    new-instance v6, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$5;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$5;-><init>(Lio/realm/internal/coroutines/InternalFlowFactory;Lio/realm/Realm;Lio/realm/RealmConfiguration;Lio/realm/RealmModel;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v6}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public changesetFrom(Lio/realm/Realm;Lio/realm/RealmResults;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/Realm;",
            "Lio/realm/RealmResults<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/realm/rx/CollectionChange<",
            "Lio/realm/RealmResults<",
            "TT;>;>;>;"
        }
    .end annotation

    const-string v0, "realm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "results"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p1}, Lio/realm/Realm;->isFrozen()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 158
    new-instance p1, Lio/realm/rx/CollectionChange;

    check-cast p2, Lio/realm/OrderedRealmCollection;

    invoke-direct {p1, p2, v1}, Lio/realm/rx/CollectionChange;-><init>(Lio/realm/OrderedRealmCollection;Lio/realm/OrderedCollectionChangeSet;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1

    .line 161
    :cond_0
    invoke-virtual {p1}, Lio/realm/Realm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object p1

    .line 163
    new-instance v0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$1;

    invoke-direct {v0, p0, p2, p1, v1}, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$1;-><init>(Lio/realm/internal/coroutines/InternalFlowFactory;Lio/realm/RealmResults;Lio/realm/RealmConfiguration;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public from(Lio/realm/DynamicRealm;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/DynamicRealm;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/realm/DynamicRealm;",
            ">;"
        }
    .end annotation

    const-string v0, "dynamicRealm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1

    .line 77
    :cond_0
    new-instance v0, Lio/realm/internal/coroutines/InternalFlowFactory$from$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/realm/internal/coroutines/InternalFlowFactory$from$2;-><init>(Lio/realm/internal/coroutines/InternalFlowFactory;Lio/realm/DynamicRealm;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public from(Lio/realm/DynamicRealm;Lio/realm/DynamicRealmObject;)Lkotlinx/coroutines/flow/Flow;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/DynamicRealm;",
            "Lio/realm/DynamicRealmObject;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/realm/DynamicRealmObject;",
            ">;"
        }
    .end annotation

    const-string v0, "dynamicRealm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dynamicRealmObject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 614
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1

    .line 617
    :cond_0
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object v3

    .line 619
    new-instance v6, Lio/realm/internal/coroutines/InternalFlowFactory$from$8;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lio/realm/internal/coroutines/InternalFlowFactory$from$8;-><init>(Lio/realm/internal/coroutines/InternalFlowFactory;Lio/realm/DynamicRealm;Lio/realm/RealmConfiguration;Lio/realm/DynamicRealmObject;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v6}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public from(Lio/realm/DynamicRealm;Lio/realm/RealmList;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/DynamicRealm;",
            "Lio/realm/RealmList<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/realm/RealmList<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "dynamicRealm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realmList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1

    .line 410
    :cond_0
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object p1

    .line 412
    new-instance v0, Lio/realm/internal/coroutines/InternalFlowFactory$from$6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lio/realm/internal/coroutines/InternalFlowFactory$from$6;-><init>(Lio/realm/internal/coroutines/InternalFlowFactory;Lio/realm/RealmList;Lio/realm/RealmConfiguration;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public from(Lio/realm/DynamicRealm;Lio/realm/RealmResults;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/DynamicRealm;",
            "Lio/realm/RealmResults<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/realm/RealmResults<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "dynamicRealm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "results"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1

    .line 211
    :cond_0
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object p1

    .line 213
    new-instance v0, Lio/realm/internal/coroutines/InternalFlowFactory$from$4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lio/realm/internal/coroutines/InternalFlowFactory$from$4;-><init>(Lio/realm/internal/coroutines/InternalFlowFactory;Lio/realm/RealmResults;Lio/realm/RealmConfiguration;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public from(Lio/realm/Realm;)Lkotlinx/coroutines/flow/Flow;
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

    const-string v0, "realm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lio/realm/Realm;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1

    .line 44
    :cond_0
    new-instance v0, Lio/realm/internal/coroutines/InternalFlowFactory$from$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/realm/internal/coroutines/InternalFlowFactory$from$1;-><init>(Lio/realm/internal/coroutines/InternalFlowFactory;Lio/realm/Realm;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public from(Lio/realm/Realm;Lio/realm/RealmList;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/Realm;",
            "Lio/realm/RealmList<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/realm/RealmList<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "realm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realmList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    invoke-virtual {p1}, Lio/realm/Realm;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1

    .line 309
    :cond_0
    invoke-virtual {p1}, Lio/realm/Realm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object p1

    .line 311
    new-instance v0, Lio/realm/internal/coroutines/InternalFlowFactory$from$5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lio/realm/internal/coroutines/InternalFlowFactory$from$5;-><init>(Lio/realm/internal/coroutines/InternalFlowFactory;Lio/realm/RealmList;Lio/realm/RealmConfiguration;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public from(Lio/realm/Realm;Lio/realm/RealmModel;)Lkotlinx/coroutines/flow/Flow;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/realm/RealmModel;",
            ">(",
            "Lio/realm/Realm;",
            "TT;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "realm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realmObject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    invoke-virtual {p1}, Lio/realm/Realm;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 509
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1

    .line 512
    :cond_0
    invoke-virtual {p1}, Lio/realm/Realm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object v3

    .line 514
    new-instance v6, Lio/realm/internal/coroutines/InternalFlowFactory$from$7;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lio/realm/internal/coroutines/InternalFlowFactory$from$7;-><init>(Lio/realm/internal/coroutines/InternalFlowFactory;Lio/realm/Realm;Lio/realm/RealmConfiguration;Lio/realm/RealmModel;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v6}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public from(Lio/realm/Realm;Lio/realm/RealmResults;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/Realm;",
            "Lio/realm/RealmResults<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/realm/RealmResults<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "realm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "results"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p1}, Lio/realm/Realm;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1

    .line 111
    :cond_0
    invoke-virtual {p1}, Lio/realm/Realm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object p1

    .line 113
    new-instance v0, Lio/realm/internal/coroutines/InternalFlowFactory$from$3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lio/realm/internal/coroutines/InternalFlowFactory$from$3;-><init>(Lio/realm/internal/coroutines/InternalFlowFactory;Lio/realm/RealmResults;Lio/realm/RealmConfiguration;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method
