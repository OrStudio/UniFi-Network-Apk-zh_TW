.class public final Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalBarView;
.super Landroid/widget/ImageView;
.source "SignalBarView.kt"


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Replaced by SignalStrengthView"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "SignalStrengthView"
        imports = {
            "com.ubnt.unifi.network.common.layer.presentation.view.signal.SignalStrengthView"
        }
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0015\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u000cJ\u000e\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalBarView;",
        "Landroid/widget/ImageView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "setSignalPercentage",
        "",
        "percentage",
        "(Ljava/lang/Integer;)V",
        "setSignalStrength",
        "signalStrength",
        "Lcom/ubnt/common/refactored/model/signal/SignalStrength;",
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
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    sget-object p1, Lcom/ubnt/common/refactored/model/signal/SignalStrength;->NONE:Lcom/ubnt/common/refactored/model/signal/SignalStrength;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalBarView;->setSignalStrength(Lcom/ubnt/common/refactored/model/signal/SignalStrength;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 14
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalBarView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalBarView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalBarView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalBarView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalBarView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final setSignalPercentage(Ljava/lang/Integer;)V
    .locals 1

    .line 21
    sget-object v0, Lcom/ubnt/common/refactored/model/signal/SignalStrength;->Companion:Lcom/ubnt/common/refactored/model/signal/SignalStrength$Companion;

    invoke-virtual {v0, p1}, Lcom/ubnt/common/refactored/model/signal/SignalStrength$Companion;->forPercentage(Ljava/lang/Integer;)Lcom/ubnt/common/refactored/model/signal/SignalStrength;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalBarView;->setSignalStrength(Lcom/ubnt/common/refactored/model/signal/SignalStrength;)V

    return-void
.end method

.method public final setSignalStrength(Lcom/ubnt/common/refactored/model/signal/SignalStrength;)V
    .locals 2

    const-string/jumbo v0, "signalStrength"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    sget-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/model/signal/VisualSignalStrength;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/model/signal/VisualSignalStrength$Companion;

    invoke-virtual {v1, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/model/signal/VisualSignalStrength$Companion;->forSignalStrength(Lcom/ubnt/common/refactored/model/signal/SignalStrength;)Lcom/ubnt/unifi/network/common/layer/presentation/model/signal/VisualSignalStrength;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/model/signal/VisualSignalStrength;->getDescription()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalBarView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/model/signal/VisualSignalStrength;->getImage()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalBarView;->setImageResource(I)V

    .line 29
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/model/signal/VisualSignalStrength;->getTint()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 30
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalBarView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
