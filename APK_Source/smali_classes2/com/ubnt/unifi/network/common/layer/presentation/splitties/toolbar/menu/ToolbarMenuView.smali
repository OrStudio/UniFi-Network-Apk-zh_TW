.class public final Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "ToolbarMenuView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$MenuItemType;,
        Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$Item;,
        Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nToolbarMenuView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToolbarMenuView.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 5 Gravity.kt\nsplitties/views/GravityKt\n+ 6 LinearLayoutCompat.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/LinearLayoutCompatKt\n+ 7 LinearLayoutCompat.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/LinearLayoutCompatKt$lParams$1\n*L\n1#1,294:1\n1#2:295\n256#3,2:296\n734#3:298\n825#3,2:299\n1517#3:301\n1588#3,3:302\n1256#4,2:305\n1256#4,2:307\n34#5:309\n18#6,2:310\n18#7:312\n*E\n*S KotlinDebug\n*F\n+ 1 ToolbarMenuView.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView\n*L\n229#1,2:296\n251#1:298\n251#1,2:299\n251#1:301\n251#1,3:302\n259#1,2:305\n266#1,2:307\n96#1:309\n115#1,2:310\n115#1:312\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008 \u0008\u0007\u0018\u0000 L2\u00020\u0001:\u0003LMNB3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJC\u0010(\u001a\u0008\u0012\u0004\u0012\u00020)0\u00132\u0008\u0008\u0001\u0010*\u001a\u00020\u000b2\u0008\u0008\u0001\u0010+\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020-2\u0008\u0008\u0002\u0010.\u001a\u00020/2\n\u0008\u0003\u00100\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u00101J\u0016\u00102\u001a\u0008\u0012\u0004\u0012\u00020)0\u00132\u0008\u0008\u0001\u0010*\u001a\u00020\u000bJ\u0008\u00103\u001a\u00020)H\u0002J\u0008\u00104\u001a\u00020)H\u0002J\u0014\u00105\u001a\u0004\u0018\u00010\u001d2\u0008\u0008\u0001\u0010*\u001a\u00020\u000bH\u0002J\u0014\u00106\u001a\u0004\u0018\u00010!2\u0008\u0008\u0001\u0010*\u001a\u00020\u000bH\u0002J\u0018\u00107\u001a\u00020)2\u0006\u00108\u001a\u00020\u000b2\u0006\u00109\u001a\u00020\u000bH\u0014J\u0010\u0010:\u001a\u00020)2\u0008\u0008\u0001\u0010*\u001a\u00020\u000bJ\u0012\u0010;\u001a\u00020)2\u0008\u0008\u0001\u0010*\u001a\u00020\u000bH\u0002J\u0018\u0010<\u001a\u00020)2\u0008\u0008\u0001\u0010*\u001a\u00020\u000b2\u0006\u0010=\u001a\u00020\u0019J\u0018\u0010>\u001a\u00020)2\u0008\u0008\u0001\u0010*\u001a\u00020\u000b2\u0006\u0010?\u001a\u00020\u0019J\u0018\u0010@\u001a\u00020)2\u0008\u0008\u0001\u0010*\u001a\u00020\u000b2\u0006\u0010A\u001a\u00020\u0019J1\u0010B\u001a\u00020)2\u0008\u0008\u0001\u0010*\u001a\u00020\u000b2\u0006\u0010C\u001a\u00020\u00192\u0006\u0010D\u001a\u00020\u00192\n\u0008\u0003\u0010E\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010FJ\u0018\u0010G\u001a\u00020)2\u0008\u0008\u0001\u0010*\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020-J\u0018\u0010H\u001a\u00020)2\u0008\u0008\u0001\u0010*\u001a\u00020\u000b2\u0006\u0010I\u001a\u00020\u0019J\u0012\u0010J\u001a\u00020)2\u0008\u0008\u0002\u0010K\u001a\u00020\u0019H\u0002R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0017\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00190\u00180\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\u001d0\u001cj\u0008\u0012\u0004\u0012\u00020\u001d`\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u001f\u001a\u001e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020!0 j\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020!`\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'\u00a8\u0006O"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;",
        "Landroidx/appcompat/widget/LinearLayoutCompat;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "actionIconSize",
        "",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;FLandroid/content/Context;Landroid/util/AttributeSet;I)V",
        "getActionIconSize",
        "()F",
        "actionIconSizeDp",
        "getActionIconSizeDp",
        "()I",
        "itemAddedStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "itemClickRelay",
        "Lcom/jakewharton/rxrelay3/Relay;",
        "itemClickStream",
        "itemRelay",
        "Lkotlin/Pair;",
        "",
        "itemRemovedStream",
        "menuItems",
        "Ljava/util/ArrayList;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$Item;",
        "Lkotlin/collections/ArrayList;",
        "menuItemsUi",
        "Ljava/util/HashMap;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi;",
        "Lkotlin/collections/HashMap;",
        "menuPopupWindow",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupWindow;",
        "overflow",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "addMenuItem",
        "",
        "id",
        "icon",
        "label",
        "",
        "menuItemType",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$MenuItemType;",
        "color",
        "(IILjava/lang/String;Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$MenuItemType;Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/Observable;",
        "clickStreamForMenuItem",
        "collapseItems",
        "expandItems",
        "getMenuItem",
        "getMenuItemUi",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "removeMenuItem",
        "removeMenuItemUi",
        "setMenuItemActivityIndicatorVisible",
        "visible",
        "setMenuItemEnabled",
        "enabled",
        "setMenuItemHidden",
        "hidden",
        "setMenuItemInProgress",
        "progress",
        "animated",
        "progressColor",
        "(IZZLjava/lang/Integer;)V",
        "setMenuItemLabel",
        "setMenuItemSelected",
        "selected",
        "updatePopupWindowAdapter",
        "force",
        "Companion",
        "Item",
        "MenuItemType",
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
.field public static final Companion:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$Companion;

