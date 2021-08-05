.class public abstract Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;
.super Ljava/lang/Object;
.source "AbstractToolbarContentLayout.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractToolbarContentLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractToolbarContentLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout\n+ 2 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 3 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 4 LinearLayoutCompat.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/LinearLayoutCompatKt\n+ 5 LinearLayoutCompat.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/LinearLayoutCompatKt$lParams$1\n*L\n1#1,173:1\n56#2,5:174\n39#2,2:179\n46#2,5:181\n39#2,2:186\n180#2:200\n180#2:213\n180#2:226\n180#2:231\n16#3,9:188\n16#3,9:201\n16#3,9:214\n16#3:227\n18#4,2:197\n18#4,2:210\n18#4,2:223\n18#4,2:228\n18#5:199\n18#5:212\n18#5:225\n18#5:230\n*E\n*S KotlinDebug\n*F\n+ 1 AbstractToolbarContentLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout\n*L\n46#1,5:174\n46#1,2:179\n49#1,5:181\n49#1,2:186\n56#1:200\n59#1:213\n70#1:226\n71#1:231\n56#1,9:188\n59#1,9:201\n70#1,9:214\n71#1:227\n56#1,2:197\n59#1,2:210\n70#1,2:223\n71#1,2:228\n56#1:199\n59#1:212\n70#1:225\n71#1:230\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008&\u0018\u0000 G2\u00020\u0001:\u0001GB\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\tJ\u0012\u00105\u001a\u0002062\u0008\u00107\u001a\u0004\u0018\u00010\rH\u0016J\u0012\u00108\u001a\u0002062\u0008\u00109\u001a\u0004\u0018\u00010\u0011H\u0016J\u0012\u0010:\u001a\u0002062\u0008\u0010;\u001a\u0004\u0018\u00010\u0015H\u0016J\u0012\u0010<\u001a\u0002062\u0008\u0010=\u001a\u0004\u0018\u00010\u0019H\u0016J\u0018\u0010>\u001a\u00020?2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u0003H&J\u000e\u0010@\u001a\u0002062\u0006\u0010A\u001a\u00020BJ\u0008\u0010C\u001a\u000206H\u0016J\u0008\u0010D\u001a\u000206H\u0016J\u0008\u0010E\u001a\u000206H\u0016J\u0008\u0010F\u001a\u000206H\u0016R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0011@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0015@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0019@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010&\u001a\u00020\'X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u000e\u0010*\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0014\u0010-\u001a\u00020.X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0014\u00101\u001a\u000202X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104\u00a8\u0006H"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "ctx",
        "Landroid/content/Context;",
        "contentLayout",
        "Landroid/widget/FrameLayout;",
        "extraLayout",
        "(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V",
        "appBarLayoutViewListener",
        "Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;",
        "value",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "contentAppBarLayoutView",
        "setContentAppBarLayoutView",
        "(Lcom/google/android/material/appbar/AppBarLayout;)V",
        "Landroidx/core/widget/NestedScrollView;",
        "contentNestedScrollView",
        "setContentNestedScrollView",
        "(Landroidx/core/widget/NestedScrollView;)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "contentRecyclerView",
        "setContentRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "Landroid/widget/ScrollView;",
        "contentScrollView",
        "setContentScrollView",
        "(Landroid/widget/ScrollView;)V",
        "contentView",
        "getContentView",
        "()Landroid/widget/FrameLayout;",
        "getCtx",
        "()Landroid/content/Context;",
        "nestedScrollViewListener",
        "Landroid/view/ViewTreeObserver$OnScrollChangedListener;",
        "recyclerViewListener",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "root",
        "Landroid/view/View;",
        "getRoot",
        "()Landroid/view/View;",
        "scrollViewListener",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "toolbarBackgroundView",
        "Landroidx/appcompat/widget/LinearLayoutCompat;",
        "getToolbarBackgroundView",
        "()Landroidx/appcompat/widget/LinearLayoutCompat;",
        "toolbarLayoutUi",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarLayoutUi;",
        "getToolbarLayoutUi",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarLayoutUi;",
        "addContentAppBarLayoutView",
        "",
        "appBarLayout",
        "addContentNestedScrollView",
        "nestedScrollView",
        "addContentRecyclerView",
        "recyclerView",
        "addContentScrollView",
        "scrollView",
        "createToolbarUi",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/AbstractToolbarUi;",
        "handleContentScroll",
        "scrollDistance",
        "",
        "removeContentAppBarLayoutView",
        "removeContentNestedScrollView",
        "removeContentRecyclerView",
        "removeContentScrollView",
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
.field public static final Companion:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout$Companion;

