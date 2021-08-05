.class public final Lio/realm/kotlin/DynamicRealmExtensionsKt;
.super Ljava/lang/Object;
.source "DynamicRealmExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toflow",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lio/realm/DynamicRealm;",
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
.method public static final toflow(Lio/realm/DynamicRealm;)Lkotlinx/coroutines/flow/Flow;
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

    const-string v0, "$this$toflow"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lio/realm/DynamicRealm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object v0

    const-string v1, "configuration"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->getFlowFactory()Lio/realm/coroutines/FlowFactory;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/realm/coroutines/FlowFactory;->from(Lio/realm/DynamicRealm;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    const-string v0, "configuration.flowFactory.from(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
