.class public final Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;
.super Landroid/widget/FrameLayout;
.source "HamburgerLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout$OnMenuCloseRequestListener;,
        Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout$OnMenuOpenListener;,
        Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout$SavedState;,
        Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHamburgerLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HamburgerLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,269:1\n65#2,4:270\n37#2:274\n53#2:275\n71#2,2:276\n65#2,4:278\n37#2:282\n53#2:283\n71#2,2:284\n65#2,4:286\n37#2:290\n53#2:291\n71#2,2:292\n65#2,4:294\n37#2:298\n53#2:299\n71#2,2:300\n*E\n*S KotlinDebug\n*F\n+ 1 HamburgerLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout\n*L\n69#1,4:270\n69#1:274\n69#1:275\n69#1,2:276\n83#1,4:278\n83#1:282\n83#1:283\n83#1,2:284\n96#1,4:286\n96#1:290\n96#1:291\n96#1,2:292\n105#1,4:294\n105#1:298\n105#1:299\n105#1,2:300\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u0000 G2\u00020\u0001:\u0004GHIJB%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\u001e\u001a\u00020\u00102\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0014J\u0006\u0010!\u001a\u00020\"J\u0008\u0010#\u001a\u00020\"H\u0002J\u0010\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020%H\u0016J\u0008\u0010\'\u001a\u00020(H\u0014J\u0012\u0010)\u001a\u00020(2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010)\u001a\u00020 2\u0008\u0010*\u001a\u0004\u0018\u00010 H\u0014J\u0006\u0010+\u001a\u00020\u0010J\u0010\u0010,\u001a\u00020\u00102\u0006\u0010-\u001a\u00020.H\u0016J0\u0010/\u001a\u00020\"2\u0006\u00100\u001a\u00020\u00102\u0006\u00101\u001a\u00020\u00072\u0006\u00102\u001a\u00020\u00072\u0006\u00103\u001a\u00020\u00072\u0006\u00104\u001a\u00020\u0007H\u0014J\u0018\u00105\u001a\u00020\"2\u0006\u00106\u001a\u00020\u00072\u0006\u00107\u001a\u00020\u0007H\u0014J\u0012\u00108\u001a\u00020\"2\u0008\u00109\u001a\u0004\u0018\u00010:H\u0014J\u0008\u0010;\u001a\u00020:H\u0014J\u0010\u0010<\u001a\u00020\u00102\u0006\u0010=\u001a\u00020.H\u0016J\u0006\u0010>\u001a\u00020\"J\u0008\u0010?\u001a\u00020\"H\u0002J\u0010\u0010@\u001a\u00020\"2\u0008\u0010A\u001a\u0004\u0018\u00010\u0018J\u0010\u0010B\u001a\u00020\"2\u0008\u0010A\u001a\u0004\u0018\u00010\u001aJ\u0006\u0010C\u001a\u00020\"J\u0006\u0010D\u001a\u00020\"J\u0008\u0010E\u001a\u00020\"H\u0002J\u0008\u0010F\u001a\u00020\"H\u0002R\u0014\u0010\t\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u000cR\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006K"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "contentView",
        "Landroid/view/View;",
        "getContentView",
        "()Landroid/view/View;",
        "gestureDetector",
        "Landroidx/core/view/GestureDetectorCompat;",
        "handlingCloseEvent",
        "",
        "getHandlingCloseEvent",
        "()Z",
        "setHandlingCloseEvent",
        "(Z)V",
        "menuView",
        "getMenuView",
        "onMenuCloseRequestListener",
        "Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout$OnMenuCloseRequestListener;",
        "onMenuOpenListener",
        "Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout$OnMenuOpenListener;",
        "opened",
        "tmpHitRect",
        "Landroid/graphics/Rect;",
        "checkLayoutParams",
        "p",
        "Landroid/view/ViewGroup$LayoutParams;",
        "closeMenu",
        "",
        "closeMenuInstantly",
        "dispatchApplyWindowInsets",
        "Landroid/view/WindowInsets;",
        "insets",
        "generateDefaultLayoutParams",
        "Landroid/widget/FrameLayout$LayoutParams;",
        "generateLayoutParams",
        "lp",
        "isMenuOpened",
        "onInterceptTouchEvent",
        "ev",
        "Landroid/view/MotionEvent;",
        "onLayout",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onRestoreInstanceState",
        "state",
        "Landroid/os/Parcelable;",
        "onSaveInstanceState",
        "onTouchEvent",
        "event",
        "openMenu",
        "openMenuInstantly",
        "registerOnMenuCloseRequestListener",
        "listener",
        "registerOnMenuOpenListener",
        "unregisterOnMenuCloseRequestListener",
        "unregisterOnMenuOpenListener",
        "updateOnMenuCloseRequestListener",
        "updateOnMenuOpenListener",
        "Companion",
        "OnMenuCloseRequestListener",
        "OnMenuOpenListener",
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
.field public static final Companion:Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout$Companion;

