.class public final Lcom/ubnt/common/refactored/device/port/PortPoEMode$Companion;
.super Ljava/lang/Object;
.source "PortPoEMode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/refactored/device/port/PortPoEMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPortPoEMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PortPoEMode.kt\ncom/ubnt/common/refactored/device/port/PortPoEMode$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,26:1\n1245#2,2:27\n*E\n*S KotlinDebug\n*F\n+ 1 PortPoEMode.kt\ncom/ubnt/common/refactored/device/port/PortPoEMode$Companion\n*L\n20#1,2:27\n*E\n"
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
        "Lcom/ubnt/common/refactored/device/port/PortPoEMode$Companion;",
        "",
        "()V",
        "getPortPoeMode",
        "Lcom/ubnt/common/refactored/device/port/PortPoEMode;",
        "port",
        "Lcom/ubnt/unifi/network/start/device/model/Port;",
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

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/ubnt/common/refactored/device/port/PortPoEMode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPortPoeMode(Lcom/ubnt/unifi/network/start/device/model/Port;)Lcom/ubnt/common/refactored/device/port/PortPoEMode;
    .locals 7

    if-nez p1, :cond_0

    .line 18
    sget-object p1, Lcom/ubnt/common/refactored/device/port/PortPoEMode;->UNKNOWN:Lcom/ubnt/common/refactored/device/port/PortPoEMode;

    return-object p1

    .line 20
    :cond_0
    invoke-static {}, Lcom/ubnt/common/refactored/device/port/PortPoEMode;->values()[Lcom/ubnt/common/refactored/device/port/PortPoEMode;

    move-result-object v0

    .line 27
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    .line 23
    invoke-virtual {v4}, Lcom/ubnt/common/refactored/device/port/PortPoEMode;->getPoeMode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/Port;->getPoeMode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/ubnt/common/refactored/device/port/PortPoEMode;->getPoeEnabled()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/Port;->getPoeEnable()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/ubnt/common/refactored/device/port/PortPoEMode;->getCapability()Lcom/ubnt/common/refactored/device/port/PortPoECapability;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/ubnt/common/refactored/device/port/PortPoEMode;->getCapability()Lcom/ubnt/common/refactored/device/port/PortPoECapability;

    move-result-object v5

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/Port;->getPortPoECapability()Lcom/ubnt/common/refactored/device/port/PortPoECapability;

    move-result-object v6

    if-eq v5, v6, :cond_1

    invoke-virtual {v4}, Lcom/ubnt/common/refactored/device/port/PortPoEMode;->getLegacyCapability()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    sget-object v4, Lcom/ubnt/common/refactored/device/port/PortPoEMode;->UNKNOWN:Lcom/ubnt/common/refactored/device/port/PortPoEMode;

    :goto_3
    return-object v4
.end method
