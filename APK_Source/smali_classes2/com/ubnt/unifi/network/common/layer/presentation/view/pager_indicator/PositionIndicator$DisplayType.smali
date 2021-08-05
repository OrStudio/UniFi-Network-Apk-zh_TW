.class public abstract Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator$DisplayType;
.super Ljava/lang/Object;
.source "PositionIndicator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DisplayType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator$DisplayType$POINTS_ONLY;,
        Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator$DisplayType$TEXT_ONLY;,
        Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator$DisplayType$DYNAMIC_BY_WIDTH;,
        Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator$DisplayType$DYNAMIC_BY_WIDTH_AND_MAX_POINTS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0004\n\u000b\u000c\rB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0006H&\u0082\u0001\u0004\u000e\u000f\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator$DisplayType;",
        "",
        "()V",
        "showText",
        "",
        "totalCount",
        "",
        "size",
        "",
        "width",
        "DYNAMIC_BY_WIDTH",
        "DYNAMIC_BY_WIDTH_AND_MAX_POINTS",
        "POINTS_ONLY",
        "TEXT_ONLY",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator$DisplayType$POINTS_ONLY;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator$DisplayType$TEXT_ONLY;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator$DisplayType$DYNAMIC_BY_WIDTH;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator$DisplayType$DYNAMIC_BY_WIDTH_AND_MAX_POINTS;",
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

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator$DisplayType;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract showText(IFI)Z
.end method
