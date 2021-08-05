.class public final Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryAdapter;
.super Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter;
.source "ClientDetailHistoryAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryAdapter$ClientDetailHistoryViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter<",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Session;",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryAdapter$ClientDetailHistoryViewHolder;",
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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0018B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0002H\u0016J\u0018\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0002H\u0016J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0002H\u0016J \u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0017H\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryAdapter;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter;",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Session;",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryAdapter$ClientDetailHistoryViewHolder;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "uiScheduler",
        "Lio/reactivex/rxjava3/core/Scheduler;",
        "diffScheduler",
        "(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V",
        "areContentsTheSame",
        "",
        "item1",
        "item2",
        "areItemsTheSame",
        "onBindViewHolder",
        "",
        "holder",
        "item",
        "onCreateViewHolder",
        "context",
        "Landroid/content/Context;",
        "viewType",
        "",
        "ClientDetailHistoryViewHolder",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 1

    const-string/jumbo v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiScheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diffScheduler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Session;Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Session;)Z
    .locals 2

    const-string v0, "item1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Session;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Session;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Session;->getAssociationTime()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Session;->getAssociationTime()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Session;->getDuration()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Session;->getDuration()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Session;->getTxBytes()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Session;->getTxBytes()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Session;->getRxBytes()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Session;->getRxBytes()Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 15
    check-cast p1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Session;

    check-cast p2, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Session;

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryAdapter;->areContentsTheSame(Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Session;Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Session;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Session;Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Session;)Z
    .locals 2

    const-string v0, "item1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Session;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Session;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 15
    check-cast p1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Session;

    check-cast p2, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Session;

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryAdapter;->areItemsTheSame(Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Session;Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Session;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryAdapter$ClientDetailHistoryViewHolder;

    check-cast p2, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Session;

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryAdapter;->onBindViewHolder(Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryAdapter$ClientDetailHistoryViewHolder;Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Session;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryAdapter$ClientDetailHistoryViewHolder;Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Session;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryAdapter$ClientDetailHistoryViewHolder;->bindData(Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Session;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryAdapter;->onCreateViewHolder(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;I)Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryAdapter$ClientDetailHistoryViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;I)Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryAdapter$ClientDetailHistoryViewHolder;
    .locals 0

    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "theme"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance p3, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryItemUI;

    invoke-direct {p3, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryItemUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    .line 27
    new-instance p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryAdapter$ClientDetailHistoryViewHolder;

    invoke-direct {p1, p3}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryAdapter$ClientDetailHistoryViewHolder;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryItemUI;)V

    return-object p1
.end method
