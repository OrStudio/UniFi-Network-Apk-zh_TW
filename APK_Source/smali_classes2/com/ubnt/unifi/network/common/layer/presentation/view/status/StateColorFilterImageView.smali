.class public final Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StateColorFilterImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "StateColorFilterImageView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0005R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StateColorFilterImageView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "context",
        "Landroid/content/Context;",
        "initialState",
        "Lcom/ubnt/unifi/network/common/layer/data/model/state/State;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/layer/data/model/state/State;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "setColor",
        "",
        "color",
        "",
        "setValue",
        "value",
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

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/layer/data/model/state/State;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, p1, v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StateColorFilterImageView;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    if-eqz p2, :cond_0

    .line 17
    invoke-virtual {p0, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StateColorFilterImageView;->setValue(Lcom/ubnt/unifi/network/common/layer/data/model/state/State;)V

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p3}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getStatusColorUnknown()I

    move-result p2

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StateColorFilterImageView;->setColor(I)V

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/layer/data/model/state/State;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 13
    check-cast p2, Lcom/ubnt/unifi/network/common/layer/data/model/state/State;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StateColorFilterImageView;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/layer/data/model/state/State;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    return-void
.end method

.method private final setColor(I)V
    .locals 1

    .line 29
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StateColorFilterImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StateColorFilterImageView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StateColorFilterImageView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StateColorFilterImageView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StateColorFilterImageView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StateColorFilterImageView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StateColorFilterImageView;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method public final setValue(Lcom/ubnt/unifi/network/common/layer/data/model/state/State;)V
    .locals 1

    .line 24
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/model/state/VisualState;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/model/state/VisualState$Companion;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/model/state/VisualState$Companion;->forState(Lcom/ubnt/unifi/network/common/layer/data/model/state/State;)Lcom/ubnt/unifi/network/common/layer/presentation/model/state/VisualState;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StateColorFilterImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/model/state/VisualState;->color(Landroid/content/Context;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StateColorFilterImageView;->setColor(I)V

    .line 25
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StateColorFilterImageView;->invalidate()V

    return-void
.end method
