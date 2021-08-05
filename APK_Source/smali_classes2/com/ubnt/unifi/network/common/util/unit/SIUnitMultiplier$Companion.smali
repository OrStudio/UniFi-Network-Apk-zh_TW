.class public final Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier$Companion;
.super Ljava/lang/Object;
.source "SIUnitMultiplier.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier$Companion;",
        "",
        "()V",
        "DECIMAL_FORMAT_PATTERN",
        "",
        "INITIAL_UNIT",
        "Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;",
        "getBestSIMultiplier",
        "value",
        "",
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

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBestSIMultiplier(D)Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;
    .locals 9

    .line 35
    invoke-static {}, Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;->access$getINITIAL_UNIT$cp()Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;

    move-result-object v0

    .line 36
    invoke-static {}, Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;->values()[Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 37
    invoke-virtual {v4}, Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;->getMultiplier()J

    move-result-wide v5

    long-to-double v5, v5

    div-double v5, p1, v5

    const/4 v7, 0x1

    int-to-double v7, v7

    cmpl-double v5, v5, v7

    if-ltz v5, :cond_0

    move-object v0, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method
