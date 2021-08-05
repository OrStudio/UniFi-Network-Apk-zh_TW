.class public final Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/StatisticsListAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "StatisticsListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
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
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016J\u0018\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001cH\u0016J\u0018\u0010 \u001a\u00020\u00032\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u001cH\u0016R<\u0010\u0007\u001a0\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t \n*\u0017\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t\u0018\u00010\u0008\u00a2\u0006\u0002\u0008\u000b0\u0008\u00a2\u0006\u0002\u0008\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR<\u0010\u0010\u001a0\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u00110\u0011 \n*\u0017\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u00110\u0011\u0018\u00010\u0008\u00a2\u0006\u0002\u0008\u000b0\u0008\u00a2\u0006\u0002\u0008\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000fR<\u0010\u0014\u001a0\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u00150\u0015 \n*\u0017\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u00150\u0015\u0018\u00010\u0008\u00a2\u0006\u0002\u0008\u000b0\u0008\u00a2\u0006\u0002\u0008\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000fR<\u0010\u0018\u001a0\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u00110\u0011 \n*\u0017\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u00110\u0011\u0018\u00010\u0008\u00a2\u0006\u0002\u0008\u000b0\u0008\u00a2\u0006\u0002\u0008\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00110\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/StatisticsListAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
        "applicationIdRelay",
        "Lcom/jakewharton/rxrelay3/PublishRelay;",
        "Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;",
        "kotlin.jvm.PlatformType",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "applicationItemStream",
        "Lio/reactivex/rxjava3/core/Flowable;",
        "getApplicationItemStream",
        "()Lio/reactivex/rxjava3/core/Flowable;",
        "appsPercentageToggleRelay",
        "",
        "appsPercentageToggleStream",
        "getAppsPercentageToggleStream",
        "clientIdRelay",
        "",
        "clientIdStream",
        "getClientIdStream",
        "overviewLegendToggleRelay",
        "overviewLegendToggleStream",
        "getOverviewLegendToggleStream",
        "getItemViewType",
        "",
        "position",
        "onBindViewHolder",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
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
.field private final applicationIdRelay:Lcom/jakewharton/rxrelay3/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/PublishRelay<",
            "Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;",
            ">;"
        }
    .end annotation
.end field

.field private final applicationItemStream:Lio/reactivex/rxjava3/core/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;",
            ">;"
        }
    .end annotation
.end field

.field private final appsPercentageToggleRelay:Lcom/jakewharton/rxrelay3/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/PublishRelay<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final appsPercentageToggleStream:Lio/reactivex/rxjava3/core/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final clientIdRelay:Lcom/jakewharton/rxrelay3/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/PublishRelay<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final clientIdStream:Lio/reactivex/rxjava3/core/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final overviewLegendToggleRelay:Lcom/jakewharton/rxrelay3/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/PublishRelay<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final overviewLegendToggleStream:Lio/reactivex/rxjava3/core/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 1

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ItemDiffUtil;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ItemDiffUtil;

    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/StatisticsListAdapter;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 15
    invoke-static {}, Lcom/jakewharton/rxrelay3/PublishRelay;->create()Lcom/jakewharton/rxrelay3/PublishRelay;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/StatisticsListAdapter;->overviewLegendToggleRelay:Lcom/jakewharton/rxrelay3/PublishRelay;

    .line 17
    sget-object v0, Lio/reactivex/rxjava3/core/BackpressureStrategy;->LATEST:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay3/PublishRelay;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    .line 18
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    const-string v0, "overviewLegendToggleRela\u2026dSchedulers.mainThread())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/StatisticsListAdapter;->overviewLegendToggleStream:Lio/reactivex/rxjava3/core/Flowable;

    .line 20
    invoke-static {}, Lcom/jakewharton/rxrelay3/PublishRelay;->create()Lcom/jakewharton/rxrelay3/PublishRelay;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/StatisticsListAdapter;->appsPercentageToggleRelay:Lcom/jakewharton/rxrelay3/PublishRelay;

    .line 22
    sget-object v0, Lio/reactivex/rxjava3/core/BackpressureStrategy;->LATEST:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay3/PublishRelay;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    .line 23
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    const-string v0, "appsPercentageToggleRela\u2026dSchedulers.mainThread())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/StatisticsListAdapter;->appsPercentageToggleStream:Lio/reactivex/rxjava3/core/Flowable;

    .line 25
    invoke-static {}, Lcom/jakewharton/rxrelay3/PublishRelay;->create()Lcom/jakewharton/rxrelay3/PublishRelay;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/StatisticsListAdapter;->clientIdRelay:Lcom/jakewharton/rxrelay3/PublishRelay;

    .line 27
    sget-object v0, Lio/reactivex/rxjava3/core/BackpressureStrategy;->LATEST:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay3/PublishRelay;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    .line 28
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    const-string v0, "clientIdRelay\n        .t\u2026dSchedulers.mainThread())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/StatisticsListAdapter;->clientIdStream:Lio/reactivex/rxjava3/core/Flowable;

    .line 30
    invoke-static {}, Lcom/jakewharton/rxrelay3/PublishRelay;->create()Lcom/jakewharton/rxrelay3/PublishRelay;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/StatisticsListAdapter;->applicationIdRelay:Lcom/jakewharton/rxrelay3/PublishRelay;

    .line 32
    sget-object v0, Lio/reactivex/rxjava3/core/BackpressureStrategy;->LATEST:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay3/PublishRelay;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    .line 33
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    const-string v0, "applicationIdRelay\n     \u2026dSchedulers.mainThread())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/StatisticsListAdapter;->applicationItemStream:Lio/reactivex/rxjava3/core/Flowable;

    return-void
