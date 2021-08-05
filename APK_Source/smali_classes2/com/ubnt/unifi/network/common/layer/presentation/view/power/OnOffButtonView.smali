.class public final Lcom/ubnt/unifi/network/common/layer/presentation/view/power/OnOffButtonView;
.super Landroid/widget/TextView;
.source "OnOffButtonView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/presentation/view/power/OnOffButtonView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnOffButtonView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnOffButtonView.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/power/OnOffButtonView\n+ 2 Padding.kt\nsplitties/views/PaddingKt\n*L\n1#1,78:1\n22#2:79\n18#2:80\n*E\n*S KotlinDebug\n*F\n+ 1 OnOffButtonView.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/power/OnOffButtonView\n*L\n44#1:79\n45#1:80\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B-\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0012\u001a\u00020\u0013H\u0014J\u0018\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/power/OnOffButtonView;",
        "Landroid/widget/TextView;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "lastBackgroundDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "switchState",
        "Lcom/ubnt/unifi/network/common/layer/presentation/model/switch_state/SwitchStateVisual;",
        "textColor",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "onAttachedToWindow",
        "",
        "setSwitchState",
        "switchStateVisual",
        "force",
        "",
        "Companion",
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
.field private static final BACKGROUND_DRAWABLE_CORNER_RADIUS:F

.field public static final Companion:Lcom/ubnt/unifi/network/common/layer/presentation/view/power/OnOffButtonView$Companion;

.field private static final HORIZONTAL_PADDING:I

.field private static final ICON_PADDING:I

.field private static final TRANSACTION_DELAY:I = 0x1f4

.field private static final VERTICAL_PADDING:I


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private lastBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private switchState:Lcom/ubnt/unifi/network/common/layer/presentation/model/switch_state/SwitchStateVisual;

