.class public final Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator$DisplayType$DYNAMIC_BY_WIDTH_AND_MAX_POINTS;
.super Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator$DisplayType;
.source "PositionIndicator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator$DisplayType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DYNAMIC_BY_WIDTH_AND_MAX_POINTS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J \u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator$DisplayType$DYNAMIC_BY_WIDTH_AND_MAX_POINTS;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator$DisplayType;",
        "maxPointsCount",
        "",
        "(I)V",
        "showText",
        "",
        "totalCount",
        "size",
        "",
        "width",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final maxPointsCount:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator$DisplayType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator$DisplayType$DYNAMIC_BY_WIDTH_AND_MAX_POINTS;->maxPointsCount:I

    return-void
.end method


# virtual methods
.method public showText(IFI)Z
    .locals 1

    .line 78
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator$DisplayType$DYNAMIC_BY_WIDTH;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator$DisplayType$DYNAMIC_BY_WIDTH;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator$DisplayType$DYNAMIC_BY_WIDTH;->showText(IFI)Z

    move-result p2

    if-nez p2, :cond_1

    iget p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator$DisplayType$DYNAMIC_BY_WIDTH_AND_MAX_POINTS;->maxPointsCount:I

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