.field private static final DISTANCE_FOR_MAX_ELEVATION:F = 32.0f

.field private static final MAXIMUM_ELEVATION:F = 32.0f


# instance fields
.field private final appBarLayoutViewListener:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

.field private contentAppBarLayoutView:Lcom/google/android/material/appbar/AppBarLayout;

.field private contentNestedScrollView:Landroidx/core/widget/NestedScrollView;

.field private contentRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private contentScrollView:Landroid/widget/ScrollView;

.field private final contentView:Landroid/widget/FrameLayout;

.field private final ctx:Landroid/content/Context;

.field private final nestedScrollViewListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private final recyclerViewListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private final root:Landroid/view/View;

.field private final scrollViewListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

.field private final toolbarBackgroundView:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private final toolbarLayoutUi:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarLayoutUi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V
    .locals 6

    const-string/jumbo v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctx"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentLayout"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->ctx:Landroid/content/Context;

    .line 178
    invoke-interface {p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    .line 180
    invoke-static {p1, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p1

    .line 46
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;)V

    move-object p1, v0

    check-cast p1, Landroid/view/View;

    const v1, 0x7f091304

    .line 180
    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 185
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-static {v2, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p2

    .line 49
    new-instance v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-direct {v2, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;)V

    move-object p2, v2

    check-cast p2, Landroid/view/View;

    const v3, 0x7f091301

    .line 187
    invoke-virtual {p2, v3}, Landroid/view/View;->setId(I)V

    .line 50
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 52
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->getCtx()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->createToolbarUi(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/AbstractToolbarUi;

    move-result-object v1

    .line 53
    new-instance v3, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarLayoutUi;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->getCtx()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-direct {v3, v1, v4, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarLayoutUi;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/AbstractToolbarUi;Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    .line 54
    iput-object v3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->toolbarLayoutUi:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarLayoutUi;

    .line 56
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarLayoutUi;->getRoot()Landroid/view/View;

    move-result-object v1

    .line 198
    new-instance v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 200
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p4, :cond_0

    .line 211
    new-instance v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    invoke-direct {v1, v4, v5}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 213
    check-cast p4, Landroid/view/View;

    invoke-virtual {v2, p4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p4

    invoke-static {p2, p4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->backgroundPanelBack(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object p2

    .line 49
    check-cast p2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 64
    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->toolbarBackgroundView:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 66
    check-cast p3, Landroid/view/View;

    .line 67
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->backgroundPanelBack(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object p3

    .line 66
    check-cast p3, Landroid/widget/FrameLayout;

    .line 68
    iput-object p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->contentView:Landroid/widget/FrameLayout;

    .line 70
    check-cast v0, Landroid/view/ViewGroup;

    .line 224
    new-instance p4, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    invoke-direct {p4, v4, v5}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    check-cast p4, Landroid/view/ViewGroup$LayoutParams;

    .line 226
    check-cast p2, Landroid/view/View;

    invoke-virtual {v0, p2, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    new-instance p2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    invoke-direct {p2, v4, v4}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    .line 231
    check-cast p3, Landroid/view/View;

    invoke-virtual {v0, p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->root:Landroid/view/View;

    .line 106
    new-instance p1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout$recyclerViewListener$1;

    invoke-direct {p1, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout$recyclerViewListener$1;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->recyclerViewListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 112
    new-instance p1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout$scrollViewListener$1;

    invoke-direct {p1, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout$scrollViewListener$1;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;)V

    check-cast p1, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->scrollViewListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 118
    new-instance p1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout$nestedScrollViewListener$1;

    invoke-direct {p1, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout$nestedScrollViewListener$1;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;)V

    check-cast p1, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->nestedScrollViewListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 124
    new-instance p1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout$appBarLayoutViewListener$1;

    invoke-direct {p1, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout$appBarLayoutViewListener$1;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;)V

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->appBarLayoutViewListener:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    return-void
.end method

.method public static final synthetic access$getContentNestedScrollView$p(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;)Landroidx/core/widget/NestedScrollView;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->contentNestedScrollView:Landroidx/core/widget/NestedScrollView;

    return-object p0
.end method

.method public static final synthetic access$getContentScrollView$p(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;)Landroid/widget/ScrollView;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->contentScrollView:Landroid/widget/ScrollView;

    return-object p0
.end method

.method public static final synthetic access$setContentNestedScrollView$p(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;Landroidx/core/widget/NestedScrollView;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->setContentNestedScrollView(Landroidx/core/widget/NestedScrollView;)V

    return-void
.end method

.method public static final synthetic access$setContentScrollView$p(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;Landroid/widget/ScrollView;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->setContentScrollView(Landroid/widget/ScrollView;)V

    return-void
.end method

.method private final setContentAppBarLayoutView(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 2

    if-nez p1, :cond_0

    .line 100
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->contentAppBarLayoutView:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->appBarLayoutViewListener:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->removeOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 102
    :cond_0
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->contentAppBarLayoutView:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_1

    .line 103
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->appBarLayoutViewListener:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    :cond_1
    return-void
.end method

.method private final setContentNestedScrollView(Landroidx/core/widget/NestedScrollView;)V
    .locals 2

    if-nez p1, :cond_0

    .line 92
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->contentNestedScrollView:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->nestedScrollViewListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 94
    :cond_0
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->contentNestedScrollView:Landroidx/core/widget/NestedScrollView;

    if-eqz p1, :cond_1

    .line 95
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->nestedScrollViewListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_1
    return-void
.end method

.method private final setContentRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    if-nez p1, :cond_0

    .line 76
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->contentRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->recyclerViewListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 78
    :cond_0
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->contentRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    .line 79
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->recyclerViewListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_1
    return-void
.end method

.method private final setContentScrollView(Landroid/widget/ScrollView;)V
    .locals 2

    if-nez p1, :cond_0

    .line 84
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->contentScrollView:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->scrollViewListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 86
    :cond_0
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->contentScrollView:Landroid/widget/ScrollView;

    if-eqz p1, :cond_1

    .line 87
    invoke-virtual {p1}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->scrollViewListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public actionMenuItemClickStream(I)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 29
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi$DefaultImpls;->actionMenuItemClickStream(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;I)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public actionModeCloseClickStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 29
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi$DefaultImpls;->actionModeCloseClickStream(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public addActionMenuItem(IILjava/lang/String;Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$MenuItemType;Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$MenuItemType;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "label"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static/range {p0 .. p5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi$DefaultImpls;->addActionMenuItem(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;IILjava/lang/String;Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$MenuItemType;Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public addContentAppBarLayoutView(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0

    .line 153
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->setContentAppBarLayoutView(Lcom/google/android/material/appbar/AppBarLayout;)V

    return-void
.end method

.method public addContentNestedScrollView(Landroidx/core/widget/NestedScrollView;)V
    .locals 0

    .line 145
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->setContentNestedScrollView(Landroidx/core/widget/NestedScrollView;)V

    return-void
.end method

.method public addContentRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 137
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->setContentRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public addContentScrollView(Landroid/widget/ScrollView;)V
    .locals 0

    .line 129
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->setContentScrollView(Landroid/widget/ScrollView;)V

    return-void
.end method

.method public addToolbarMenuItem(IILjava/lang/String;Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$MenuItemType;Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$MenuItemType;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "label"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuItemType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static/range {p0 .. p5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi$DefaultImpls;->addToolbarMenuItem(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;IILjava/lang/String;Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$MenuItemType;Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public backButtonClickStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 29
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi$DefaultImpls;->backButtonClickStream(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public backButtonIcon(I)Lkotlin/Unit;
    .locals 0

    .line 29
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi$DefaultImpls;->backButtonIcon(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.method public abstract createToolbarUi(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/AbstractToolbarUi;
.end method

.method public getActionUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarActionUi;
    .locals 1

    .line 29
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi$DefaultImpls;->getActionUi(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarActionUi;

    move-result-object v0

    return-object v0
.end method

.method public getContentView()Landroid/widget/FrameLayout;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->contentView:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->root:Landroid/view/View;

    return-object v0
.end method

.method public getSearchUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarSearchUi;
    .locals 1

    .line 29
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi$DefaultImpls;->getSearchUi(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarSearchUi;

    move-result-object v0

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method public getToolbarBackgroundView()Landroidx/appcompat/widget/LinearLayoutCompat;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->toolbarBackgroundView:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v0
.end method

.method public getToolbarLayoutUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarLayoutUi;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->toolbarLayoutUi:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarLayoutUi;

    return-object v0
.end method

.method public getToolbarUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/AbstractToolbarUi;
    .locals 1

    .line 29
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi$DefaultImpls;->getToolbarUi(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/AbstractToolbarUi;

    move-result-object v0

    return-object v0
.end method

.method public final handleContentScroll(I)V
    .locals 3

    int-to-float p1, p1

    const/high16 v0, 0x42000000    # 32.0f

    .line 161
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(F)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v1, v2}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p1

    mul-float/2addr v0, p1

    .line 163
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->getToolbarBackgroundView()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 165
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->getToolbarBackgroundView()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getPanelBackColor()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 166
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->getToolbarBackgroundView()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getPanelFrontColor()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 168
    invoke-static {v0, v1, p1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p1

    .line 169
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->getToolbarBackgroundView()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setBackgroundColor(I)V

    .line 171
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->getActionUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarActionUi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarActionUi;->onToolbarColorChanged(I)V

    return-void
.end method

.method public hideActionMenuItem(I)V
    .locals 0

    .line 29
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi$DefaultImpls;->hideActionMenuItem(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;I)V

    return-void
.end method

.method public hideActionMode(Z)V
    .locals 0

    .line 29
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi$DefaultImpls;->hideActionMode(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;Z)V

    return-void
.end method

.method public hideActionModeCloseButton()V
    .locals 0

    .line 29
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi$DefaultImpls;->hideActionModeCloseButton(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;)V

    return-void
.end method

.method public hideBackButton()V
    .locals 0

    .line 29
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi$DefaultImpls;->hideBackButton(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;)V

    return-void
.end method

.method public hideSearchLayout(Z)V
    .locals 0

    .line 29
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi$DefaultImpls;->hideSearchLayout(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;Z)V

    return-void
.end method

.method public hideSubtitle()V
    .locals 0

    .line 29
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi$DefaultImpls;->hideSubtitle(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;)V

    return-void
.end method

.method public hideToolbarMenuItem(I)V
    .locals 0

    .line 29
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi$DefaultImpls;->hideToolbarMenuItem(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;I)V

    return-void
.end method

.method public isActionModeVisible()Z
    .locals 1

    .line 29
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi$DefaultImpls;->isActionModeVisible(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;)Z

    move-result v0

    return v0
.end method

.method public isSearchLayoutVisible()Z
    .locals 1

    .line 29
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi$DefaultImpls;->isSearchLayoutVisible(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;)Z

    move-result v0

    return v0
.end method

.method public removeActionMenuItem(I)V
    .locals 0

    .line 29
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi$DefaultImpls;->removeActionMenuItem(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;I)V

    return-void
.end method

.method public removeContentAppBarLayoutView()V
    .locals 1

    const/4 v0, 0x0

    .line 157
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->setContentAppBarLayoutView(Lcom/google/android/material/appbar/AppBarLayout;)V

    return-void
.end method

.method public removeContentNestedScrollView()V
    .locals 1

    const/4 v0, 0x0

    .line 149
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->setContentNestedScrollView(Landroidx/core/widget/NestedScrollView;)V

    return-void
.end method

.method public removeContentRecyclerView()V
    .locals 1

    const/4 v0, 0x0

    .line 141
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->setContentRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public removeContentScrollView()V
    .locals 1

    const/4 v0, 0x0

    .line 133
    check-cast v0, Landroid/widget/ScrollView;

    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->setContentScrollView(Landroid/widget/ScrollView;)V

    return-void
.end method

.method public removeToolbarMenuItem(I)V
    .locals 0

    .line 29
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi$DefaultImpls;->removeToolbarMenuItem(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;I)V

    return-void
.end method

.method public searchClearClickStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 29
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi$DefaultImpls;->searchClearClickStream(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public setActionMenuItemEnabled(IZ)V
    .locals 0

    .line 29
    invoke-static {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi$DefaultImpls;->setActionMenuItemEnabled(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;IZ)V

    return-void
.end method

.method public setActionMenuItemInProgress(IZZLjava/lang/Integer;)V
    .locals 0

    .line 29
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi$DefaultImpls;->setActionMenuItemInProgress(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;IZZLjava/lang/Integer;)V

    return-void
.end method

.method public setActionModeVisible(ZZ)V
    .locals 0

    .line 29
    invoke-static {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi$DefaultImpls;->setActionModeVisible(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;ZZ)V

    return-void
.end method

.method public setBackButtonVisible(Z)V
    .locals 0

    .line 29
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi$DefaultImpls;->setBackButtonVisible(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;Z)V

    return-void
.end method

.method public setSearchLayoutVisible(ZZ)V
    .locals 0

    .line 29
    invoke-static {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi$DefaultImpls;->setSearchLayoutVisible(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;ZZ)V

    return-void
.end method

.method public setSubtitle(I)V
    .locals 0

    .line 29
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi$DefaultImpls;->setSubtitle(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;I)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi$DefaultImpls;->setSubtitle(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;Ljava/lang/String;)V

    return-void
.end method

.method public setSubtitleVisible(Z)V
    .locals 0

    .line 29
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi$DefaultImpls;->setSubtitleVisible(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;Z)V

    return-void
.end method

.method public setTitle(I)V
    .locals 0

    .line 29
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi$DefaultImpls;->setTitle(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;I)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi$DefaultImpls;->setTitle(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;Ljava/lang/String;)V

    return-void
.end method

.method public setToolbarMenuItemActivityIndicatorVisible(IZ)V
    .locals 0

    .line 29
    invoke-static {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi$DefaultImpls;->setToolbarMenuItemActivityIndicatorVisible(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;IZ)V

    return-void
.end method

.method public setToolbarMenuItemEnabled(IZ)V
    .locals 0

    .line 29
    invoke-static {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi$DefaultImpls;->setToolbarMenuItemEnabled(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;IZ)V

    return-void
.end method

.method public setToolbarMenuItemHidden(IZ)V
    .locals 0

    .line 29
    invoke-static {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi$DefaultImpls;->setToolbarMenuItemHidden(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;IZ)V

    return-void
.end method

.method public setToolbarMenuItemInProgress(IZZLjava/lang/Integer;)V
    .locals 0

    .line 29
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi$DefaultImpls;->setToolbarMenuItemInProgress(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;IZZLjava/lang/Integer;)V

    return-void
.end method

.method public setToolbarMenuItemLabel(ILjava/lang/String;)V
    .locals 1

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi$DefaultImpls;->setToolbarMenuItemLabel(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;ILjava/lang/String;)V

    return-void
.end method

.method public setToolbarMenuItemSelected(IZ)V
    .locals 0

    .line 29
    invoke-static {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi$DefaultImpls;->setToolbarMenuItemSelected(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;IZ)V

    return-void
.end method

.method public showActionMenuItem(I)V
    .locals 0

    .line 29
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi$DefaultImpls;->showActionMenuItem(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;I)V

    return-void
.end method

.method public showActionMode(Z)V
    .locals 0

    .line 29
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi$DefaultImpls;->showActionMode(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;Z)V

    return-void
.end method

.method public showBackButton()V
    .locals 0

    .line 29
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi$DefaultImpls;->showBackButton(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;)V

    return-void
.end method

.method public showSearchLayout(Z)V
    .locals 0

    .line 29
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi$DefaultImpls;->showSearchLayout(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;Z)V

    return-void
.end method

.method public showSubtitle()V
    .locals 0

    .line 29
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi$DefaultImpls;->showSubtitle(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;)V

    return-void
.end method

.method public showToolbarMenuItem(I)V
    .locals 0

    .line 29
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi$DefaultImpls;->showToolbarMenuItem(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;I)V

    return-void
.end method

.method public subtitleClickStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 29
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi$DefaultImpls;->subtitleClickStream(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public toolbarMenuItemClickStream(I)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 29
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi$DefaultImpls;->toolbarMenuItemClickStream(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;I)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public useBackButtonArrow()V
    .locals 0

    .line 29
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi$DefaultImpls;->useBackButtonArrow(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;)V

    return-void
.end method

.method public useBackButtonCross()V
    .locals 0

    .line 29
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi$DefaultImpls;->useBackButtonCross(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;)V

    return-void
.end method
