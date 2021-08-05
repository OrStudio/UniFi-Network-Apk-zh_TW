.class public final Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter;
.super Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter;
.source "DeviceListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$DeviceViewHolder;,
        Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$ClientViewHolder;,
        Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$InfoViewHolder;,
        Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$HeaderViewHolder;,
        Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter<",
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem;",
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
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 (2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0005\'()*+B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0002H\u0016J\u0018\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0002H\u0016J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0002H\u0002J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016J\u0018\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u0002H\u0016J \u0010#\u001a\u00020\u00032\u0006\u0010$\u001a\u00020%2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\u001eH\u0016R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0010\u00a8\u0006,"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter;",
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "uiScheduler",
        "Lio/reactivex/rxjava3/core/Scheduler;",
        "diffScheduler",
        "(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V",
        "clickRelay",
        "Lcom/jakewharton/rxrelay3/PublishRelay;",
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$DeviceItem;",
        "clickStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "getClickStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "clientClickRelay",
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$ClientItem;",
        "clientClickStream",
        "getClientClickStream",
        "areContentsTheSame",
        "",
        "item1",
        "item2",
        "areItemsTheSame",
        "getItemId",
        "",
        "item",
        "getItemViewType",
        "",
        "position",
        "onBindViewHolder",
        "",
        "holder",
        "onCreateViewHolder",
        "context",
        "Landroid/content/Context;",
        "viewType",
        "ClientViewHolder",
        "Companion",
        "DeviceViewHolder",
        "HeaderViewHolder",
        "InfoViewHolder",
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
.field private static final CLIENT_VIEW_TYPE:I = 0x4

.field public static final Companion:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$Companion;

.field private static final DEVICE_VIEW_TYPE:I = 0x1

.field private static final HEADER_VIEW_TYPE:I = 0x3

.field private static final INFO_VIEW_TYPE:I = 0x2


# instance fields
.field private final clickRelay:Lcom/jakewharton/rxrelay3/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/PublishRelay<",
            "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$DeviceItem;",
            ">;"
        }
    .end annotation
.end field

.field private final clientClickRelay:Lcom/jakewharton/rxrelay3/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/PublishRelay<",
            "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$ClientItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter;->Companion:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 1

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiScheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diffScheduler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 38
    invoke-static {}, Lcom/jakewharton/rxrelay3/PublishRelay;->create()Lcom/jakewharton/rxrelay3/PublishRelay;

    move-result-object p1

    const-string p2, "PublishRelay.create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter;->clickRelay:Lcom/jakewharton/rxrelay3/PublishRelay;

    .line 41
    invoke-static {}, Lcom/jakewharton/rxrelay3/PublishRelay;->create()Lcom/jakewharton/rxrelay3/PublishRelay;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter;->clientClickRelay:Lcom/jakewharton/rxrelay3/PublishRelay;

    return-void
.end method

.method public static final synthetic access$getClickRelay$p(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter;)Lcom/jakewharton/rxrelay3/PublishRelay;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter;->clickRelay:Lcom/jakewharton/rxrelay3/PublishRelay;

    return-object p0
.end method

.method public static final synthetic access$getClientClickRelay$p(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter;)Lcom/jakewharton/rxrelay3/PublishRelay;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter;->clientClickRelay:Lcom/jakewharton/rxrelay3/PublishRelay;

    return-object p0
.end method

