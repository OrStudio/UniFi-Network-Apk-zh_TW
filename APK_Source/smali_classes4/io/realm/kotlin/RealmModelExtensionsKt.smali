.class public final Lio/realm/kotlin/RealmModelExtensionsKt;
.super Ljava/lang/Object;
.source "RealmModelExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u001a\'\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u0002H\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0005\u00a2\u0006\u0002\u0010\u0006\u001a\'\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u0002H\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0007\u00a2\u0006\u0002\u0010\u0008\u001a\n\u0010\t\u001a\u00020\u0001*\u00020\u0003\u001a\u0019\u0010\n\u001a\u0002H\u000b\"\u0008\u0008\u0000\u0010\u000b*\u00020\u0003*\u00020\u0003\u00a2\u0006\u0002\u0010\u000c\u001a\n\u0010\r\u001a\u00020\u000e*\u00020\u0003\u001a\n\u0010\u000f\u001a\u00020\u000e*\u00020\u0003\u001a\n\u0010\u0010\u001a\u00020\u000e*\u00020\u0003\u001a\n\u0010\u0011\u001a\u00020\u000e*\u00020\u0003\u001a\n\u0010\u0012\u001a\u00020\u000e*\u00020\u0003\u001a\n\u0010\u0013\u001a\u00020\u0001*\u00020\u0003\u001a\'\u0010\u0014\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u0002H\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0005\u00a2\u0006\u0002\u0010\u0006\u001a\'\u0010\u0014\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u0002H\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0007\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "addChangeListener",
        "",
        "E",
        "Lio/realm/RealmModel;",
        "listener",
        "Lio/realm/RealmChangeListener;",
        "(Lio/realm/RealmModel;Lio/realm/RealmChangeListener;)V",
        "Lio/realm/RealmObjectChangeListener;",
        "(Lio/realm/RealmModel;Lio/realm/RealmObjectChangeListener;)V",
        "deleteFromRealm",
        "freeze",
        "T",
        "(Lio/realm/RealmModel;)Lio/realm/RealmModel;",
        "isFrozen",
        "",
        "isLoaded",
        "isManaged",
        "isValid",
        "load",
        "removeAllChangeListeners",
        "removeChangeListener",
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
.method public static final addChangeListener(Lio/realm/RealmModel;Lio/realm/RealmChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(TE;",
            "Lio/realm/RealmChangeListener<",
            "TE;>;)V"
        }
    .end annotation

    const-string v0, "$this$addChangeListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-static {p0, p1}, Lio/realm/RealmObject;->addChangeListener(Lio/realm/RealmModel;Lio/realm/RealmChangeListener;)V

    return-void
.end method

.method public static final addChangeListener(Lio/realm/RealmModel;Lio/realm/RealmObjectChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(TE;",
            "Lio/realm/RealmObjectChangeListener<",
            "TE;>;)V"
        }
    .end annotation

    const-string v0, "$this$addChangeListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-static {p0, p1}, Lio/realm/RealmObject;->addChangeListener(Lio/realm/RealmModel;Lio/realm/RealmObjectChangeListener;)V

    return-void
.end method

.method public static final deleteFromRealm(Lio/realm/RealmModel;)V
    .locals 1

    const-string v0, "$this$deleteFromRealm"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p0}, Lio/realm/RealmObject;->deleteFromRealm(Lio/realm/RealmModel;)V

    return-void
.end method

.method public static final freeze(Lio/realm/RealmModel;)Lio/realm/RealmModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/realm/RealmModel;",
            ">(",
            "Lio/realm/RealmModel;",
            ")TT;"
        }
    .end annotation

    const-string v0, "$this$freeze"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {p0}, Lio/realm/RealmObject;->freeze(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type T"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final isFrozen(Lio/realm/RealmModel;)Z
    .locals 1

    const-string v0, "$this$isFrozen"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-static {p0}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result p0

    return p0
.end method

.method public static final isLoaded(Lio/realm/RealmModel;)Z
    .locals 1

    const-string v0, "$this$isLoaded"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-static {p0}, Lio/realm/RealmObject;->isLoaded(Lio/realm/RealmModel;)Z

    move-result p0

    return p0
.end method

.method public static final isManaged(Lio/realm/RealmModel;)Z
    .locals 1

    const-string v0, "$this$isManaged"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-static {p0}, Lio/realm/RealmObject;->isManaged(Lio/realm/RealmModel;)Z

    move-result p0

    return p0
.end method

.method public static final isValid(Lio/realm/RealmModel;)Z
    .locals 1

    const-string v0, "$this$isValid"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {p0}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result p0

    return p0
.end method

.method public static final load(Lio/realm/RealmModel;)Z
    .locals 1

    const-string v0, "$this$load"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-static {p0}, Lio/realm/RealmObject;->load(Lio/realm/RealmModel;)Z

    move-result p0

    return p0
.end method

.method public static final removeAllChangeListeners(Lio/realm/RealmModel;)V
    .locals 1

    const-string v0, "$this$removeAllChangeListeners"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-static {p0}, Lio/realm/RealmObject;->removeAllChangeListeners(Lio/realm/RealmModel;)V

    return-void
.end method

.method public static final removeChangeListener(Lio/realm/RealmModel;Lio/realm/RealmChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(TE;",
            "Lio/realm/RealmChangeListener<",
            "TE;>;)V"
        }
    .end annotation

    const-string v0, "$this$removeChangeListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-static {p0, p1}, Lio/realm/RealmObject;->removeChangeListener(Lio/realm/RealmModel;Lio/realm/RealmChangeListener;)V

    return-void
.end method

.method public static final removeChangeListener(Lio/realm/RealmModel;Lio/realm/RealmObjectChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(TE;",
            "Lio/realm/RealmObjectChangeListener<",
            "TE;>;)V"
        }
    .end annotation

    const-string v0, "$this$removeChangeListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    invoke-static {p0, p1}, Lio/realm/RealmObject;->removeChangeListener(Lio/realm/RealmModel;Lio/realm/RealmObjectChangeListener;)V

    return-void
.end method
