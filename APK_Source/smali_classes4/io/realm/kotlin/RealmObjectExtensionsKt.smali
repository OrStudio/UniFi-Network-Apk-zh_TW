.class public final Lio/realm/kotlin/RealmObjectExtensionsKt;
.super Ljava/lang/Object;
.source "RealmObjectExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealmObjectExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealmObjectExtensions.kt\nio/realm/kotlin/RealmObjectExtensionsKt\n*L\n1#1,137:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a)\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u0002H\u0003\u0018\u00010\u00020\u0001\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0004*\u0004\u0018\u0001H\u0003\u00a2\u0006\u0002\u0010\u0005\u001a#\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001H\u00030\u0001\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0004*\u0004\u0018\u0001H\u0003\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "toChangesetFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lio/realm/rx/ObjectChange;",
        "T",
        "Lio/realm/RealmModel;",
        "(Lio/realm/RealmModel;)Lkotlinx/coroutines/flow/Flow;",
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
.method public static final toChangesetFlow(Lio/realm/RealmModel;)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/realm/RealmModel;",
            ">(TT;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/realm/rx/ObjectChange<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 120
    instance-of v1, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_3

    .line 121
    move-object v1, p0

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    .line 123
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    const-string v2, "proxy.`realmGet$proxyState`()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    .line 124
    instance-of v2, v1, Lio/realm/Realm;

    const-string v3, "realm.configuration"

    if-eqz v2, :cond_0

    check-cast v1, Lio/realm/Realm;

    invoke-virtual {v1}, Lio/realm/Realm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lio/realm/RealmConfiguration;->getFlowFactory()Lio/realm/coroutines/FlowFactory;

    move-result-object v2

    invoke-interface {v2, v1, p0}, Lio/realm/coroutines/FlowFactory;->changesetFrom(Lio/realm/Realm;Lio/realm/RealmModel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    goto :goto_0

    .line 125
    :cond_0
    instance-of v2, v1, Lio/realm/DynamicRealm;

    if-eqz v2, :cond_2

    check-cast p0, Lio/realm/DynamicRealmObject;

    .line 126
    check-cast v1, Lio/realm/DynamicRealm;

    invoke-virtual {v1}, Lio/realm/DynamicRealm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lio/realm/RealmConfiguration;->getFlowFactory()Lio/realm/coroutines/FlowFactory;

    move-result-object v2

    invoke-interface {v2, v1, p0}, Lio/realm/coroutines/FlowFactory;->changesetFrom(Lio/realm/DynamicRealm;Lio/realm/DynamicRealmObject;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    if-eqz p0, :cond_1

    :goto_0
    if-eqz p0, :cond_4

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<io.realm.rx.ObjectChange<T>?>"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 128
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not supported as a candidate for \'toFlow\'. Only subclasses of RealmModel/RealmObject can be used."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 133
    :cond_3
    new-instance v1, Lio/realm/rx/ObjectChange;

    invoke-direct {v1, p0, v0}, Lio/realm/rx/ObjectChange;-><init>(Lio/realm/RealmModel;Lio/realm/ObjectChangeSet;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    .line 135
    :cond_4
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final toFlow(Lio/realm/RealmModel;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/realm/RealmModel;",
            ">(TT;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 61
    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_3

    .line 62
    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    .line 65
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    const-string v1, "proxy.`realmGet$proxyState`()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    .line 66
    instance-of v1, v0, Lio/realm/Realm;

    const-string v2, "realm.configuration"

    if-eqz v1, :cond_0

    check-cast v0, Lio/realm/Realm;

    invoke-virtual {v0}, Lio/realm/Realm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lio/realm/RealmConfiguration;->getFlowFactory()Lio/realm/coroutines/FlowFactory;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Lio/realm/coroutines/FlowFactory;->from(Lio/realm/Realm;Lio/realm/RealmModel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    goto :goto_0

    .line 67
    :cond_0
    instance-of v1, v0, Lio/realm/DynamicRealm;

    if-eqz v1, :cond_2

    check-cast p0, Lio/realm/DynamicRealmObject;

    .line 68
    check-cast v0, Lio/realm/DynamicRealm;

    invoke-virtual {v0}, Lio/realm/DynamicRealm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lio/realm/RealmConfiguration;->getFlowFactory()Lio/realm/coroutines/FlowFactory;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Lio/realm/coroutines/FlowFactory;->from(Lio/realm/DynamicRealm;Lio/realm/DynamicRealmObject;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    if-eqz p0, :cond_1

    :goto_0
    if-eqz p0, :cond_4

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T?>"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 70
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported as a candidate for \'toFlow\'. Only subclasses of RealmModel/RealmObject can be used."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 74
    :cond_3
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    .line 76
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    :goto_1
    return-object p0
.end method