.method private final getItemId(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem;)Ljava/lang/String;
    .locals 1

    .line 182
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$DeviceItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$DeviceItem;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$DeviceItem;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 183
    :cond_0
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$ClientItem;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$ClientItem;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$ClientItem;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 184
    :cond_1
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$InfoItem;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$InfoItem;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$InfoItem;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 185
    :cond_2
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$HeaderItem;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$HeaderItem;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$HeaderItem;->getId()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public areContentsTheSame(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem;Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem;)Z
    .locals 1

    const-string v0, "item1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 25
    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem;

    check-cast p2, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem;

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter;->areContentsTheSame(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem;Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem;Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem;)Z
    .locals 2

    const-string v0, "item1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
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

    .line 173
    :cond_0
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter;->getItemId(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter;->getItemId(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 25
    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem;

    check-cast p2, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem;

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter;->areItemsTheSame(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem;Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem;)Z

    move-result p1

    return p1
.end method

.method public final getClickStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$DeviceItem;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter;->clickRelay:Lcom/jakewharton/rxrelay3/PublishRelay;

    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/InputExtKt;->throttledClicks(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final getClientClickStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$ClientItem;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter;->clientClickRelay:Lcom/jakewharton/rxrelay3/PublishRelay;

    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/InputExtKt;->throttledClicks(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 163
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem;

    .line 164
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$DeviceItem;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 165
    :cond_0
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$ClientItem;

    if-eqz v0, :cond_1

    const/4 p1, 0x4

    goto :goto_0

    .line 166
    :cond_1
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$InfoItem;

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    .line 167
    :cond_2
    instance-of p1, p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$HeaderItem;

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    :goto_0
    return p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    instance-of v0, p2, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$DeviceItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$DeviceViewHolder;

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$DeviceViewHolder;

    if-eqz p1, :cond_7

    check-cast p2, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$DeviceItem;

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$DeviceViewHolder;->bindData(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$DeviceItem;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 213
    :cond_1
    instance-of v0, p2, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$ClientItem;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$ClientViewHolder;

    if-nez v0, :cond_2

    move-object p1, v1

    :cond_2
    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$ClientViewHolder;

    if-eqz p1, :cond_7

    check-cast p2, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$ClientItem;

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$ClientViewHolder;->bindData(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$ClientItem;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 214
    :cond_3
    instance-of v0, p2, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$InfoItem;

    if-eqz v0, :cond_5

    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$InfoViewHolder;

    if-nez v0, :cond_4

    move-object p1, v1

    :cond_4
    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$InfoViewHolder;

    if-eqz p1, :cond_7

    check-cast p2, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$InfoItem;

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$InfoViewHolder;->bindData(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$InfoItem;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 215
    :cond_5
    instance-of v0, p2, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$HeaderItem;

    if-eqz v0, :cond_8

    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$HeaderViewHolder;

    if-nez v0, :cond_6

    move-object p1, v1

    :cond_6
    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$HeaderViewHolder;

    if-eqz p1, :cond_7

    check-cast p2, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$HeaderItem;

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$HeaderViewHolder;->bindData(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$HeaderItem;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 211
    :cond_7
    :goto_0
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->getExhaustive(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 215
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p2, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem;

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p3, v0, :cond_3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    const/4 v0, 0x4

    if-ne p3, v0, :cond_0

    .line 198
    new-instance p3, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;

    invoke-direct {p3, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    .line 199
    new-instance p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$ClientViewHolder;

    invoke-direct {p1, p3}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$ClientViewHolder;-><init>(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;)V

    .line 200
    iget-object p2, p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$ClientViewHolder;->itemView:Landroid/view/View;

    new-instance p3, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$onCreateViewHolder$$inlined$apply$lambda$2;

    invoke-direct {p3, p1, p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$onCreateViewHolder$$inlined$apply$lambda$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$ClientViewHolder;Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter;)V

    check-cast p3, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_0

    .line 206
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown viewType in DeviceListAdapter!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 204
    :cond_1
    new-instance p3, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$HeaderViewHolder;

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListHeaderItemUI;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListHeaderItemUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    invoke-direct {p3, v0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$HeaderViewHolder;-><init>(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListHeaderItemUI;)V

    move-object p1, p3

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_0

    .line 203
    :cond_2
    new-instance p3, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$InfoViewHolder;

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListInfoItemUI;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListInfoItemUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    invoke-direct {p3, v0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$InfoViewHolder;-><init>(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListInfoItemUI;)V

    move-object p1, p3

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_0

    .line 192
    :cond_3
    new-instance p3, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;

    invoke-direct {p3, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    .line 193
    new-instance p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$DeviceViewHolder;

    invoke-direct {p1, p3}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$DeviceViewHolder;-><init>(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;)V

    .line 194
    iget-object p2, p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$DeviceViewHolder;->itemView:Landroid/view/View;

    new-instance p3, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$onCreateViewHolder$$inlined$apply$lambda$1;

    invoke-direct {p3, p1, p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$onCreateViewHolder$$inlined$apply$lambda$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$DeviceViewHolder;Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter;)V

    check-cast p3, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    :goto_0
    return-object p1
.end method
