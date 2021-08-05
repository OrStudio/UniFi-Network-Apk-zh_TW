.class public final Lcom/ubnt/unifi/network/start/device/detail/components/DeviceDetailComponentDefinition$Companion;
.super Ljava/lang/Object;
.source "DeviceDetailComponentDefinition.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/device/detail/components/DeviceDetailComponentDefinition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceDetailComponentDefinition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceDetailComponentDefinition.kt\ncom/ubnt/unifi/network/start/device/detail/components/DeviceDetailComponentDefinition$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,72:1\n13506#2:73\n13507#2:77\n1711#3,3:74\n*E\n*S KotlinDebug\n*F\n+ 1 DeviceDetailComponentDefinition.kt\ncom/ubnt/unifi/network/start/device/detail/components/DeviceDetailComponentDefinition$Companion\n*L\n62#1:73\n62#1:77\n63#1,3:74\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/detail/components/DeviceDetailComponentDefinition$Companion;",
        "",
        "()V",
        "getComponentsForDevice",
        "",
        "Lcom/ubnt/unifi/network/start/device/detail/components/DeviceDetailComponentDefinition;",
        "device",
        "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
        "siteSettings",
        "Lcom/ubnt/controller/refactored/settings/site/model/compatibility/SiteSettingsItem;",
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

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/DeviceDetailComponentDefinition$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponentsForDevice(Lcom/ubnt/unifi/network/start/device/model/DeviceData;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
            "Ljava/util/List<",
            "Lcom/ubnt/controller/refactored/settings/site/model/compatibility/SiteSettingsItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/device/detail/components/DeviceDetailComponentDefinition;",
            ">;"
        }
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "siteSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 62
    invoke-static {}, Lcom/ubnt/unifi/network/start/device/detail/components/DeviceDetailComponentDefinition;->values()[Lcom/ubnt/unifi/network/start/device/detail/components/DeviceDetailComponentDefinition;

    move-result-object v1

    .line 73
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_5

    aget-object v5, v1, v4

    .line 63
    invoke-virtual {v5}, Lcom/ubnt/unifi/network/start/device/detail/components/DeviceDetailComponentDefinition;->getSupportedDevices()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/start/device/detail/components/DeviceDetailComponentDefinition;->getSupportedDevices()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 74
    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_1

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_0
    move v6, v3

    goto :goto_1

    .line 75
    :cond_1
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ubnt/common/refactored/device/DeviceType;

    .line 63
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getDevice()Lcom/ubnt/common/refactored/device/DeviceDefinition;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ubnt/common/refactored/device/DeviceDefinition;->getDeviceType()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v6, 0x1

    :goto_1
    if-eqz v6, :cond_4

    :cond_3
    invoke-virtual {v5}, Lcom/ubnt/unifi/network/start/device/detail/components/DeviceDetailComponentDefinition;->getCondition()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-interface {v6, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 64
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method
