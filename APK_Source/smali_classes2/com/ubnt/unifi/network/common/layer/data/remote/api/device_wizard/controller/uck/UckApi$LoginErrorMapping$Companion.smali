.class public final Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi$LoginErrorMapping$Companion;
.super Ljava/lang/Object;
.source "UckApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi$LoginErrorMapping;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUckApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UckApi.kt\ncom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi$LoginErrorMapping$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,127:1\n1245#2,2:128\n*E\n*S KotlinDebug\n*F\n+ 1 UckApi.kt\ncom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi$LoginErrorMapping$Companion\n*L\n39#1,2:128\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi$LoginErrorMapping$Companion;",
        "",
        "()V",
        "forError",
        "",
        "sourceError",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi$LoginErrorMapping$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final forError(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 10

    const-string/jumbo v0, "sourceError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi$LoginErrorMapping;->values()[Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi$LoginErrorMapping;

    move-result-object v0

    .line 128
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    .line 39
    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi$LoginErrorMapping;->access$getSourceError$p(Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi$LoginErrorMapping;)Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi$LoginErrorMapping;->access$getMeta$p(Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi$LoginErrorMapping;)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v9, 0x2

    invoke-static {v6, v8, v2, v9, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    move v7, v2

    :goto_1
    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object v5, v4

    :goto_2
    if-eqz v5, :cond_3

    .line 129
    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi$LoginErrorMapping;->access$getAction$p(Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi$LoginErrorMapping;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 39
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error;

    :cond_3
    check-cast v4, Ljava/lang/Throwable;

    return-object v4
.end method
