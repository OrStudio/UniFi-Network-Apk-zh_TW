.class public final Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator$DisplayType$POINTS_ONLY;
.super Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator$DisplayType;
.source "PositionIndicator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator$DisplayType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "POINTS_ONLY"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator$DisplayType$POINTS_ONLY;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator$DisplayType;",
        "()V",
        "showText",
        "",
        "totalCount",
        "",
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


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator$DisplayType$POINTS_ONLY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 69
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator$DisplayType$POINTS_ONLY;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator$DisplayType$POINTS_ONLY;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator$DisplayType$POINTS_ONLY;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator$DisplayType$POINTS_ONLY;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator$DisplayType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public showText(IFI)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
