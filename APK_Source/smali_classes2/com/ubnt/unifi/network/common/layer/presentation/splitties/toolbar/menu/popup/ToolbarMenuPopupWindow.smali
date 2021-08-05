.class public final Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupWindow;
.super Landroid/widget/PopupWindow;
.source "ToolbarMenuPopupWindow.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupWindow$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0008\u0010\u0012\u001a\u00020\tH\u0002J\u0010\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupWindow;",
        "Landroid/widget/PopupWindow;",
        "context",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "clickListener",
        "Lkotlin/Function1;",
        "",
        "",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Lkotlin/jvm/functions/Function1;)V",
        "adapter",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupAdapter;",
        "getAdapter",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupAdapter;",
        "ui",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupUI;",
        "prepareBackground",
        "prepareRecycler",
        "prepareUi",
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
.field private static final BACKGROUND_CORNER_RADIUS:I = 0x8

.field public static final Companion:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupWindow$Companion;

.field private static final WINDOW_ELEVATION:F = 32.0f


# instance fields
.field private final adapter:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupAdapter;

.field private final clickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

.field private ui:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupUI;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupWindow$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupWindow$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupWindow;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupWindow$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    const/4 v1, -0x2

    .line 17
    invoke-direct {p0, v0, v1}, Landroid/widget/PopupWindow;-><init>(II)V

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupWindow;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupWindow;->clickListener:Lkotlin/jvm/functions/Function1;

    .line 23
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupAdapter;

    invoke-direct {v0, p2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupAdapter;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupWindow;->adapter:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupAdapter;

    const/high16 p2, 0x42000000    # 32.0f

    .line 27
    invoke-virtual {p0, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupWindow;->setElevation(F)V

    const/4 p2, 0x1

    .line 28
    invoke-virtual {p0, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupWindow;->setOutsideTouchable(Z)V

    .line 29
    invoke-virtual {p0, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupWindow;->setFocusable(Z)V

    .line 31
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupWindow;->prepareBackground(Landroid/content/Context;)V

    .line 32
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupWindow;->prepareUi(Landroid/content/Context;)V

    .line 33
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupWindow;->prepareRecycler()V

    return-void
.end method

.method private final prepareBackground(Landroid/content/Context;)V
    .locals 6

    const/16 v0, 0x8

    .line 38
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

    .line 40
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    check-cast v4, Landroid/graphics/drawable/shapes/Shape;

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 41
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    const-string/jumbo v4, "this.paint"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupWindow;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getPanelContentColor()I

    move-result v4

    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result p1

    .line 44
    invoke-virtual {v1, v3, p1, v3, p1}, Landroid/graphics/drawable/ShapeDrawable;->setPadding(IIII)V

    .line 46
    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final prepareRecycler()V
    .locals 6

    .line 55
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupWindow;->ui:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupUI;

    const-string/jumbo v1, "ui"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupUI;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupWindow;->ui:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupUI;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupUI;->getCtx()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 56
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupWindow;->ui:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupUI;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupUI;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupWindow;->adapter:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupAdapter;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final prepareUi(Landroid/content/Context;)V
    .locals 2

    .line 50
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupUI;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupWindow;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    invoke-direct {v0, p1, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupWindow;->ui:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupUI;

    if-nez v0, :cond_0

    const-string/jumbo p1, "ui"

    .line 51
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupUI;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupWindow;->setContentView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getAdapter()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupAdapter;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupWindow;->adapter:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupAdapter;

    return-object v0
.end method
