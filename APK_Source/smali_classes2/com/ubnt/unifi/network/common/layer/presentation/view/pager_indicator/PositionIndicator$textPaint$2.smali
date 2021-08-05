.class final Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator$textPaint$2;
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


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator$textPaint$2;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/Paint;
    .locals 3

    .line 49
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 50
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 51
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, -0x1000000

    .line 52
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator$textPaint$2;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator;->access$textSizeFromSP(Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator;F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 54
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator$textPaint$2;->invoke()Landroid/graphics/Paint;

    move-result-object v0

    return-object v0
.end method