.field private static final POPUP_WINDOW_WIDTH:I = 0xb4


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final actionIconSize:F

.field private final itemAddedStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final itemClickRelay:Lcom/jakewharton/rxrelay3/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/Relay<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final itemClickStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final itemRelay:Lcom/jakewharton/rxrelay3/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/Relay<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final itemRemovedStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final menuItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$Item;",
            ">;"
        }
    .end annotation
.end field

.field private final menuItemsUi:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi;",
            ">;"
        }
    .end annotation
.end field

.field private menuPopupWindow:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupWindow;

.field private final overflow:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;FLandroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const-string/jumbo v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, p3, p4, p5}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    iput p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;->actionIconSize:F

    .line 89
    new-instance p2, Ljava/util/ArrayList;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;->menuItems:Ljava/util/ArrayList;

    .line 90
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;->menuItemsUi:Ljava/util/HashMap;

    .line 95
    invoke-virtual {p0, p4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;->setOrientation(I)V

    const p2, 0x800015

    .line 309
    invoke-virtual {p0, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;->setGravity(I)V

    .line 98
    invoke-static {}, Lcom/jakewharton/rxrelay3/PublishRelay;->create()Lcom/jakewharton/rxrelay3/PublishRelay;

    move-result-object p2

    const-string p4, "PublishRelay.create<Int>()"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/jakewharton/rxrelay3/Relay;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;->itemClickRelay:Lcom/jakewharton/rxrelay3/Relay;

    .line 100
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/jakewharton/rxrelay3/Relay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    .line 101
    new-instance p4, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$1;

    invoke-direct {p4, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$1;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;)V

    check-cast p4, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p2, p4}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    const-string/jumbo p4, "this.itemClickRelay\n    \u2026 menuPopupWindow = null }"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;->itemClickStream:Lio/reactivex/rxjava3/core/Observable;

    .line 103
    invoke-static {}, Lcom/jakewharton/rxrelay3/PublishRelay;->create()Lcom/jakewharton/rxrelay3/PublishRelay;

    move-result-object p2

    const-string p4, "PublishRelay.create<Pair<Int, Boolean>>()"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/jakewharton/rxrelay3/Relay;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;->itemRelay:Lcom/jakewharton/rxrelay3/Relay;

    .line 105
    sget-object p4, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$2;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$2;

    check-cast p4, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {p2, p4}, Lcom/jakewharton/rxrelay3/Relay;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p4

    .line 106
    sget-object p5, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$3;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$3;

    check-cast p5, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p4, p5}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p4

    const-string/jumbo p5, "this.itemRelay\n         \u2026        .map { it.first }"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;->itemAddedStream:Lio/reactivex/rxjava3/core/Observable;

    .line 109
    sget-object p4, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$4;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$4;

    check-cast p4, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {p2, p4}, Lcom/jakewharton/rxrelay3/Relay;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    .line 110
    sget-object p4, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$5;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$5;

    check-cast p4, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p2, p4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;->itemRemovedStream:Lio/reactivex/rxjava3/core/Observable;

    .line 112
    new-instance p2, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;

    const v3, 0x7f091311

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p2

    move-object v1, p3

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const p1, 0x7f08020d

    .line 113
    invoke-virtual {p2, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;->setIcon(I)V

    .line 114
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    check-cast p2, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;->overflow:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi;

    .line 115
    invoke-interface {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi;->getRoot()Landroid/view/View;

    move-result-object p1

    move-object p4, p0

    check-cast p4, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;->getActionIconSizeDp()I

    move-result p4

    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;->getActionIconSizeDp()I

    move-result p5

    .line 311
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    invoke-direct {v0, p4, p5}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 312
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 311
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 115
    invoke-virtual {p0, p1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    invoke-interface {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$7;

    invoke-direct {p2, p0, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$7;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;Landroid/content/Context;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;FLandroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    .line 39
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

    move v2, p2

    move-object v3, p3

    .line 40
    invoke-direct/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;FLandroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getItemClickRelay$p(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;)Lcom/jakewharton/rxrelay3/Relay;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;->itemClickRelay:Lcom/jakewharton/rxrelay3/Relay;

    return-object p0
.end method

.method public static final synthetic access$getMenuPopupWindow$p(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupWindow;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;->menuPopupWindow:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupWindow;

    return-object p0
.end method

.method public static final synthetic access$setMenuPopupWindow$p(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupWindow;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;->menuPopupWindow:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupWindow;

    return-void
.end method

.method public static final synthetic access$updatePopupWindowAdapter(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;Z)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;->updatePopupWindowAdapter(Z)V

    return-void
.end method

.method public static synthetic addMenuItem$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;IILjava/lang/String;Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$MenuItemType;Ljava/lang/Integer;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    .line 126
    sget-object p4, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$MenuItemType;->ICON:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$MenuItemType;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p4, 0x0

    move-object p5, p4

    check-cast p5, Ljava/lang/Integer;

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;->addMenuItem(IILjava/lang/String;Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$MenuItemType;Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final collapseItems()V
    .locals 3

    .line 259
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;->menuItems:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$collapseItems$1;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$collapseItems$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 305
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$Item;

    .line 260
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$Item;->getId()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;->getMenuItemUi(I)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi;->setVisible(Z)V

    goto :goto_0

    .line 262
    :cond_1
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;->overflow:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi;

    invoke-interface {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final expandItems()V
    .locals 3

    .line 266
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;->menuItems:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$expandItems$1;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$expandItems$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 307
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$Item;

    .line 267
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$Item;->getId()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;->getMenuItemUi(I)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi;->setVisible(Z)V

    goto :goto_0

    .line 269
    :cond_1
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;->overflow:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi;

    invoke-interface {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi;->getRoot()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final getActionIconSizeDp()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;->actionIconSize:F

    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(F)I

    move-result v0

    return v0
.end method

.method private final getMenuItem(I)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$Item;
    .locals 3

    .line 229
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;->menuItems:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 296
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$Item;

    .line 229
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$Item;->getId()I

    move-result v2

    if-ne v2, p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 297
    :goto_1
    check-cast v1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$Item;

    return-object v1
.end method

.method private final getMenuItemUi(I)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;->menuItemsUi:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi;

    return-object p1
.end method

.method private final removeMenuItemUi(I)V
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;->menuItemsUi:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi;

    if-eqz p1, :cond_0

    .line 238
    invoke-interface {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic setMenuItemInProgress$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;IZZLjava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 199
    check-cast p4, Ljava/lang/Integer;

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;->setMenuItemInProgress(IZZLjava/lang/Integer;)V

    return-void
.end method

.method private final updatePopupWindowAdapter(Z)V
    .locals 11

    .line 250
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;->menuPopupWindow:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupWindow;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupWindow;->isShowing()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v2

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    .line 251
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;->menuItems:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Iterable;

    .line 298
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 299
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$Item;

    .line 251
    invoke-virtual {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$Item;->isHidden()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 300
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 298
    check-cast v1, Ljava/lang/Iterable;

    .line 301
    new-instance p1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 302
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 303
    check-cast v2, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$Item;

    .line 252
    new-instance v10, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupAdapter$Item;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$Item;->getId()I

    move-result v4

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$Item;->getLabel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$Item;->getIcon()I

    move-result v6

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$Item;->isEnabled()Z

    move-result v7

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$Item;->isSelected()Z

    move-result v8

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$Item;->isInProgress()Z

    move-result v9

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupAdapter$Item;-><init>(ILjava/lang/String;IZZZ)V

    invoke-interface {p1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 304
    :cond_5
    check-cast p1, Ljava/util/List;

    .line 254
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupWindow;->getAdapter()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupAdapter;->updateItems(Ljava/util/List;)V

    :cond_6
    return-void
.end method

.method static synthetic updatePopupWindowAdapter$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 249
    :cond_0
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;->updatePopupWindowAdapter(Z)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final addMenuItem(IILjava/lang/String;Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$MenuItemType;Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/Observable;
    .locals 16
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

    move-object/from16 v0, p0

    move-object/from16 v4, p3

    move-object/from16 v1, p5

    const-string v2, "label"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "menuItemType"

    move-object/from16 v12, p4

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual/range {p0 .. p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;->removeMenuItem(I)V

    .line 129
    invoke-virtual/range {p4 .. p4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$MenuItemType;->getUiProvider()Lkotlin/jvm/functions/Function4;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "context"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v3, v5, v6, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi;

    move/from16 v3, p2

    .line 130
    invoke-interface {v13, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi;->setIcon(I)V

    .line 131
    invoke-interface {v13, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi;->setText(Ljava/lang/String;)V

    .line 132
    invoke-interface {v13, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi;->setTooltipText(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 133
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getActionMenuItemDisabledOverlay()I

    move-result v5

    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 137
    new-instance v5, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ColorStateListBuilder;

    invoke-direct {v5, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ColorStateListBuilder;-><init>(I)V

    .line 138
    invoke-static {v2, v1}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result v1

    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ColorStateListBuilder;->disabledColor(Ljava/lang/Integer;)V

    .line 141
    invoke-virtual {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ColorStateListBuilder;->build()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-interface {v13, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 143
    :cond_0
    move-object v1, v4

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v13, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v14, v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;->menuItems:Ljava/util/ArrayList;

    new-instance v15, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$Item;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf8

    const/4 v11, 0x0

    move-object v1, v15

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$Item;-><init>(IILjava/lang/String;ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object v1, v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;->menuItemsUi:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget-object v1, v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;->itemRelay:Lcom/jakewharton/rxrelay3/Relay;

    new-instance v2, Lkotlin/Pair;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/jakewharton/rxrelay3/Relay;->accept(Ljava/lang/Object;)V

    .line 151
    invoke-interface {v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$MenuItemType;->getLParamsProvider()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;->getActionIconSizeDp()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/4 v4, 0x4

    .line 152
    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    iput v4, v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    .line 153
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    invoke-interface {v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi;->getRoot()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$addMenuItem$2;

    move/from16 v3, p1

    invoke-direct {v2, v0, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$addMenuItem$2;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;I)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    invoke-virtual/range {p0 .. p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;->clickStreamForMenuItem(I)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    return-object v1
.end method

.method public final clickStreamForMenuItem(I)Lio/reactivex/rxjava3/core/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 243
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;->itemClickStream:Lio/reactivex/rxjava3/core/Observable;

    .line 244
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$clickStreamForMenuItem$1;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$clickStreamForMenuItem$1;-><init>(I)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 245
    sget-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$clickStreamForMenuItem$2;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$clickStreamForMenuItem$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 246
    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;->itemRemovedStream:Lio/reactivex/rxjava3/core/Observable;

    new-instance v2, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$clickStreamForMenuItem$3;

    invoke-direct {v2, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$clickStreamForMenuItem$3;-><init>(I)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->takeUntil(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string/jumbo v0, "this@ToolbarMenuView.ite\u2026ream.filter { it == id })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getActionIconSize()F
    .locals 1

    .line 37
    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;->actionIconSize:F

    return v0
.end method

.method public final getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 273
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;->menuItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 274
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/4 v1, 0x0

    .line 276
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/16 v2, 0x26

    .line 277
    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 279
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;->expandItems()V

    .line 280
    invoke-super {p0, v1, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 282
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;->getMeasuredWidth()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 284
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;->collapseItems()V

    goto :goto_0

    .line 286
    :cond_0
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;->expandItems()V

    goto :goto_0

    .line 289
    :cond_1
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;->expandItems()V

    .line 292
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    return-void
.end method

.method public final removeMenuItem(I)V
    .locals 4

    .line 160
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;->getMenuItem(I)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$Item;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 161
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;->getMenuItemUi(I)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 162
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;->removeMenuItemUi(I)V

    .line 165
    :cond_0
    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;->menuItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 166
    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;->menuItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 167
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;->itemRelay:Lcom/jakewharton/rxrelay3/Relay;

    new-instance v1, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->accept(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final setMenuItemActivityIndicatorVisible(IZ)V
    .locals 1

    .line 221
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;->getMenuItem(I)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$Item;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {v0, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$Item;->setHasActivityIndicator(Z)V

    .line 224
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;->getMenuItemUi(I)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$Item;->getHasActivityIndicator()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi;->setActivityIndicatorVisible(Z)V

    :cond_0
    return-void
.end method

.method public final setMenuItemEnabled(IZ)V
    .locals 1

    .line 191
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;->getMenuItem(I)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$Item;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 192
    invoke-virtual {v0, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$Item;->setEnabled(Z)V

    .line 194
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;->getMenuItemUi(I)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$Item;->isEnabled()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi;->setEnabled(Z)V

    :cond_0
    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 195
    invoke-static {p0, p1, p2, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;->updatePopupWindowAdapter$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final setMenuItemHidden(IZ)V
    .locals 1

    .line 182
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;->getMenuItem(I)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$Item;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 183
    invoke-virtual {v0, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$Item;->setHidden(Z)V

    .line 185
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;->getMenuItemUi(I)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$Item;->isHidden()Z

    move-result v0

    xor-int/2addr v0, p2

    invoke-interface {p1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi;->setVisible(Z)V

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 186
    invoke-static {p0, p1, p2, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;->updatePopupWindowAdapter$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final setMenuItemInProgress(IZZLjava/lang/Integer;)V
    .locals 1

    .line 200
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;->getMenuItem(I)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$Item;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 201
    invoke-virtual {v0, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$Item;->setInProgress(Z)V

    .line 203
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;->getMenuItemUi(I)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 204
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$Item;->isInProgress()Z

    move-result p2

    invoke-interface {p1, p2, p3, p4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi;->setInProgress(ZZLjava/lang/Integer;)V

    .line 205
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$Item;->isEnabled()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi;->setEnabled(Z)V

    :cond_0
    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 207
    invoke-static {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;->updatePopupWindowAdapter$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final setMenuItemLabel(ILjava/lang/String;)V
    .locals 1

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;->getMenuItem(I)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$Item;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 174
    invoke-virtual {v0, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$Item;->setLabel(Ljava/lang/String;)V

    .line 176
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;->getMenuItemUi(I)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi;->setText(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 177
    invoke-static {p0, p1, p2, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;->updatePopupWindowAdapter$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final setMenuItemSelected(IZ)V
    .locals 1

    .line 212
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;->getMenuItem(I)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$Item;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 213
    invoke-virtual {v0, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$Item;->setSelected(Z)V

    .line 215
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;->getMenuItemUi(I)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$Item;->isSelected()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi;->setSelected(Z)V

    :cond_0
    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 216
    invoke-static {p0, p1, p2, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;->updatePopupWindowAdapter$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method