.field private final textColor:I

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/power/OnOffButtonView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/power/OnOffButtonView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/power/OnOffButtonView;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/view/power/OnOffButtonView$Companion;

    const/4 v0, 0x5

    .line 30
    invoke-static {v0}, Lcom/ubnt/controller/utility/Utility;->dpToPX(I)I

    move-result v1

    int-to-float v1, v1

    sput v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/power/OnOffButtonView;->BACKGROUND_DRAWABLE_CORNER_RADIUS:F

    .line 31
    invoke-static {v0}, Lcom/ubnt/controller/utility/Utility;->dpToPX(I)I

    move-result v1

    sput v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/power/OnOffButtonView;->VERTICAL_PADDING:I

    const/16 v1, 0xf

    .line 32
    invoke-static {v1}, Lcom/ubnt/controller/utility/Utility;->dpToPX(I)I

    move-result v1

    sput v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/power/OnOffButtonView;->HORIZONTAL_PADDING:I

    .line 33
    invoke-static {v0}, Lcom/ubnt/controller/utility/Utility;->dpToPX(I)I

    move-result v0

    sput v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/power/OnOffButtonView;->ICON_PADDING:I

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/power/OnOffButtonView;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/power/OnOffButtonView;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string/jumbo v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/power/OnOffButtonView;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 37
    sget-object p2, Lcom/ubnt/unifi/network/common/layer/presentation/model/switch_state/SwitchStateVisual;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/model/switch_state/SwitchStateVisual$Companion;

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/model/switch_state/SwitchStateVisual$Companion;->getFALLBACK()Lcom/ubnt/unifi/network/common/layer/presentation/model/switch_state/SwitchStateVisual;

    move-result-object p2

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/power/OnOffButtonView;->switchState:Lcom/ubnt/unifi/network/common/layer/presentation/model/switch_state/SwitchStateVisual;

    .line 38
    sget-object p2, Lcom/ubnt/controller/utility/Utility;->EMPTY_DRAWABLE:Landroid/graphics/drawable/Drawable;

    const-string p3, "Utility.EMPTY_DRAWABLE"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/power/OnOffButtonView;->lastBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 39
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getAccentForegroundColor()I

    move-result p1

    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/power/OnOffButtonView;->textColor:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    .line 27
    check-cast p3, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/power/OnOffButtonView;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic setSwitchState$default(Lcom/ubnt/unifi/network/common/layer/presentation/view/power/OnOffButtonView;Lcom/ubnt/unifi/network/common/layer/presentation/model/switch_state/SwitchStateVisual;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 60
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/power/OnOffButtonView;->setSwitchState(Lcom/ubnt/unifi/network/common/layer/presentation/model/switch_state/SwitchStateVisual;Z)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/power/OnOffButtonView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/power/OnOffButtonView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/power/OnOffButtonView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/power/OnOffButtonView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/power/OnOffButtonView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/power/OnOffButtonView;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 42
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    const/16 v0, 0x10

    .line 43
    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/power/OnOffButtonView;->setGravity(I)V

    .line 44
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    sget v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/power/OnOffButtonView;->VERTICAL_PADDING:I

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0, v2, v1, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 45
    sget v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/power/OnOffButtonView;->HORIZONTAL_PADDING:I

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 46
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/power/OnOffButtonView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/power/OnOffButtonView;->textColor:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->color(Landroid/widget/TextView;I)Landroid/widget/TextView;

    .line 48
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/power/OnOffButtonView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080217

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/power/OnOffButtonView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/power/OnOffButtonView;->textColor:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    check-cast v1, Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    const/4 v3, 0x0

    if-lt v1, v2, :cond_1

    .line 51
    invoke-virtual {p0, v0, v3, v3, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/power/OnOffButtonView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0, v0, v3, v3, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/power/OnOffButtonView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 55
    :goto_0
    sget v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/power/OnOffButtonView;->ICON_PADDING:I

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/power/OnOffButtonView;->setCompoundDrawablePadding(I)V

    .line 57
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/power/OnOffButtonView;->switchState:Lcom/ubnt/unifi/network/common/layer/presentation/model/switch_state/SwitchStateVisual;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/power/OnOffButtonView;->setSwitchState(Lcom/ubnt/unifi/network/common/layer/presentation/model/switch_state/SwitchStateVisual;Z)V

    return-void
.end method

.method public final setSwitchState(Lcom/ubnt/unifi/network/common/layer/presentation/model/switch_state/SwitchStateVisual;Z)V
    .locals 10

    const-string/jumbo v0, "switchStateVisual"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/power/OnOffButtonView;->switchState:Lcom/ubnt/unifi/network/common/layer/presentation/model/switch_state/SwitchStateVisual;

    if-ne v0, p1, :cond_0

    if-eqz p2, :cond_1

    .line 62
    :cond_0
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/power/OnOffButtonView;->switchState:Lcom/ubnt/unifi/network/common/layer/presentation/model/switch_state/SwitchStateVisual;

    .line 64
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/model/switch_state/SwitchStateVisual;->getColor()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/power/OnOffButtonView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/power/OnOffButtonView;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    invoke-interface {p2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/power/OnOffButtonView;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/power/OnOffButtonView;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getPanelRippleColor()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v6, Lcom/ubnt/unifi/network/common/layer/presentation/view/power/OnOffButtonView;->BACKGROUND_DRAWABLE_CORNER_RADIUS:F

    const/4 v7, 0x0

    const/16 v8, 0x4e

    const/4 v9, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->statefulDrawable$default(Landroid/view/View;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FFILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 65
    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    .line 66
    iget-object v3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/power/OnOffButtonView;->lastBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    .line 65
    invoke-direct {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 69
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    const/16 v1, 0x1f4

    .line 70
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 72
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/power/OnOffButtonView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 73
    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/power/OnOffButtonView;->lastBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 75
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/model/switch_state/SwitchStateVisual;->getTitle()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/power/OnOffButtonView;->setText(I)V

    :cond_1
    return-void
.end method
