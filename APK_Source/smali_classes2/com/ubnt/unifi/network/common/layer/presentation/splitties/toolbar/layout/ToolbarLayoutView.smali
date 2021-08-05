.class public final Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "ToolbarLayoutView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$SavedState;,
        Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nToolbarLayoutView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToolbarLayoutView.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 5 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 6 LinearLayoutCompat.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/LinearLayoutCompatKt\n+ 7 LinearLayoutCompat.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/LinearLayoutCompatKt$lParams$1\n+ 8 ViewGroups.kt\nsplitties/views/dsl/core/ViewsGroupsKt\n+ 9 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt\n*L\n1#1,390:1\n38#2:391\n83#2,13:392\n65#3,2:405\n37#3:407\n53#3:408\n68#3:409\n37#3:410\n53#3:411\n71#3,2:412\n65#3,2:414\n37#3:416\n53#3:417\n68#3:418\n37#3:419\n53#3:420\n71#3,2:421\n46#4,5:423\n39#4,2:428\n180#4:434\n39#4,2:443\n180#4:453\n180#4:462\n180#4:467\n180#4:478\n180#4:481\n16#5:430\n16#5:445\n16#5:454\n16#5:463\n16#5,9:468\n16#5:479\n18#6,2:431\n18#6,2:464\n19#6:477\n19#6:480\n18#7:433\n18#7:466\n92#8,6:435\n87#8,2:441\n22#9,7:446\n22#9,7:455\n*E\n*S KotlinDebug\n*F\n+ 1 ToolbarLayoutView.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView\n*L\n132#1:391\n132#1,13:392\n233#1,2:405\n236#1:407\n236#1:408\n233#1:409\n233#1:410\n233#1:411\n233#1,2:412\n290#1,2:414\n293#1:416\n293#1:417\n290#1:418\n290#1:419\n290#1:420\n290#1,2:421\n77#1,5:423\n77#1,2:428\n80#1:434\n82#1,2:443\n86#1:453\n87#1:462\n89#1:467\n93#1:478\n98#1:481\n80#1:430\n86#1:445\n87#1:454\n89#1:463\n93#1,9:468\n98#1:479\n80#1,2:431\n89#1,2:464\n93#1:477\n98#1:480\n80#1:433\n89#1:466\n82#1,6:435\n82#1,2:441\n86#1,7:446\n87#1,7:455\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 Q2\u00020\u0001:\u0002QRB5\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020302J\u0008\u00104\u001a\u000203H\u0002J\u0008\u00105\u001a\u000203H\u0002J\u000e\u00106\u001a\u0002032\u0006\u00107\u001a\u00020\u0012J\u0006\u00108\u001a\u000203J\u0006\u00109\u001a\u000203J\u0010\u0010:\u001a\u0002032\u0008\u0008\u0002\u00107\u001a\u00020\u0012J\u0006\u0010;\u001a\u000203J\u0008\u0010<\u001a\u000203H\u0002J\u0008\u0010=\u001a\u000203H\u0002J\u0006\u0010>\u001a\u00020\u0012J\u0006\u0010?\u001a\u00020\u0012J\u0012\u0010@\u001a\u0002032\u0008\u0010A\u001a\u0004\u0018\u00010BH\u0014J\u0008\u0010C\u001a\u00020BH\u0014J\u000e\u0010D\u001a\u0002032\u0006\u00107\u001a\u00020\u0012J\u0006\u0010E\u001a\u000203J\u0006\u0010F\u001a\u000203J\u0010\u0010G\u001a\u0002032\u0008\u0008\u0002\u00107\u001a\u00020\u0012J\u0018\u0010H\u001a\u0002032\u0006\u0010I\u001a\u00020\u00122\u0008\u0008\u0002\u00107\u001a\u00020\u0012J\u0018\u0010J\u001a\u0002032\u0006\u0010I\u001a\u00020\u00122\u0008\u0008\u0002\u00107\u001a\u00020\u0012J\u001e\u0010K\u001a\u0002032\n\u0008\u0002\u0010L\u001a\u0004\u0018\u00010M2\n\u0008\u0002\u0010N\u001a\u0004\u0018\u00010MJ\u0010\u0010O\u001a\u0002032\u0008\u0008\u0002\u00107\u001a\u00020\u0012J\u0010\u0010P\u001a\u0002032\u0008\u0008\u0002\u00107\u001a\u00020\u0012R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\u0004\u0018\u00010 8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0011\u0010#\u001a\u00020$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u000e\u0010\'\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0011\u0010*\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0011\u0010-\u001a\u00020.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100\u00a8\u0006S"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;",
        "Landroidx/appcompat/widget/LinearLayoutCompat;",
        "toolbarUi",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/AbstractToolbarUi;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "ctx",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/AbstractToolbarUi;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "action",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarActionUi;",
        "getAction",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarActionUi;",
        "actionOpened",
        "",
        "currentActionModeAnimator",
        "Landroid/animation/Animator;",
        "getCurrentActionModeAnimator",
        "()Landroid/animation/Animator;",
        "setCurrentActionModeAnimator",
        "(Landroid/animation/Animator;)V",
        "currentOpenCloseAnimatorSet",
        "Landroid/animation/AnimatorSet;",
        "getCurrentOpenCloseAnimatorSet",
        "()Landroid/animation/AnimatorSet;",
        "setCurrentOpenCloseAnimatorSet",
        "(Landroid/animation/AnimatorSet;)V",
        "parentView",
        "Landroid/view/View;",
        "getParentView",
        "()Landroid/view/View;",
        "search",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarSearchUi;",
        "getSearch",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarSearchUi;",
        "searchOpened",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "toolbar",
        "getToolbar",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/AbstractToolbarUi;",
        "warningBar",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI;",
        "getWarningBar",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI;",
        "actionModeCloseClickStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "",
        "animateClose",
        "animateOpen",
        "closeActionMode",
        "animated",
        "closeActionModeAnimated",
        "closeActionModeImmediate",
        "closeSearch",
        "hideWarningMessage",
        "immediateClose",
        "immediateOpen",
        "isActionOpened",
        "isSearchOpened",
        "onRestoreInstanceState",
        "state",
        "Landroid/os/Parcelable;",
        "onSaveInstanceState",
        "openActionMode",
        "openActionModeAnimated",
        "openActionModeImmediate",
        "openSearch",
        "setActionOpened",
        "opened",
        "setSearchOpened",
        "showWarningMessage",
        "title",
        "",
        "message",
        "toggleActionMode",
        "toggleSearch",
        "Companion",
        "SavedState",
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
.field private static final ANIM_ACTION_FADE_DURATION:J = 0x12cL

