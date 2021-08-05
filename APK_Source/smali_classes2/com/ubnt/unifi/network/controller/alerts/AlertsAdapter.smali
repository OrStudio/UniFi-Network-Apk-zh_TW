.class public final Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter;
.super Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;
.source "AlertsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$ElementViewHolder;,
        Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$ClientViewHolder;,
        Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$AlertViewHolder;,
        Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$TimeHelper;,
        Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter<",
        "Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 )2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0005\'()*+B\u001b\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0002H\u0016J8\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0018\u0010 \u001a\u00020\u00192\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0014H\u0016J\u0010\u0010$\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010%\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010&\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;",
        "Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;",
        "stateDelegate",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
        "alertInputListener",
        "Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$AlertViewHolder$InputListener;",
        "onAlertClickRelay",
        "Lcom/jakewharton/rxrelay3/Relay;",
        "onAlertVisibleRelay",
        "onAlertVisibleStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "getOnAlertVisibleStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "onAlertsClickStream",
        "getOnAlertsClickStream",
        "getItemViewType",
        "",
        "item",
        "onBindAdvancedViewHolder",
        "",
        "holder",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "selected",
        "",
        "highlighted",
        "disabled",
        "listState",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState;",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onViewAttachedToWindow",
        "onViewDetachedFromWindow",
        "onViewRecycled",
        "AlertViewHolder",
        "ClientViewHolder",
        "Companion",
        "ElementViewHolder",
        "TimeHelper",
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
.field private static final CLIENT_ALERT_VIEW_TYPE:I = 0x1

.field public static final Companion:Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$Companion;

.field private static final ELEMENT_ALERT_VIEW_TYPE:I


# instance fields
.field private final alertInputListener:Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$AlertViewHolder$InputListener;

.field private final onAlertClickRelay:Lcom/jakewharton/rxrelay3/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/Relay<",
            "Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;",
            ">;"
        }
    .end annotation
.end field

.field private final onAlertVisibleRelay:Lcom/jakewharton/rxrelay3/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/Relay<",
            "Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;",
            ">;"
        }
    .end annotation
.end field

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter;->Companion:Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate<",
            "Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;",
            ">;",
            "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "stateDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 33
    invoke-direct/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$SelectionType;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$SelectionMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 39
    invoke-static {}, Lcom/jakewharton/rxrelay3/PublishRelay;->create()Lcom/jakewharton/rxrelay3/PublishRelay;

    move-result-object p1

    const-string p2, "PublishRelay.create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jakewharton/rxrelay3/Relay;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter;->onAlertClickRelay:Lcom/jakewharton/rxrelay3/Relay;

    .line 42
    invoke-static {}, Lcom/jakewharton/rxrelay3/PublishRelay;->create()Lcom/jakewharton/rxrelay3/PublishRelay;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jakewharton/rxrelay3/Relay;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter;->onAlertVisibleRelay:Lcom/jakewharton/rxrelay3/Relay;

    .line 45
    new-instance p1, Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$alertInputListener$1;

    invoke-direct {p1, p0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$alertInputListener$1;-><init>(Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter;)V

    check-cast p1, Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$AlertViewHolder$InputListener;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter;->alertInputListener:Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$AlertViewHolder$InputListener;

    return-void
.end method

.method public static final synthetic access$getOnAlertClickRelay$p(Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter;)Lcom/jakewharton/rxrelay3/Relay;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter;->onAlertClickRelay:Lcom/jakewharton/rxrelay3/Relay;

    return-object p0
.end method

.method public static final synthetic access$getOnAlertVisibleRelay$p(Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter;)Lcom/jakewharton/rxrelay3/Relay;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter;->onAlertVisibleRelay:Lcom/jakewharton/rxrelay3/Relay;

    return-object p0
.end method


# virtual methods
.method public getItemViewType(Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;)I
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert$ElementAlert;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 52
    :cond_0
    instance-of p1, p1, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert$ClientAlert;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    :goto_0
    return p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic getItemViewType(Ljava/lang/Object;)I
    .locals 0

    .line 30
    check-cast p1, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter;->getItemViewType(Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;)I

    move-result p1

    return p1
.end method

.method public final getOnAlertVisibleStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter;->onAlertVisibleRelay:Lcom/jakewharton/rxrelay3/Relay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "onAlertVisibleRelay.observeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getOnAlertsClickStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter;->onAlertClickRelay:Lcom/jakewharton/rxrelay3/Relay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "onAlertClickRelay.observeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onBindAdvancedViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;ZZZLcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState;)V
    .locals 0

    const-string p3, "holder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "listState"

    invoke-static {p6, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    instance-of p3, p2, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert$ElementAlert;

    if-eqz p3, :cond_0

    check-cast p1, Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$ElementViewHolder;

    check-cast p2, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert$ElementAlert;

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$ElementViewHolder;->bindData(Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert$ElementAlert;)V

    goto :goto_0

    .line 72
    :cond_0
    instance-of p3, p2, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert$ClientAlert;

    if-eqz p3, :cond_1

    check-cast p1, Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$ClientViewHolder;

    check-cast p2, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert$ClientAlert;

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$ClientViewHolder;->bindData(Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert$ClientAlert;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onBindAdvancedViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;ZZZLcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState;)V
    .locals 0

    .line 30
    check-cast p2, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;

    invoke-virtual/range {p0 .. p6}, Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter;->onBindAdvancedViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;ZZZLcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent.context"

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 62
    new-instance p2, Lcom/ubnt/unifi/network/controller/alerts/item/AlertsClientItemUI;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    invoke-direct {p2, p1, v0}, Lcom/ubnt/unifi/network/controller/alerts/item/AlertsClientItemUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    .line 63
    new-instance p1, Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$ClientViewHolder;

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter;->alertInputListener:Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$AlertViewHolder$InputListener;

    invoke-direct {p1, p2, v0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$ClientViewHolder;-><init>(Lcom/ubnt/unifi/network/controller/alerts/item/AlertsClientItemUI;Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$AlertViewHolder$InputListener;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_0

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid view type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 58
    :cond_1
    new-instance p2, Lcom/ubnt/unifi/network/controller/alerts/item/AlertsElementItemUI;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    invoke-direct {p2, p1, v0}, Lcom/ubnt/unifi/network/controller/alerts/item/AlertsElementItemUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    .line 59
    new-instance p1, Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$ElementViewHolder;

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter;->alertInputListener:Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$AlertViewHolder$InputListener;

    invoke-direct {p1, p2, v0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$ElementViewHolder;-><init>(Lcom/ubnt/unifi/network/controller/alerts/item/AlertsElementItemUI;Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$AlertViewHolder$InputListener;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    :goto_0
    return-object p1
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-super {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 78
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$AlertViewHolder;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$AlertViewHolder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$AlertViewHolder;->onVisible()V

    :cond_1
    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-super {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 83
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$AlertViewHolder;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$AlertViewHolder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$AlertViewHolder;->onHidden()V

    :cond_1
    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$AlertViewHolder;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$AlertViewHolder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$AlertViewHolder;->onCleared()V

    :cond_1
    return-void
.end method
