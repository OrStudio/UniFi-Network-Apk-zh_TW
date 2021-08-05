.class public final Lcom/ubnt/unifi/network/common/layer/presentation/view/rps_port/RPSPortView;
.super Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AnimChangeImageView;
.source "RPSPortView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/presentation/view/rps_port/RPSPortView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRPSPortView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RPSPortView.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/rps_port/RPSPortView\n+ 2 Padding.kt\nsplitties/views/PaddingKt\n*L\n1#1,63:1\n14#2:64\n*E\n*S KotlinDebug\n*F\n+ 1 RPSPortView.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/rps_port/RPSPortView\n*L\n37#1:64\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B-\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000eJ\u0008\u0010\u0012\u001a\u00020\u0013H\u0014J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/rps_port/RPSPortView;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AnimChangeImageView;",
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
        "rpsPort",
        "Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "getRpsPortValue",
        "onAttachedToWindow",
        "",
        "setRPSPort",
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

.field public static final Companion:Lcom/ubnt/unifi/network/common/layer/presentation/view/rps_port/RPSPortView$Companion;

.field private static final ICON_PADDING:I

.field private static final TRANSACTION_DELAY:I = 0x1f4


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private lastBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private rpsPort:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/rps_port/RPSPortView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/rps_port/RPSPortView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/rps_port/RPSPortView;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/view/rps_port/RPSPortView$Companion;

    const/4 v0, 0x5

    .line 24
    invoke-static {v0}, Lcom/ubnt/controller/utility/Utility;->dpToPX(I)I

    move-result v1

    int-to-float v1, v1

    sput v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/rps_port/RPSPortView;->BACKGROUND_DRAWABLE_CORNER_RADIUS:F

    .line 25
    invoke-static {v0}, Lcom/ubnt/controller/utility/Utility;->dpToPX(I)I

    move-result v0

    sput v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/rps_port/RPSPortView;->ICON_PADDING:I

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

    invoke-direct/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/rps_port/RPSPortView;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/rps_port/RPSPortView;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string/jumbo v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 21
    invoke-direct/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AnimChangeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/rps_port/RPSPortView;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 29
    sget-object p1, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;->UNKNOWN:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/rps_port/RPSPortView;->rpsPort:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;

    .line 30
    sget-object p1, Lcom/ubnt/controller/utility/Utility;->EMPTY_DRAWABLE:Landroid/graphics/drawable/Drawable;

    const-string p2, "Utility.EMPTY_DRAWABLE"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/rps_port/RPSPortView;->lastBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    .line 21
    check-cast p3, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/rps_port/RPSPortView;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic setRPSPort$default(Lcom/ubnt/unifi/network/common/layer/presentation/view/rps_port/RPSPortView;Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 41
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/rps_port/RPSPortView;->setRPSPort(Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;Z)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/rps_port/RPSPortView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/rps_port/RPSPortView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/rps_port/RPSPortView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/rps_port/RPSPortView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/rps_port/RPSPortView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getRpsPortValue()Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/rps_port/RPSPortView;->rpsPort:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;

    return-object v0
.end method

.method public final getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/rps_port/RPSPortView;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 36
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AnimChangeImageView;->onAttachedToWindow()V

    .line 37
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    sget v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/rps_port/RPSPortView;->ICON_PADDING:I

    .line 64
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 38
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/rps_port/RPSPortView;->rpsPort:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/rps_port/RPSPortView;->setRPSPort(Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;Z)V

    return-void
.end method

.method public final setRPSPort(Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;Z)V
    .locals 10

    .line 42
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/rps_port/RPSPortView;->rpsPort:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;

    if-ne v0, p1, :cond_0

    if-eqz p2, :cond_2

    .line 43
    :cond_0
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/rps_port/RPSPortView;->rpsPort:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;

    .line 44
    sget-object p2, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$Companion;

    invoke-virtual {p2, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$Companion;->forRPSPort(Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;)Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual;->getColor()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/rps_port/RPSPortView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/rps_port/RPSPortView;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    invoke-interface {p2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/rps_port/RPSPortView;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/rps_port/RPSPortView;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getPanelRippleColor()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v6, Lcom/ubnt/unifi/network/common/layer/presentation/view/rps_port/RPSPortView;->BACKGROUND_DRAWABLE_CORNER_RADIUS:F

    const/4 v7, 0x0

    const/16 v8, 0x4e

    const/4 v9, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->statefulDrawable$default(Landroid/view/View;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FFILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 47
    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    .line 48
    iget-object v3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/rps_port/RPSPortView;->lastBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    .line 47
    invoke-direct {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 51
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    const/16 v1, 0x1f4

    .line 52
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/rps_port/RPSPortView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/rps_port/RPSPortView;->lastBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 56
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual;->getIcon()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 57
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual;->getIcon()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/rps_port/RPSPortView;->setImageResource(I)V

    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/rps_port/RPSPortView;->hideImage()V

    :cond_2
    :goto_0
    return-void
.end method
