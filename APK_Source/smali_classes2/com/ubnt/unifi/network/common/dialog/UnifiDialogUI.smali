.class public final Lcom/ubnt/unifi/network/common/dialog/UnifiDialogUI;
.super Ljava/lang/Object;
.source "UnifiDialogUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/dialog/UnifiDialogUI$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnifiDialogUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnifiDialogUI.kt\ncom/ubnt/unifi/network/common/dialog/UnifiDialogUI\n+ 2 ViewGroups.kt\nsplitties/views/dsl/core/ViewsGroupsKt\n+ 3 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 4 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 5 ScrollView.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ScrollViewKt\n+ 6 Gravity.kt\nsplitties/views/GravityKt\n*L\n1#1,92:1\n102#2,5:93\n87#2,2:98\n39#3,2:100\n180#3:105\n24#4:102\n20#5:103\n11#6:104\n*E\n*S KotlinDebug\n*F\n+ 1 UnifiDialogUI.kt\ncom/ubnt/unifi/network/common/dialog/UnifiDialogUI\n*L\n67#1,5:93\n67#1,2:98\n67#1,2:100\n72#1:105\n72#1:102\n72#1:103\n73#1:104\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000  2\u00020\u0001:\u0001 B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u0016\u001a\u00020\u0017J\u0018\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0006\u0010\u001d\u001a\u00020\u0017J\u000c\u0010\u001e\u001a\u00020\u001f*\u00020\u0001H\u0002R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0014\u0010\u0010\u001a\u00020\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006!"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/dialog/UnifiDialogUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "contentLayout",
        "Landroid/widget/FrameLayout;",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/widget/FrameLayout;)V",
        "getCtx",
        "()Landroid/content/Context;",
        "dialog",
        "getDialog",
        "()Landroid/widget/FrameLayout;",
        "dimmer",
        "getDimmer",
        "root",
        "Landroid/view/View;",
        "getRoot",
        "()Landroid/view/View;",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "hideDialog",
        "",
        "moveDialog",
        "y",
        "",
        "interpolator",
        "Landroid/animation/TimeInterpolator;",
        "showDialog",
        "prepareDialogBackgroundDrawable",
        "Landroid/graphics/drawable/Drawable;",
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
.field public static final Companion:Lcom/ubnt/unifi/network/common/dialog/UnifiDialogUI$Companion;

.field private static final DIALOG_SHOW_HIDE_DURATION:J = 0xc8L

.field private static final DIALOG_SHOW_HIDE_Y_OFFSET:F = 20.0f


# instance fields
.field private final ctx:Landroid/content/Context;

.field private final dialog:Landroid/widget/FrameLayout;

.field private final dimmer:Landroid/widget/FrameLayout;

.field private final root:Landroid/view/View;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/common/dialog/UnifiDialogUI$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/dialog/UnifiDialogUI$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/dialog/UnifiDialogUI;->Companion:Lcom/ubnt/unifi/network/common/dialog/UnifiDialogUI$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/widget/FrameLayout;)V
    .locals 3

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentLayout"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/dialog/UnifiDialogUI;->ctx:Landroid/content/Context;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/dialog/UnifiDialogUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 97
    invoke-interface {p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    .line 101
    invoke-static {p1, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/widget/FrameLayout;

    .line 99
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object p1, v0

    check-cast p1, Landroid/view/View;

    const v1, 0x7f090730

    .line 101
    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    .line 68
    iput-object v0, p0, Lcom/ubnt/unifi/network/common/dialog/UnifiDialogUI;->dimmer:Landroid/widget/FrameLayout;

    .line 70
    move-object v1, p3

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, p0}, Lcom/ubnt/unifi/network/common/dialog/UnifiDialogUI;->prepareDialogBackgroundDrawable(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 71
    iput-object p3, p0, Lcom/ubnt/unifi/network/common/dialog/UnifiDialogUI;->dialog:Landroid/widget/FrameLayout;

    .line 72
    check-cast v0, Landroid/view/ViewGroup;

    .line 103
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 104
    iput v2, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 103
    check-cast p3, Landroid/view/ViewGroup$LayoutParams;

    .line 105
    invoke-virtual {v0, v1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/View;

    .line 77
    invoke-static {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable(Landroid/view/View;Z)Landroid/view/View;

    move-result-object p1

    .line 78
    invoke-static {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusable(Landroid/view/View;Z)Landroid/view/View;

    move-result-object p1

    .line 79
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/dialog/UnifiDialogUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->backgroundDialogDimmer(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/dialog/UnifiDialogUI;->root:Landroid/view/View;

    return-void
.end method

.method private final moveDialog(FLandroid/animation/TimeInterpolator;)V
    .locals 4

    .line 57
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/dialog/UnifiDialogUI;->dialog:Landroid/widget/FrameLayout;

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string/jumbo v0, "this"

    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xc8

    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 60
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private final prepareDialogBackgroundDrawable(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;)Landroid/graphics/drawable/Drawable;
    .locals 6

    const/16 v0, 0x8

    .line 82
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    int-to-float v1, v1

    new-array v2, v0, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v4, 0x1

    aput v1, v2, v4

    const/4 v4, 0x2

    aput v1, v2, v4

    const/4 v4, 0x3

    aput v1, v2, v4

    const/4 v4, 0x4

    aput v1, v2, v4

    const/4 v4, 0x5

    aput v1, v2, v4

    const/4 v4, 0x6

    aput v1, v2, v4

    const/4 v4, 0x7

    aput v1, v2, v4

    .line 84
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    check-cast v4, Landroid/graphics/drawable/shapes/Shape;

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 85
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    const-string/jumbo v4, "this.paint"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v4

    invoke-interface {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getPanelContentColor()I

    move-result p1

    invoke-static {v4, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result p1

    .line 88
    invoke-virtual {v1, v3, p1, v3, p1}, Landroid/graphics/drawable/ShapeDrawable;->setPadding(IIII)V

    .line 84
    check-cast v1, Landroid/graphics/drawable/Drawable;

    return-object v1
.end method


# virtual methods
.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/dialog/UnifiDialogUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public final getDialog()Landroid/widget/FrameLayout;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/dialog/UnifiDialogUI;->dialog:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getDimmer()Landroid/widget/FrameLayout;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/dialog/UnifiDialogUI;->dimmer:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/dialog/UnifiDialogUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/dialog/UnifiDialogUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method public final hideDialog()V
    .locals 2

    .line 53
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-direct {p0, v1, v0}, Lcom/ubnt/unifi/network/common/dialog/UnifiDialogUI;->moveDialog(FLandroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public final showDialog()V
    .locals 2

    .line 49
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    const/high16 v1, -0x3e600000    # -20.0f

    invoke-direct {p0, v1, v0}, Lcom/ubnt/unifi/network/common/dialog/UnifiDialogUI;->moveDialog(FLandroid/animation/TimeInterpolator;)V

    return-void
.end method