.field private static final ANIM_SEARCH_EXPAND_DURATION:J = 0xf0L

.field private static final ANIM_SEARCH_FADE_DURATION:J = 0xa0L

.field public static final Companion:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$Companion;

.field public static final TOOLBAR_HEIGHT:I = 0x40


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final action:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarActionUi;

.field private actionOpened:Z

.field private currentActionModeAnimator:Landroid/animation/Animator;

.field private currentOpenCloseAnimatorSet:Landroid/animation/AnimatorSet;

.field private final search:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarSearchUi;

.field private searchOpened:Z

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

.field private final toolbar:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/AbstractToolbarUi;

.field private final warningBar:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/AbstractToolbarUi;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;)V
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/AbstractToolbarUi;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/AbstractToolbarUi;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/AbstractToolbarUi;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/AbstractToolbarUi;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    const-string/jumbo v2, "toolbarUi"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "theme"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ctx"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p4

    move/from16 v3, p5

    .line 54
    invoke-direct {p0, v10, v2, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v9, v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    const/4 v2, 0x1

    .line 74
    invoke-virtual {p0, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->setOrientation(I)V

    .line 75
    invoke-virtual {p0, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->setSaveEnabled(Z)V

    .line 427
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    .line 429
    invoke-static {v2, v11}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v2

    .line 77
    new-instance v4, Landroid/view/View;

    invoke-direct {v4, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v2, 0x7f091307

    .line 429
    invoke-virtual {v4, v2}, Landroid/view/View;->setId(I)V

    .line 79
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ubnt/controller/utility/Utility;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    .line 432
    new-instance v5, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/4 v12, -0x1

    invoke-direct {v5, v12, v2}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 434
    invoke-virtual {p0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 440
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    invoke-static {v2, v11}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/widget/FrameLayout;

    .line 442
    invoke-direct {v3, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v2, v3

    check-cast v2, Landroid/view/View;

    .line 444
    invoke-virtual {v2, v12}, Landroid/view/View;->setId(I)V

    .line 83
    iput-object v1, v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->toolbar:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/AbstractToolbarUi;

    .line 84
    new-instance v4, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarActionUi;

    const/high16 v5, 0x42200000    # 40.0f

    invoke-direct {v4, v10, v9, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarActionUi;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;F)V

    iput-object v4, v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->action:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarActionUi;

    .line 86
    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/AbstractToolbarUi;->getRoot()Landroid/view/View;

    move-result-object v1

    .line 450
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 451
    iput v12, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 86
    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 453
    invoke-virtual {v3, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    invoke-virtual {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarActionUi;->getRoot()Landroid/view/View;

    move-result-object v1

    .line 459
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 460
    iput v12, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 87
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 462
    invoke-virtual {v3, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    check-cast v2, Landroid/widget/FrameLayout;

    const/16 v1, 0x40

    .line 89
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    .line 465
    new-instance v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    invoke-direct {v3, v12, v1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 467
    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    new-instance v13, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, v13

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI$Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v13, v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->warningBar:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI;

    .line 92
    invoke-virtual {v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI;->getLayout()Landroid/widget/LinearLayout;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x6

    invoke-static/range {v2 .. v8}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 93
    invoke-virtual {v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI;->getRoot()Landroid/view/View;

    move-result-object v1

    .line 477
    new-instance v2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v12, v3}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 478
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarSearchUi;

    sget-object v2, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$2;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v9, v10, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarSearchUi;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->search:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarSearchUi;

    .line 98
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarSearchUi;->getRoot()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x2a

    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    .line 480
    new-instance v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    invoke-direct {v3, v12, v2}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    const/16 v2, 0x8

    .line 99
    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    iput v2, v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    .line 480
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 481
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    iget-boolean v1, v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->searchOpened:Z

    invoke-virtual {p0, v1, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->setSearchOpened(ZZ)V

    .line 103
    iget-boolean v1, v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->actionOpened:Z

    invoke-virtual {p0, v1, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->setActionOpened(ZZ)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/AbstractToolbarUi;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    .line 52
    check-cast p4, Landroid/util/AttributeSet;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 53
    invoke-direct/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/AbstractToolbarUi;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getParentView$p(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;)Landroid/view/View;
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->getParentView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final animateClose()V
    .locals 3

    .line 230
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->currentOpenCloseAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 231
    check-cast v0, Landroid/animation/AnimatorSet;

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->currentOpenCloseAnimatorSet:Landroid/animation/AnimatorSet;

    .line 233
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->getParentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 405
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_1

    .line 234
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->getHeight()I

    move-result v0

    .line 236
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->access$getParentView$p(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 407
    new-instance v2, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$animateClose$$inlined$doOnLayout$lambda$1;

    invoke-direct {v2, v0, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$animateClose$$inlined$doOnLayout$lambda$1;-><init>(ILcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;)V

    check-cast v2, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    .line 410
    :cond_1
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$animateClose$$inlined$doOnLayout$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$animateClose$$inlined$doOnLayout$1;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;)V

    check-cast v1, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 275
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->search:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarSearchUi;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarSearchUi;->getRoot()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 276
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 277
    :cond_3
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->requestLayout()V

    return-void
.end method

.method private final animateOpen()V
    .locals 3

    .line 287
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->currentOpenCloseAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 288
    check-cast v0, Landroid/animation/AnimatorSet;

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->currentOpenCloseAnimatorSet:Landroid/animation/AnimatorSet;

    .line 290
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->getParentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 414
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_1

    .line 291
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->getHeight()I

    move-result v0

    .line 293
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->access$getParentView$p(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 416
    new-instance v2, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$animateOpen$$inlined$doOnLayout$lambda$1;

    invoke-direct {v2, v0, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$animateOpen$$inlined$doOnLayout$lambda$1;-><init>(ILcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;)V

    check-cast v2, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    .line 419
    :cond_1
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$animateOpen$$inlined$doOnLayout$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$animateOpen$$inlined$doOnLayout$1;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;)V

    check-cast v1, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 332
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->search:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarSearchUi;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarSearchUi;->getRoot()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 333
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 334
    :cond_3
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->requestLayout()V

    return-void
.end method

.method public static synthetic closeSearch$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 210
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->closeSearch(Z)V

    return-void
.end method

.method private final getParentView()Landroid/view/View;
    .locals 2

    .line 63
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final immediateClose()V
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->search:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarSearchUi;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarSearchUi;->getRoot()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 225
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 226
    :cond_0
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->requestLayout()V

    return-void
.end method

.method private final immediateOpen()V
    .locals 2

    .line 281
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->search:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarSearchUi;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarSearchUi;->getRoot()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 282
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 283
    :cond_0
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->requestLayout()V

    return-void
.end method

.method public static synthetic openSearch$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 204
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->openSearch(Z)V

    return-void
.end method

.method public static synthetic setActionOpened$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 112
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->setActionOpened(ZZ)V

    return-void
.end method

.method public static synthetic setSearchOpened$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 199
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->setSearchOpened(ZZ)V

    return-void
.end method

.method public static synthetic showWarningMessage$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 184
    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    check-cast p2, Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->showWarningMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic toggleActionMode$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 175
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->toggleActionMode(Z)V

    return-void
.end method

.method public static synthetic toggleSearch$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 216
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->toggleSearch(Z)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final actionModeCloseClickStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->action:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarActionUi;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarActionUi;->getCloseButton()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;->getRoot()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->clicks$default(Landroid/view/View;ZZZLClickType;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final closeActionMode(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 147
    iput-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->actionOpened:Z

    if-eqz p1, :cond_0

    .line 149
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->closeActionModeAnimated()V

    goto :goto_0

    .line 150
    :cond_0
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->closeActionModeImmediate()V

    :goto_0
    return-void
.end method

.method public final closeActionModeAnimated()V
    .locals 3

    .line 154
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->currentActionModeAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 155
    check-cast v0, Landroid/animation/Animator;

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->currentActionModeAnimator:Landroid/animation/Animator;

    .line 157
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->action:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarActionUi;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarActionUi;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    const/4 v2, 0x0

    aput v2, v1, v0

    .line 158
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-string/jumbo v1, "this"

    .line 159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x12c

    .line 160
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 161
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$closeActionModeAnimated$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$closeActionModeAnimated$$inlined$apply$lambda$1;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;)V

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 165
    move-object v1, v0

    check-cast v1, Landroid/animation/Animator;

    new-instance v2, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$closeActionModeAnimated$$inlined$apply$lambda$2;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$closeActionModeAnimated$$inlined$apply$lambda$2;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lcom/ubnt/unifi/network/common/util/animator/AnimatorUtilsKt;->doOnEndNotCanceled(Landroid/animation/Animator;Lkotlin/jvm/functions/Function1;)Landroid/animation/Animator$AnimatorListener;

    .line 166
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 167
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 158
    iput-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->currentActionModeAnimator:Landroid/animation/Animator;

    return-void
.end method

.method public final closeActionModeImmediate()V
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->action:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarActionUi;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarActionUi;->getRoot()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 172
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->action:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarActionUi;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarActionUi;->getRoot()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final closeSearch(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 211
    iput-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->searchOpened:Z

    if-eqz p1, :cond_0

    .line 212
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->animateClose()V

    goto :goto_0

    .line 213
    :cond_0
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->immediateClose()V

    :goto_0
    return-void
.end method

.method public final getAction()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarActionUi;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->action:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarActionUi;

    return-object v0
.end method

.method public final getCurrentActionModeAnimator()Landroid/animation/Animator;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->currentActionModeAnimator:Landroid/animation/Animator;

    return-object v0
.end method

.method public final getCurrentOpenCloseAnimatorSet()Landroid/animation/AnimatorSet;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->currentOpenCloseAnimatorSet:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public final getSearch()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarSearchUi;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->search:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarSearchUi;

    return-object v0
.end method

.method public final getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method public final getToolbar()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/AbstractToolbarUi;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->toolbar:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/AbstractToolbarUi;

    return-object v0
.end method

.method public final getWarningBar()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->warningBar:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI;

    return-object v0
.end method

.method public final hideWarningMessage()V
    .locals 8

    .line 192
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->warningBar:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI;->getLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    sget-object v3, LVisibilityAnimationType;->STRETCH_HEIGHT:LVisibilityAnimationType;

    const/4 v2, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    return-void
.end method

.method public final isActionOpened()Z
    .locals 1

    .line 110
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->actionOpened:Z

    return v0
.end method

.method public final isSearchOpened()Z
    .locals 1

    .line 197
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->searchOpened:Z

    return v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6

    .line 375
    instance-of v0, p1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$SavedState;

    if-eqz v0, :cond_2

    .line 376
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->searchOpened:Z

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$SavedState;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$SavedState;->isSearchOpened()Z

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 377
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$SavedState;->isSearchOpened()Z

    move-result v0

    invoke-virtual {p0, v0, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->setSearchOpened(ZZ)V

    .line 380
    :cond_0
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->actionOpened:Z

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$SavedState;->isActionOpened()Z

    move-result v1

    if-eq v0, v1, :cond_1

    .line 381
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$SavedState;->isActionOpened()Z

    move-result v0

    invoke-virtual {p0, v0, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->setActionOpened(ZZ)V

    .line 384
    :cond_1
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0

    .line 386
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to restore state! State: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not instance of SavedState."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/util/log/UnifiLogKt;->logWarning$default(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 387
    invoke-super {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_0
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 366
    invoke-super {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 368
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$SavedState;

    invoke-direct {v1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 369
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->searchOpened:Z

    invoke-virtual {v1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$SavedState;->setSearchOpened(Z)V

    .line 370
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->actionOpened:Z

    invoke-virtual {v1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$SavedState;->setActionOpened(Z)V

    .line 368
    check-cast v1, Landroid/os/Parcelable;

    return-object v1
.end method

.method public final openActionMode(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->actionOpened:Z

    if-eqz p1, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->openActionModeAnimated()V

    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->openActionModeImmediate()V

    :goto_0
    return-void
.end method

.method public final openActionModeAnimated()V
    .locals 3

    .line 125
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->currentActionModeAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 126
    check-cast v0, Landroid/animation/Animator;

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->currentActionModeAnimator:Landroid/animation/Animator;

    .line 128
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->action:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarActionUi;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarActionUi;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v1, v0

    .line 129
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-string/jumbo v1, "this"

    .line 130
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x12c

    .line 131
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 132
    move-object v1, v0

    check-cast v1, Landroid/animation/Animator;

    .line 397
    new-instance v2, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$openActionModeAnimated$$inlined$apply$lambda$1;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$openActionModeAnimated$$inlined$apply$lambda$1;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;)V

    .line 403
    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 133
    new-instance v2, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$openActionModeAnimated$$inlined$apply$lambda$2;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$openActionModeAnimated$$inlined$apply$lambda$2;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;)V

    check-cast v2, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 137
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 138
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 129
    iput-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->currentActionModeAnimator:Landroid/animation/Animator;

    return-void
.end method

.method public final openActionModeImmediate()V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->action:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarActionUi;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarActionUi;->getRoot()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->action:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarActionUi;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarActionUi;->getRoot()Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final openSearch(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 205
    iput-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->searchOpened:Z

    if-eqz p1, :cond_0

    .line 206
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->animateOpen()V

    goto :goto_0

    .line 207
    :cond_0
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->immediateOpen()V

    :goto_0
    return-void
.end method

.method public final setActionOpened(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    .line 113
    invoke-virtual {p0, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->openActionMode(Z)V

    goto :goto_0

    .line 114
    :cond_0
    invoke-virtual {p0, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->closeActionMode(Z)V

    :goto_0
    return-void
.end method

.method public final setCurrentActionModeAnimator(Landroid/animation/Animator;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->currentActionModeAnimator:Landroid/animation/Animator;

    return-void
.end method

.method public final setCurrentOpenCloseAnimatorSet(Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->currentOpenCloseAnimatorSet:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final setSearchOpened(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    .line 200
    invoke-virtual {p0, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->openSearch(Z)V

    goto :goto_0

    .line 201
    :cond_0
    invoke-virtual {p0, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->closeSearch(Z)V

    :goto_0
    return-void
.end method

.method public final showWarningMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 185
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->warningBar:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI;->setTitle(Ljava/lang/String;)V

    .line 186
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->warningBar:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI;

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI;->setMessage(Ljava/lang/String;)V

    .line 187
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->warningBar:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI;

    sget-object p2, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI$Type;->WARNING:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI$Type;

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI;->setType(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI$Type;)V

    .line 188
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->warningBar:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI;->getLayout()Landroid/widget/LinearLayout;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v2, LVisibilityAnimationType;->STRETCH_HEIGHT:LVisibilityAnimationType;

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    return-void
.end method

.method public final toggleActionMode(Z)V
    .locals 1

    .line 176
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->actionOpened:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->closeActionMode(Z)V

    goto :goto_0

    .line 177
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->openActionMode(Z)V

    :goto_0
    return-void
.end method

.method public final toggleSearch(Z)V
    .locals 1

    .line 217
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->searchOpened:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->closeSearch(Z)V

    goto :goto_0

    .line 218
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->openSearch(Z)V

    :goto_0
    return-void
.end method
