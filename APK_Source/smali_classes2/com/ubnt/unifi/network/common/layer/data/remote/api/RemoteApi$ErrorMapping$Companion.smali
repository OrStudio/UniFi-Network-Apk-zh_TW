.class public final Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$ErrorMapping$Companion;
.super Ljava/lang/Object;
.source "RemoteApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$ErrorMapping;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRemoteApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteApi.kt\ncom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$ErrorMapping$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,389:1\n1245#2:390\n12671#2,2:391\n1246#2:393\n*E\n*S KotlinDebug\n*F\n+ 1 RemoteApi.kt\ncom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$ErrorMapping$Companion\n*L\n380#1:390\n382#1,2:391\n380#1:393\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J)\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$ErrorMapping$Companion;",
        "",
        "()V",
        "forCodeOrException",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error;",
        "code",
        "",
        "message",
        "",
        "exception",
        "",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error;",
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

    .line 378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 378
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$ErrorMapping$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final forCodeOrException(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error;
    .locals 12

    .line 380
    invoke-static {}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$ErrorMapping;->values()[Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$ErrorMapping;

    move-result-object v0

    .line 390
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_a

    aget-object v5, v0, v3

    .line 384
    invoke-virtual {v5}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$ErrorMapping;->getCode()Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$ErrorMapping;->getCode()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 382
    :cond_0
    invoke-virtual {v5}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$ErrorMapping;->getExceptions()[Ljava/lang/Class;

    move-result-object v6

    .line 391
    array-length v8, v6

    move v9, v2

    :goto_1
    if-ge v9, v8, :cond_3

    aget-object v10, v6, v9

    if-eqz p3, :cond_1

    .line 382
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    goto :goto_2

    :cond_1
    move-object v11, v4

    :goto_2
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move v4, v7

    goto :goto_3

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_3
    if-ne v4, v7, :cond_6

    .line 392
    :cond_4
    invoke-virtual {v5}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$ErrorMapping;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    if-eqz p2, :cond_6

    move-object v4, p2

    check-cast v4, Ljava/lang/CharSequence;

    .line 383
    invoke-virtual {v5}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$ErrorMapping;->getMessage()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v4, v6, v7}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-ne v4, v7, :cond_6

    :cond_5
    invoke-virtual {v5}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$ErrorMapping;->getCause()Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_8

    :cond_6
    if-eqz p3, :cond_7

    .line 384
    invoke-virtual {v5}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$ErrorMapping;->getCause()Ljava/lang/Class;

    move-result-object v4

    invoke-static {p3, v4}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->causedBy(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    move v7, v2

    :cond_8
    :goto_4
    if-eqz v7, :cond_9

    move-object v4, v5

    goto :goto_5

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_a
    :goto_5
    if-eqz v4, :cond_b

    goto :goto_6

    .line 385
    :cond_b
    sget-object v4, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$ErrorMapping;->OTHER:Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$ErrorMapping;

    :goto_6
    invoke-virtual {v4}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$ErrorMapping;->getErrorProvider()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error;

    return-object p1
.end method
