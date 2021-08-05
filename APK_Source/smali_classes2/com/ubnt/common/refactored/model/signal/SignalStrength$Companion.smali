.class public final Lcom/ubnt/common/refactored/model/signal/SignalStrength$Companion;
.super Ljava/lang/Object;
.source "SignalStrength.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/refactored/model/signal/SignalStrength;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSignalStrength.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SignalStrength.kt\ncom/ubnt/common/refactored/model/signal/SignalStrength$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,17:1\n2261#2,5:18\n1245#2,2:23\n*E\n*S KotlinDebug\n*F\n+ 1 SignalStrength.kt\ncom/ubnt/common/refactored/model/signal/SignalStrength$Companion\n*L\n14#1,5:18\n15#1,2:23\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0015\u0010\t\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ubnt/common/refactored/model/signal/SignalStrength$Companion;",
        "",
        "()V",
        "FALLBACK",
        "Lcom/ubnt/common/refactored/model/signal/SignalStrength;",
        "forNegativeRSSI",
        "negativeRssi",
        "",
        "(Ljava/lang/Integer;)Lcom/ubnt/common/refactored/model/signal/SignalStrength;",
        "forPercentage",
        "percentage",
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

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/ubnt/common/refactored/model/signal/SignalStrength$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final forNegativeRSSI(Ljava/lang/Integer;)Lcom/ubnt/common/refactored/model/signal/SignalStrength;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 15
    invoke-static {}, Lcom/ubnt/common/refactored/model/signal/SignalStrength;->values()[Lcom/ubnt/common/refactored/model/signal/SignalStrength;

    move-result-object v1

    .line 23
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5}, Lcom/ubnt/common/refactored/model/signal/SignalStrength;->getNegativeRssi()I

    move-result v7

    if-le v6, v7, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    move v6, v3

    :goto_1
    if-eqz v6, :cond_1

    move-object v0, v5

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Lcom/ubnt/common/refactored/model/signal/SignalStrength;->access$getFALLBACK$cp()Lcom/ubnt/common/refactored/model/signal/SignalStrength;

    move-result-object v0

    :goto_3
    return-object v0
.end method

.method public final forPercentage(Ljava/lang/Integer;)Lcom/ubnt/common/refactored/model/signal/SignalStrength;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 14
    invoke-static {}, Lcom/ubnt/common/refactored/model/signal/SignalStrength;->values()[Lcom/ubnt/common/refactored/model/signal/SignalStrength;

    move-result-object v1

    .line 18
    array-length v2, v1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    .line 19
    aget-object v3, v1, v2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3}, Lcom/ubnt/common/refactored/model/signal/SignalStrength;->getPercentage()I

    move-result v5

    if-ge v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_0

    move-object v0, v3

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/ubnt/common/refactored/model/signal/SignalStrength;->access$getFALLBACK$cp()Lcom/ubnt/common/refactored/model/signal/SignalStrength;

    move-result-object v0

    :goto_1
    return-object v0
.end method