.field private static final MENU_ANIM_DURATION:J = 0x104L

.field private static final MENU_OPEN_MAX_WIDTH:I = 0x140

.field private static final MENU_OPEN_RATIO:F = 0.82f


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final gestureDetector:Landroidx/core/view/GestureDetectorCompat;

.field private handlingCloseEvent:Z

.field private onMenuCloseRequestListener:Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout$OnMenuCloseRequestListener;

.field private onMenuOpenListener:Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout$OnMenuOpenListener;

.field private opened:Z

.field private final tmpHitRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 31
    invoke-virtual {p0, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;->setFitsSystemWindows(Z)V

    const/4 p2, 0x0

    .line 32
    invoke-virtual {p0, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;->setClipChildren(Z)V

    .line 112
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;->tmpHitRect:Landroid/graphics/Rect;

    .line 114
    new-instance p2, Landroidx/core/view/GestureDetectorCompat;

    new-instance p3, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout$gestureDetector$1;

    invoke-direct {p3, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout$gestureDetector$1;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;)V

    check-cast p3, Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {p2, p1, p3}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;->gestureDetector:Landroidx/core/view/GestureDetectorCompat;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 16
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getContentView$p(Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;)Landroid/view/View;
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;->getContentView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMenuView$p(Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;)Landroid/view/View;
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;->getMenuView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTmpHitRect$p(Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;)Landroid/graphics/Rect;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;->tmpHitRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static final synthetic access$updateOnMenuCloseRequestListener(Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;->updateOnMenuCloseRequestListener()V

    return-void
.end method

.method private final closeMenuInstantly()V
    .locals 2

    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;->opened:Z

    .line 94
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;->updateOnMenuOpenListener()V

    .line 286
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    .line 287
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    .line 97
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;->access$getContentView$p(Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    .line 290
    :cond_0
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout$closeMenuInstantly$$inlined$doOnLayout$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout$closeMenuInstantly$$inlined$doOnLayout$1;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;)V

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    return-void
.end method

.method private final getContentView()Landroid/view/View;
    .locals 2

    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "getChildAt(1)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getMenuView()Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "getChildAt(0)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final openMenuInstantly()V
    .locals 2

    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;->opened:Z

    .line 103
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;->updateOnMenuOpenListener()V

    .line 294
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    .line 295
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    .line 106
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;->access$getContentView$p(Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;->access$getMenuView$p(Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    .line 298
    :cond_0
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout$openMenuInstantly$$inlined$doOnLayout$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout$openMenuInstantly$$inlined$doOnLayout$1;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;)V

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    return-void
.end method

.method private final updateOnMenuCloseRequestListener()V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;->onMenuCloseRequestListener:Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout$OnMenuCloseRequestListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout$OnMenuCloseRequestListener;->onMenuCloseRequest()V

    :cond_0
    return-void
.end method

.method private final updateOnMenuOpenListener()V
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;->onMenuOpenListener:Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout$OnMenuOpenListener;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;->opened:Z

    invoke-interface {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout$OnMenuOpenListener;->onMenuOpenChanged(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 255
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    return p1
.end method

.method public final closeMenu()V
    .locals 3

    .line 79
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;->opened:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;->opened:Z

    .line 81
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;->updateOnMenuOpenListener()V

    .line 278
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    .line 279
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    .line 84
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;->access$getContentView$p(Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 85
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x104

    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 87
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 282
    :cond_1
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout$closeMenu$$inlined$doOnLayout$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout$closeMenu$$inlined$doOnLayout$1;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;)V

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    return-void
.end method

.method public dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 38
    :cond_0
    new-instance v0, Landroid/view/WindowInsets;

    invoke-direct {v0, p1}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    .line 39
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;->getMenuView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 41
    new-instance v0, Landroid/view/WindowInsets;

    invoke-direct {v0, p1}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    .line 42
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    return-object p1
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 267
    invoke-super {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    const-string/jumbo v1, "super.generateDefaultLayoutParams()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    return-object p1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 263
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string/jumbo v0, "super.generateLayoutParams(lp)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 259
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    const-string/jumbo v0, "super.generateLayoutParams(attrs)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getHandlingCloseEvent()Z
    .locals 1

    .line 134
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;->handlingCloseEvent:Z

    return v0
.end method

.method public final isMenuOpened()Z
    .locals 1

    .line 184
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;->opened:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 58
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 60
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;->getMenuView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;->getMenuView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p1, p2, p3, v0, p5}, Landroid/view/View;->layout(IIII)V

    .line 61
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;->getContentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 48
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 50
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f51eb85    # 0.82f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/16 v1, 0x140

    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    .line 51
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 53
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;->getMenuView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 54
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6

    .line 237
    instance-of v0, p1, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout$SavedState;

    if-eqz v0, :cond_2

    .line 238
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;->opened:Z

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout$SavedState;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout$SavedState;->isMenuOpened()Z

    move-result v1

    if-eq v0, v1, :cond_1

    .line 239
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout$SavedState;->isMenuOpened()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;->openMenuInstantly()V

    goto :goto_0

    .line 240
    :cond_0
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;->closeMenuInstantly()V

    .line 243
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_1

    .line 245
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

    .line 246
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_1
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 229
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 231
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout$SavedState;

    invoke-direct {v1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 232
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;->opened:Z

    invoke-virtual {v1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout$SavedState;->setMenuOpened(Z)V

    .line 231
    check-cast v1, Landroid/os/Parcelable;

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;->handlingCloseEvent:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 138
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 144
    :cond_0
    iput-boolean v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;->handlingCloseEvent:Z

    return v1

    .line 140
    :cond_1
    iput-boolean v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;->handlingCloseEvent:Z

    .line 149
    :goto_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;->gestureDetector:Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {v0, p1}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 152
    :cond_2
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;->isMenuOpened()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 153
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_3

    .line 154
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;->getContentView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;->tmpHitRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 155
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;->tmpHitRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 156
    iput-boolean v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;->handlingCloseEvent:Z

    .line 157
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;->gestureDetector:Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {v0, p1}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 162
    :cond_3
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;->isMenuOpened()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_1

    .line 163
    :cond_4
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;->getMenuView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    :goto_1
    return p1
.end method

.method public final openMenu()V
    .locals 3

    .line 65
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;->opened:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;->opened:Z

    .line 67
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;->updateOnMenuOpenListener()V

    .line 270
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    .line 271
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    .line 70
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;->access$getContentView$p(Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 71
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;->access$getMenuView$p(Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x104

    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 73
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 274
    :cond_1
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout$openMenu$$inlined$doOnLayout$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout$openMenu$$inlined$doOnLayout$1;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;)V

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    return-void
.end method

.method public final registerOnMenuCloseRequestListener(Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout$OnMenuCloseRequestListener;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;->onMenuCloseRequestListener:Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout$OnMenuCloseRequestListener;

    return-void
.end method

.method public final registerOnMenuOpenListener(Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout$OnMenuOpenListener;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;->onMenuOpenListener:Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout$OnMenuOpenListener;

    return-void
.end method

.method public final setHandlingCloseEvent(Z)V
    .locals 0

    .line 134
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;->handlingCloseEvent:Z

    return-void
.end method

.method public final unregisterOnMenuCloseRequestListener()V
    .locals 1

    const/4 v0, 0x0

    .line 180
    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;->registerOnMenuCloseRequestListener(Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout$OnMenuCloseRequestListener;)V

    return-void
.end method

.method public final unregisterOnMenuOpenListener()V
    .locals 1

    const/4 v0, 0x0

    .line 199
    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;->registerOnMenuOpenListener(Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout$OnMenuOpenListener;)V

    return-void
.end method
