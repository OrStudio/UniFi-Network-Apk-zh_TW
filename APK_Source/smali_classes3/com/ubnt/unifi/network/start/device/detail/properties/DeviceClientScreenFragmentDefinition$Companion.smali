.class public final Lcom/ubnt/unifi/network/start/device/detail/properties/DeviceClientScreenFragmentDefinition$Companion;
.super Ljava/lang/Object;
.source "DeviceClientScreenFragmentDefinition.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/device/detail/properties/DeviceClientScreenFragmentDefinition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceClientScreenFragmentDefinition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceClientScreenFragmentDefinition.kt\ncom/ubnt/unifi/network/start/device/detail/properties/DeviceClientScreenFragmentDefinition$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,34:1\n13506#2,2:35\n*E\n*S KotlinDebug\n*F\n+ 1 DeviceClientScreenFragmentDefinition.kt\ncom/ubnt/unifi/network/start/device/detail/properties/DeviceClientScreenFragmentDefinition$Companion\n*L\n26#1,2:35\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/detail/properties/DeviceClientScreenFragmentDefinition$Companion;",
        "",
        "()V",
        "getDeviceClientScreenContainersForDevice",
        "",
        "Lcom/ubnt/unifi/network/start/device/detail/properties/DeviceClientScreenFragmentDefinition$ClientScreenContainer;",
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

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/DeviceClientScreenFragmentDefinition$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDeviceClientScreenContainersForDevice(Lcom/ubnt/unifi/network/start/device/model/DeviceData;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
            ")",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/device/detail/properties/DeviceClientScreenFragmentDefinition$ClientScreenContainer;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 23
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 25
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 26
    invoke-static {}, Lcom/ubnt/unifi/network/start/device/detail/properties/DeviceClientScreenFragmentDefinition;->values()[Lcom/ubnt/unifi/network/start/device/detail/properties/DeviceClientScreenFragmentDefinition;

    move-result-object v1

    .line 35
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 27
    new-instance v5, Lcom/ubnt/unifi/network/start/device/detail/properties/DeviceClientScreenFragmentDefinition$ClientScreenContainer;

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/start/device/detail/properties/DeviceClientScreenFragmentDefinition;->getTitle()I

    move-result v6

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/start/device/detail/properties/DeviceClientScreenFragmentDefinition;->getSubtitleProvider()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    invoke-interface {v7, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/start/device/detail/properties/DeviceClientScreenFragmentDefinition;->getFragmentProvider()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-direct {v5, v6, v7, v4}, Lcom/ubnt/unifi/network/start/device/detail/properties/DeviceClientScreenFragmentDefinition$ClientScreenContainer;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
