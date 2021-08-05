.class public final Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler_list/WifiSchedulerListAdapter;
.super Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3;
.source "WifiSchedulerListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler_list/WifiSchedulerListAdapter$ItemViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3<",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSchedule;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWifiSchedulerListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WifiSchedulerListAdapter.kt\ncom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler_list/WifiSchedulerListAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,71:1\n1#2:72\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001+B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u000cH\u0016J&\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020!2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00020)2\u0006\u0010*\u001a\u00020\u000cH\u0014Rr\u0010\u0006\u001a`\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f0\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R/\u0010\u0018\u001a\u001d\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u001b0\u0019X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006,"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler_list/WifiSchedulerListAdapter;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3;",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSchedule;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
        "adapterItemChangedComparator",
        "Lkotlin/Function4;",
        "Lkotlin/ParameterName;",
        "name",
        "oldItem",
        "newItem",
        "",
        "oldItemPosition",
        "newItemPosition",
        "",
        "getAdapterItemChangedComparator",
        "()Lkotlin/jvm/functions/Function4;",
        "clickRelay",
        "Lcom/jakewharton/rxrelay3/PublishRelay;",
        "clickStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "getClickStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "getUnifiAdapterItemId",
        "Lkotlin/Function1;",
        "item",
        "",
        "getGetUnifiAdapterItemId",
        "()Lkotlin/jvm/functions/Function1;",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "onCreateViewHolder",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onUnifiAdapterBindViewHolder",
        "",
        "holder",
        "items",
        "",
        "position",
        "ItemViewHolder",
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
.field private final adapterItemChangedComparator:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSchedule;",
            "Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSchedule;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final clickRelay:Lcom/jakewharton/rxrelay3/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/PublishRelay<",
            "Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSchedule;",
            ">;"
        }
    .end annotation
.end field

.field private final getUnifiAdapterItemId:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSchedule;",
            "Ljava/lang/Long;",
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
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler_list/WifiSchedulerListAdapter;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 15
    invoke-static {}, Lcom/jakewharton/rxrelay3/PublishRelay;->create()Lcom/jakewharton/rxrelay3/PublishRelay;

    move-result-object p1

    const-string v0, "PublishRelay.create()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler_list/WifiSchedulerListAdapter;->clickRelay:Lcom/jakewharton/rxrelay3/PublishRelay;

    .line 18
    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler_list/WifiSchedulerListAdapter$adapterItemChangedComparator$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler_list/WifiSchedulerListAdapter$adapterItemChangedComparator$1;

    check-cast p1, Lkotlin/jvm/functions/Function4;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler_list/WifiSchedulerListAdapter;->adapterItemChangedComparator:Lkotlin/jvm/functions/Function4;

    .line 22
    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler_list/WifiSchedulerListAdapter$getUnifiAdapterItemId$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler_list/WifiSchedulerListAdapter$getUnifiAdapterItemId$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler_list/WifiSchedulerListAdapter;->getUnifiAdapterItemId:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getClickRelay$p(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler_list/WifiSchedulerListAdapter;)Lcom/jakewharton/rxrelay3/PublishRelay;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler_list/WifiSchedulerListAdapter;->clickRelay:Lcom/jakewharton/rxrelay3/PublishRelay;

    return-object p0
.end method


# virtual methods
.method public getAdapterItemChangedComparator()Lkotlin/jvm/functions/Function4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function4<",
            "Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSchedule;",
            "Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSchedule;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler_list/WifiSchedulerListAdapter;->adapterItemChangedComparator:Lkotlin/jvm/functions/Function4;

    return-object v0
.end method

.method public final getClickStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSchedule;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler_list/WifiSchedulerListAdapter;->clickRelay:Lcom/jakewharton/rxrelay3/PublishRelay;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3, v1}, Lcom/jakewharton/rxrelay3/PublishRelay;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/rxjava3/core/Observable;->throttleLatest(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "clickRelay.debounce(300,\u20260, TimeUnit.MILLISECONDS)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getGetUnifiAdapterItemId()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSchedule;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler_list/WifiSchedulerListAdapter;->getUnifiAdapterItemId:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler_list/WifiSchedulerListAdapter;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance p2, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler_list/WifiSchedulerListItemUI;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "parent.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler_list/WifiSchedulerListAdapter;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    invoke-direct {p2, p1, v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler_list/WifiSchedulerListItemUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    .line 60
    new-instance p1, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler_list/WifiSchedulerListAdapter$ItemViewHolder;

    invoke-direct {p1, p2}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler_list/WifiSchedulerListAdapter$ItemViewHolder;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler_list/WifiSchedulerListItemUI;)V

    .line 61
    iget-object p2, p1, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler_list/WifiSchedulerListAdapter$ItemViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler_list/WifiSchedulerListAdapter$onCreateViewHolder$$inlined$apply$lambda$1;

    invoke-direct {v0, p1, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler_list/WifiSchedulerListAdapter$onCreateViewHolder$$inlined$apply$lambda$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler_list/WifiSchedulerListAdapter$ItemViewHolder;Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler_list/WifiSchedulerListAdapter;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method protected onUnifiAdapterBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSchedule;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler_list/WifiSchedulerListAdapter$ItemViewHolder;

    .line 67
    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSchedule;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler_list/WifiSchedulerListAdapter$ItemViewHolder;->bindData(Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSchedule;)V

    :cond_0
    return-void
.end method
