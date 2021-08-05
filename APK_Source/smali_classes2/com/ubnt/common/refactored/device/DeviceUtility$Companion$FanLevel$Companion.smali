.class public final Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$FanLevel$Companion;
.super Ljava/lang/Object;
.source "DeviceUtility.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$FanLevel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceUtility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceUtility.kt\ncom/ubnt/common/refactored/device/DeviceUtility$Companion$FanLevel$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,482:1\n1102#2,2:483\n*E\n*S KotlinDebug\n*F\n+ 1 DeviceUtility.kt\ncom/ubnt/common/refactored/device/DeviceUtility$Companion$FanLevel$Companion\n*L\n455#1,2:483\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001f\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$FanLevel$Companion;",
        "",
        "()V",
        "getFanLevelText",
        "",
        "context",
        "Landroid/content/Context;",
        "fanLevel",
        "",
        "(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;",
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

    .line 453
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 453
    invoke-direct {p0}, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$FanLevel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFanLevelText(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;
    .locals 6

    .line 455
    invoke-static {}, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$FanLevel;->values()[Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$FanLevel;

    move-result-object v0

    .line 483
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v4, v0, v3

    .line 455
    invoke-virtual {v4}, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$FanLevel;->getLevel()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$FanLevel;->getLevel()Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    move v5, v2

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_5

    .line 456
    invoke-virtual {v4}, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$FanLevel;->getDescription()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 458
    invoke-virtual {v4}, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$FanLevel;->getDescription()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 460
    :cond_2
    invoke-virtual {v4}, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$FanLevel;->name()Ljava/lang/String;

    move-result-object p1

    :goto_3
    const-string p2, "if (context != null) {\n \u2026                        }"

    .line 457
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    if-eqz p2, :cond_4

    .line 463
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const-string p1, ""

    :goto_4
    return-object p1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 484
    :cond_6
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Array contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
