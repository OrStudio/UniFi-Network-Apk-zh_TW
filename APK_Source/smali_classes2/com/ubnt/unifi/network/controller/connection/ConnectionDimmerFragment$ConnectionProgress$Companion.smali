.class public final Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$ConnectionProgress$Companion;
.super Ljava/lang/Object;
.source "ConnectionDimmerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$ConnectionProgress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnectionDimmerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectionDimmerFragment.kt\ncom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$ConnectionProgress$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,259:1\n1245#2,2:260\n*E\n*S KotlinDebug\n*F\n+ 1 ConnectionDimmerFragment.kt\ncom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$ConnectionProgress$Companion\n*L\n90#1,2:260\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$ConnectionProgress$Companion;",
        "",
        "()V",
        "forState",
        "Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$ConnectionProgress;",
        "state",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$State;",
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

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$ConnectionProgress$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final forState(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$State;)Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$ConnectionProgress;
    .locals 6

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-static {}, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$ConnectionProgress;->values()[Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$ConnectionProgress;

    move-result-object v0

    .line 260
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 90
    invoke-static {v3}, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$ConnectionProgress;->access$getStates$p(Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$ConnectionProgress;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    return-object v3
.end method
