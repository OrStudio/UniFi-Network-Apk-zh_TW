.class public final Lcom/ubnt/common/refactored/device/DeviceType$Companion;
.super Ljava/lang/Object;
.source "DeviceType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/refactored/device/DeviceType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceType.kt\ncom/ubnt/common/refactored/device/DeviceType$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,29:1\n3755#2:30\n4270#2,2:31\n*E\n*S KotlinDebug\n*F\n+ 1 DeviceType.kt\ncom/ubnt/common/refactored/device/DeviceType$Companion\n*L\n27#1:30\n27#1,2:31\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/ubnt/common/refactored/device/DeviceType$Companion;",
        "",
        "()V",
        "getAllActiveDevicesTypes",
        "",
        "Lcom/ubnt/common/refactored/device/DeviceType;",
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

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/ubnt/common/refactored/device/DeviceType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAllActiveDevicesTypes()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/common/refactored/device/DeviceType;",
            ">;"
        }
    .end annotation

    .line 27
    invoke-static {}, Lcom/ubnt/common/refactored/device/DeviceType;->values()[Lcom/ubnt/common/refactored/device/DeviceType;

    move-result-object v0

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 31
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 27
    invoke-virtual {v4}, Lcom/ubnt/common/refactored/device/DeviceType;->getActive()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 32
    :cond_1
    check-cast v1, Ljava/util/List;

    return-object v1
.end method
