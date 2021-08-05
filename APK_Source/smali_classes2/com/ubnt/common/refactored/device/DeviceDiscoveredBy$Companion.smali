.class public final Lcom/ubnt/common/refactored/device/DeviceDiscoveredBy$Companion;
.super Ljava/lang/Object;
.source "DeviceDiscoveredBy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/refactored/device/DeviceDiscoveredBy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceDiscoveredBy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceDiscoveredBy.kt\ncom/ubnt/common/refactored/device/DeviceDiscoveredBy$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,12:1\n1#2:13\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/ubnt/common/refactored/device/DeviceDiscoveredBy$Companion;",
        "",
        "()V",
        "getDiscoveredByForValue",
        "Lcom/ubnt/common/refactored/device/DeviceDiscoveredBy;",
        "value",
        "",
        "(Ljava/lang/Integer;)Lcom/ubnt/common/refactored/device/DeviceDiscoveredBy;",
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

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/ubnt/common/refactored/device/DeviceDiscoveredBy$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDiscoveredByForValue(Ljava/lang/Integer;)Lcom/ubnt/common/refactored/device/DeviceDiscoveredBy;
    .locals 7

    .line 10
    invoke-static {}, Lcom/ubnt/common/refactored/device/DeviceDiscoveredBy;->values()[Lcom/ubnt/common/refactored/device/DeviceDiscoveredBy;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/ubnt/common/refactored/device/DeviceDiscoveredBy;->getValue()I

    move-result v5

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    move v5, v2

    :goto_2
    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    sget-object v4, Lcom/ubnt/common/refactored/device/DeviceDiscoveredBy;->UNKNOWN:Lcom/ubnt/common/refactored/device/DeviceDiscoveredBy;

    :goto_4
    return-object v4
.end method
