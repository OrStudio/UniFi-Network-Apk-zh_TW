.class public final Lcom/ubnt/common/refactored/device/DeviceStateFlag$Companion;
.super Ljava/lang/Object;
.source "DeviceStateFlag.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/refactored/device/DeviceStateFlag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceStateFlag.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceStateFlag.kt\ncom/ubnt/common/refactored/device/DeviceStateFlag$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,119:1\n11616#2,9:120\n13506#2:129\n13507#2:131\n11625#2:132\n1#3:130\n1#3:133\n256#4,2:134\n734#4:136\n825#4,2:137\n*E\n*S KotlinDebug\n*F\n+ 1 DeviceStateFlag.kt\ncom/ubnt/common/refactored/device/DeviceStateFlag$Companion\n*L\n108#1,9:120\n108#1:129\n108#1:131\n108#1:132\n108#1:130\n112#1,2:134\n113#1:136\n113#1,2:137\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/ubnt/common/refactored/device/DeviceStateFlag$Companion;",
        "",
        "()V",
        "getDeviceStateFlags",
        "Lcom/ubnt/common/refactored/device/DeviceStateFlag$DeviceStateFlagsData;",
        "device",
        "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
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

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Lcom/ubnt/common/refactored/device/DeviceStateFlag$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDeviceStateFlags(Lcom/ubnt/unifi/network/start/device/model/DeviceData;)Lcom/ubnt/common/refactored/device/DeviceStateFlag$DeviceStateFlagsData;
    .locals 10

    .line 108
    invoke-static {}, Lcom/ubnt/common/refactored/device/DeviceStateFlag;->values()[Lcom/ubnt/common/refactored/device/DeviceStateFlag;

    move-result-object v0

    .line 120
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 129
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v2, :cond_4

    aget-object v6, v0, v4

    .line 109
    invoke-virtual {v6}, Lcom/ubnt/common/refactored/device/DeviceStateFlag;->getCustomCondition()Lkotlin/jvm/functions/Function3;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Lcom/ubnt/common/refactored/device/DeviceStateFlag;->getCustomCondition()Lkotlin/jvm/functions/Function3;

    move-result-object v7

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getDeviceState()Lcom/ubnt/common/refactored/device/DeviceState;

    move-result-object v8

    goto :goto_1

    :cond_0
    move-object v8, v5

    :goto_1
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getDevice()Lcom/ubnt/common/refactored/device/DeviceDefinition;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/ubnt/common/refactored/device/DeviceDefinition;->getDeviceType()Ljava/util/List;

    move-result-object v9

    goto :goto_2

    :cond_1
    move-object v9, v5

    :goto_2
    invoke-interface {v7, v8, v9, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v5, v6

    :cond_2
    if-eqz v5, :cond_3

    .line 128
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 132
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 112
    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    .line 134
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/ubnt/common/refactored/device/DeviceStateFlag;

    .line 112
    invoke-virtual {v4}, Lcom/ubnt/common/refactored/device/DeviceStateFlag;->getSingleStatus()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_6
    move-object v2, v5

    .line 135
    :goto_3
    check-cast v2, Lcom/ubnt/common/refactored/device/DeviceStateFlag;

    if-eqz v2, :cond_7

    .line 112
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v1, v0

    :cond_7
    if-eqz p1, :cond_8

    .line 113
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getUplink()Lcom/ubnt/unifi/network/start/device/model/UpLink;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/UpLink;->getSpeed()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_4

    :cond_8
    move-object p1, v5

    :goto_4
    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    .line 136
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 137
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/ubnt/common/refactored/device/DeviceStateFlag;

    .line 113
    invoke-virtual {v6}, Lcom/ubnt/common/refactored/device/DeviceStateFlag;->getStatus()Lcom/ubnt/common/refactored/device/DeviceStateStatus;

    move-result-object v6

    if-eqz v6, :cond_a

    const/4 v6, 0x1

    goto :goto_6

    :cond_a
    move v6, v3

    :goto_6
    if-eqz v6, :cond_9

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 138
    :cond_b
    check-cast v2, Ljava/util/List;

    .line 136
    check-cast v2, Ljava/lang/Iterable;

    .line 114
    sget-object v0, Lcom/ubnt/common/refactored/device/DeviceStateFlag$Companion$getDeviceStateFlags$2;->INSTANCE:Lcom/ubnt/common/refactored/device/DeviceStateFlag$Companion$getDeviceStateFlags$2;

    check-cast v0, Ljava/util/Comparator;

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->maxWithOrNull(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/common/refactored/device/DeviceStateFlag;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ubnt/common/refactored/device/DeviceStateFlag;->getStatus()Lcom/ubnt/common/refactored/device/DeviceStateStatus;

    move-result-object v5

    .line 113
    :cond_c
    new-instance v0, Lcom/ubnt/common/refactored/device/DeviceStateFlag$DeviceStateFlagsData;

    invoke-direct {v0, p1, v1, v5}, Lcom/ubnt/common/refactored/device/DeviceStateFlag$DeviceStateFlagsData;-><init>(Ljava/lang/Long;Ljava/util/List;Lcom/ubnt/common/refactored/device/DeviceStateStatus;)V

    return-object v0
.end method
