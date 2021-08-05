.class public final Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter;
.super Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;
.source "ApSetupNamesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$VisualState;,
        Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter<",
        "Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;",
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
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00030\u0001:\u0002#$B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0010\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00030\u0007\u00a2\u0006\u0002\u0010\u0008J<\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\n\u0010\u0017\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0018\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0016R \u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000b0\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006%"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;",
        "Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;",
        "Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "stateDelegate",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;",
        "(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;)V",
        "inputRelay",
        "Lcom/jakewharton/rxrelay3/Relay;",
        "Lkotlin/Pair;",
        "",
        "inputStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "getInputStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "onBindAdvancedViewHolder",
        "",
        "holder",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "item",
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
        "",
        "ViewHolder",
        "VisualState",
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
.field private final inputRelay:Lcom/jakewharton/rxrelay3/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/Relay<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate<",
            "Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateDelegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v3, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$SelectionType;->CLICK:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$SelectionType;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$SelectionType;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$SelectionMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 24
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    const-string p2, "BehaviorRelay.create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jakewharton/rxrelay3/Relay;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter;->inputRelay:Lcom/jakewharton/rxrelay3/Relay;

    return-void
.end method

.method public static final synthetic access$getInputRelay$p(Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter;)Lcom/jakewharton/rxrelay3/Relay;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter;->inputRelay:Lcom/jakewharton/rxrelay3/Relay;

    return-object p0
.end method


# virtual methods
.method public final getInputStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter;->inputRelay:Lcom/jakewharton/rxrelay3/Relay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "inputRelay.observeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method public onBindAdvancedViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;ZZZLcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState;)V
    .locals 0

    const-string p3, "holder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "listState"

    invoke-static {p6, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    instance-of p3, p1, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$ViewHolder;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$ViewHolder;

    if-eqz p1, :cond_1

    .line 42
    sget-object p3, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$VisualState;->Companion:Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$VisualState$Companion;

    invoke-virtual {p3, p6}, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$VisualState$Companion;->forListState(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState;)Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$VisualState;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$ViewHolder;->bindData(Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$VisualState;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onBindAdvancedViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;ZZZLcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState;)V
    .locals 0

    .line 19
    check-cast p2, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;

    invoke-virtual/range {p0 .. p6}, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter;->onBindAdvancedViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;ZZZLcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance p2, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesItemUI;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "parent.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    invoke-direct {p2, p1, v0}, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesItemUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    .line 48
    new-instance p1, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$ViewHolder;

    invoke-direct {p1, p0, p2}, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$ViewHolder;-><init>(Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter;Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesItemUI;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method
