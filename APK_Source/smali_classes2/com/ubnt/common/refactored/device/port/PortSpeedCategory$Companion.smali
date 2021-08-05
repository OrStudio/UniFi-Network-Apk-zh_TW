.class public final Lcom/ubnt/common/refactored/device/port/PortSpeedCategory$Companion;
.super Ljava/lang/Object;
.source "PortSpeedCategory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPortSpeedCategory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PortSpeedCategory.kt\ncom/ubnt/common/refactored/device/port/PortSpeedCategory$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,17:1\n1245#2,2:18\n*E\n*S KotlinDebug\n*F\n+ 1 PortSpeedCategory.kt\ncom/ubnt/common/refactored/device/port/PortSpeedCategory$Companion\n*L\n15#1,2:18\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J)\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ubnt/common/refactored/device/port/PortSpeedCategory$Companion;",
        "",
        "()V",
        "forParams",
        "Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;",
        "up",
        "",
        "enabled",
        "speed",
        "",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;)Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;",
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

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/ubnt/common/refactored/device/port/PortSpeedCategory$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final forParams(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;)Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;
    .locals 8

    .line 15
    invoke-static {}, Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;->values()[Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;

    move-result-object v0

    .line 18
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    aget-object v4, v0, v3

    .line 15
    invoke-virtual {v4}, Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;->getUp()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;->getUp()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_0
    invoke-virtual {v4}, Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;->getEnabled()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;->getEnabled()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    invoke-virtual {v4}, Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;->getSpeed()Lkotlin/ranges/LongRange;

    move-result-object v5

    if-eqz v5, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {v4}, Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;->getSpeed()Lkotlin/ranges/LongRange;

    move-result-object v5

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v5, v2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    sget-object v4, Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;->DISCONNECTED:Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;

    :goto_4
    return-object v4
.end method