.end method


# virtual methods
.method public final getApplicationItemStream()Lio/reactivex/rxjava3/core/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/StatisticsListAdapter;->applicationItemStream:Lio/reactivex/rxjava3/core/Flowable;

    return-object v0
.end method

.method public final getAppsPercentageToggleStream()Lio/reactivex/rxjava3/core/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/StatisticsListAdapter;->appsPercentageToggleStream:Lio/reactivex/rxjava3/core/Flowable;

    return-object v0
.end method

.method public final getClientIdStream()Lio/reactivex/rxjava3/core/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/StatisticsListAdapter;->clientIdStream:Lio/reactivex/rxjava3/core/Flowable;

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/StatisticsListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item;->getViewType()I

    move-result p1

    return p1
.end method

.method public final getOverviewLegendToggleStream()Lio/reactivex/rxjava3/core/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/StatisticsListAdapter;->overviewLegendToggleStream:Lio/reactivex/rxjava3/core/Flowable;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ItemHolder;->Companion:Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ItemHolder$Companion;

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ItemHolder;

    invoke-virtual {p0, p2}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/StatisticsListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const-string v1, "getItem(position)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item;

    invoke-virtual {v0, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ItemHolder$Companion;->bind(Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ItemHolder;Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 9

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ItemHolder;->Companion:Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ItemHolder$Companion;

    .line 37
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "parent.context"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v3, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/StatisticsListAdapter;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 40
    iget-object v5, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/StatisticsListAdapter;->overviewLegendToggleRelay:Lcom/jakewharton/rxrelay3/PublishRelay;

    const-string p1, "overviewLegendToggleRelay"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v6, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/StatisticsListAdapter;->appsPercentageToggleRelay:Lcom/jakewharton/rxrelay3/PublishRelay;

    const-string p1, "appsPercentageToggleRelay"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v7, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/StatisticsListAdapter;->clientIdRelay:Lcom/jakewharton/rxrelay3/PublishRelay;

    const-string p1, "clientIdRelay"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v8, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/StatisticsListAdapter;->applicationIdRelay:Lcom/jakewharton/rxrelay3/PublishRelay;

    const-string p1, "applicationIdRelay"

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move v4, p2

    .line 36
    invoke-virtual/range {v1 .. v8}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ItemHolder$Companion;->create$app_productionRelease(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;ILcom/jakewharton/rxrelay3/PublishRelay;Lcom/jakewharton/rxrelay3/PublishRelay;Lcom/jakewharton/rxrelay3/PublishRelay;Lcom/jakewharton/rxrelay3/PublishRelay;)Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ItemHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method
