.class final Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator$selectedPointPaint$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PositionIndicator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/Paint;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/Paint;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator$selectedPointPaint$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator$selectedPointPaint$2;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator$selectedPointPaint$2;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator$selectedPointPaint$2;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator$selectedPointPaint$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/Paint;
    .locals 2

    .line 41
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 43
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, -0xbbbbbc

    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator$selectedPointPaint$2;->invoke()Landroid/graphics/Paint;

    move-result-object v0

    return-object v0
.end method
