.class public final Lio/realm/kotlin/RealmListExtensionsKt;
.super Ljava/lang/Object;
.source "RealmListExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a(\u0010\u0000\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00040\u00030\u00020\u0001\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u0003\u001a\"\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00040\u00030\u0001\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "toChangesetFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lio/realm/rx/CollectionChange;",
        "Lio/realm/RealmList;",
        "T",
        "toFlow",
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
.method public static final toChangesetFlow(Lio/realm/RealmList;)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/RealmList<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/realm/rx/CollectionChange<",
            "Lio/realm/RealmList<",
            "TT;>;>;>;"
        }
    .end annotation

    const-string v0, "$this$toChangesetFlow"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lio/realm/RealmList;->baseRealm:Lio/realm/BaseRealm;

    .line 106
    instance-of v1, v0, Lio/realm/Realm;

    const-string v2, "realmInstance.configurat\u2026From(realmInstance, this)"

    const-string v3, "realmInstance.configuration"

    if-eqz v1, :cond_0

    check-cast v0, Lio/realm/Realm;

    invoke-virtual {v0}, Lio/realm/Realm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lio/realm/RealmConfiguration;->getFlowFactory()Lio/realm/coroutines/FlowFactory;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Lio/realm/coroutines/FlowFactory;->changesetFrom(Lio/realm/Realm;Lio/realm/RealmList;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 107
    :cond_0
    instance-of v1, v0, Lio/realm/DynamicRealm;

    if-eqz v1, :cond_1

    check-cast v0, Lio/realm/DynamicRealm;

    invoke-virtual {v0}, Lio/realm/DynamicRealm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lio/realm/RealmConfiguration;->getFlowFactory()Lio/realm/coroutines/FlowFactory;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Lio/realm/coroutines/FlowFactory;->changesetFrom(Lio/realm/DynamicRealm;Lio/realm/RealmList;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0

    .line 108
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Wrong type of Realm."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public static final toFlow(Lio/realm/RealmList;)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/RealmList<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/realm/RealmList<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "$this$toFlow"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lio/realm/RealmList;->baseRealm:Lio/realm/BaseRealm;

    .line 59
    instance-of v1, v0, Lio/realm/Realm;

    const-string v2, "realmInstance.configurat\u2026from(realmInstance, this)"

    const-string v3, "realmInstance.configuration"

    if-eqz v1, :cond_0

    check-cast v0, Lio/realm/Realm;

    invoke-virtual {v0}, Lio/realm/Realm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lio/realm/RealmConfiguration;->getFlowFactory()Lio/realm/coroutines/FlowFactory;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Lio/realm/coroutines/FlowFactory;->from(Lio/realm/Realm;Lio/realm/RealmList;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :cond_0
    instance-of v1, v0, Lio/realm/DynamicRealm;

    if-eqz v1, :cond_1

    check-cast v0, Lio/realm/DynamicRealm;

    invoke-virtual {v0}, Lio/realm/DynamicRealm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lio/realm/RealmConfiguration;->getFlowFactory()Lio/realm/coroutines/FlowFactory;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Lio/realm/coroutines/FlowFactory;->from(Lio/realm/DynamicRealm;Lio/realm/RealmList;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Wrong type of Realm."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method
