.class public final Lcom/ubnt/common/refactored/device/port/PortOPMode$Companion;
.super Ljava/lang/Object;
.source "PortOPMode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/refactored/device/port/PortOPMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPortOPMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PortOPMode.kt\ncom/ubnt/common/refactored/device/port/PortOPMode$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,13:1\n1245#2,2:14\n*E\n*S KotlinDebug\n*F\n+ 1 PortOPMode.kt\ncom/ubnt/common/refactored/device/port/PortOPMode$Companion\n*L\n11#1,2:14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/ubnt/common/refactored/device/port/PortOPMode$Companion;",
        "",
        "()V",
        "getPortOPMode",
        "Lcom/ubnt/common/refactored/device/port/PortOPMode;",
        "value",
        "",
        "aggregatedBy",
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
    invoke-direct {p0}, Lcom/ubnt/common/refactored/device/port/PortOPMode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPortOPMode(Ljava/lang/String;Ljava/lang/String;)Lcom/ubnt/common/refactored/device/port/PortOPMode;
    .locals 6

    .line 11
    invoke-static {}, Lcom/ubnt/common/refactored/device/port/PortOPMode;->values()[Lcom/ubnt/common/refactored/device/port/PortOPMode;

    move-result-object v0

    .line 14
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    .line 11
    invoke-virtual {v4}, Lcom/ubnt/common/refactored/device/port/PortOPMode;->getAggregatedByValue()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/ubnt/common/refactored/device/port/PortOPMode;->getAggregatedByValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    invoke-virtual {v4}, Lcom/ubnt/common/refactored/device/port/PortOPMode;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    sget-object v4, Lcom/ubnt/common/refactored/device/port/PortOPMode;->UNKNOWN:Lcom/ubnt/common/refactored/device/port/PortOPMode;

    :goto_3
    return-object v4
.end method
