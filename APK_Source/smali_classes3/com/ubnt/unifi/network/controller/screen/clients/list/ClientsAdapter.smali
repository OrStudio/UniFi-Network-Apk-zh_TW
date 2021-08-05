.class public final Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter;
.super Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter;
.source "ClientsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter$ClientSimpleWiredViewHolder;,
        Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter$ClientSimpleWirelessViewHolder;,
        Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter$ClientDetailedWiredViewHolder;,
        Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter$ClientDetailedWirelessViewHolder;,
        Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter$ClientBlockedViewHolder;,
        Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter$ClientBlockedHeaderViewHolder;,
        Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter$ViewHolder;,
        Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter<",
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem;",
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
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 -2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0008\'()*+,-.B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0002H\u0016J\u0018\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0002H\u0016J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0002H\u0002J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010\u001e\u001a\u00020\u0002H\u0016J\u0018\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u0002H\u0016J \u0010$\u001a\u00020\u00032\u0006\u0010%\u001a\u00020&2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020 H\u0016R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR$\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0011@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006/"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter;",
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "uiScheduler",
        "Lio/reactivex/rxjava3/core/Scheduler;",
        "diffScheduler",
        "(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V",
        "clickRelay",
        "Lcom/jakewharton/rxrelay3/PublishRelay;",
        "clickStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "getClickStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "value",
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsViewType;",
        "viewType",
        "getViewType",
        "()Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsViewType;",
        "setViewType",
        "(Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsViewType;)V",
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
        "onBindViewHolder",
        "",
        "holder",
        "onCreateViewHolder",
        "context",
        "Landroid/content/Context;",
        "ClientBlockedHeaderViewHolder",
        "ClientBlockedViewHolder",
        "ClientDetailedWiredViewHolder",
        "ClientDetailedWirelessViewHolder",
        "ClientSimpleWiredViewHolder",
        "ClientSimpleWirelessViewHolder",
        "Companion",
        "ViewHolder",
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
.field public static final Companion:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter$Companion;

.field private static final VIEW_TYPE_BLOCKED_CLIENT:I = 0x5

.field private static final VIEW_TYPE_BLOCKED_CLIENT_HEADER:I = 0x64

.field private static final VIEW_TYPE_DETAILED_WIRED:I = 0x3

.field private static final VIEW_TYPE_DETAILED_WIRELESS:I = 0x4

.field private static final VIEW_TYPE_SIMPLE_WIRED:I = 0x1

.field private static final VIEW_TYPE_SIMPLE_WIRELESS:I = 0x2

.field private static final uptimeFormatter:Lcom/ubnt/unifi/network/common/format/UptimeFormatter;


# instance fields
.field private final clickRelay:Lcom/jakewharton/rxrelay3/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/PublishRelay<",
            "Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem;",
            ">;"
        }
    .end annotation
.end field

.field private viewType:Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsViewType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter;->Companion:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter$Companion;

    .line 43
    new-instance v0, Lcom/ubnt/unifi/network/common/format/UptimeFormatter;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/format/UptimeFormatter;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter;->uptimeFormatter:Lcom/ubnt/unifi/network/common/format/UptimeFormatter;

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

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 70
    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsViewType;->Simple:Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsViewType;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter;->viewType:Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsViewType;

    .line 78
    invoke-static {}, Lcom/jakewharton/rxrelay3/PublishRelay;->create()Lcom/jakewharton/rxrelay3/PublishRelay;

    move-result-object p1

    const-string p2, "PublishRelay.create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter;->clickRelay:Lcom/jakewharton/rxrelay3/PublishRelay;

    return-void
.end method

.method public static final synthetic access$getUptimeFormatter$cp()Lcom/ubnt/unifi/network/common/format/UptimeFormatter;
    .locals 1

    .line 28
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter;->uptimeFormatter:Lcom/ubnt/unifi/network/common/format/UptimeFormatter;

    return-object v0
.end method

.method private final getItemId(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem;)Ljava/lang/String;
    .locals 1

    .line 319
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$BlockedClientsHeader;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$BlockedClientsHeader;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 320
    :cond_0
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$BlockedClient;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$BlockedClient;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$BlockedClient;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 321
    :cond_1
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WiredClient;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WiredClient;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WiredClient;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 322
    :cond_2
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WirelessClient;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WirelessClient;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WirelessClient;->getId()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public areContentsTheSame(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem;Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem;)Z
    .locals 1

    const-string v0, "item1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 28
    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem;

    check-cast p2, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem;

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter;->areContentsTheSame(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem;Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem;Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem;)Z
    .locals 2

    const-string v0, "item1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
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

    .line 310
    :cond_0
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter;->getItemId(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter;->getItemId(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 28
    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem;

    check-cast p2, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem;

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter;->areItemsTheSame(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem;Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem;)Z

    move-result p1

    return p1
.end method

.method public final getClickStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter;->clickRelay:Lcom/jakewharton/rxrelay3/PublishRelay;

    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/InputExtKt;->throttledClicks(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getItemViewType(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem;)I
    .locals 5

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter;->viewType:Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsViewType;

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsViewType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/16 v1, 0x64

    const/4 v2, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_5

    if-ne v0, v3, :cond_4

    .line 93
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WiredClient;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    .line 94
    :cond_0
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WirelessClient;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    .line 95
    :cond_1
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$BlockedClient;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 96
    :cond_2
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$BlockedClientsHeader;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$BlockedClientsHeader;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 92
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 85
    :cond_5
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WiredClient;

    if-eqz v0, :cond_6

    move v1, v4

    goto :goto_1

    .line 86
    :cond_6
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WirelessClient;

    if-eqz v0, :cond_7

    move v1, v3

    goto :goto_1

    .line 87
    :cond_7
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$BlockedClient;

    if-eqz v0, :cond_8

    :goto_0
    move v1, v2

    goto :goto_1

    .line 88
    :cond_8
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$BlockedClientsHeader;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$BlockedClientsHeader;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :goto_1
    return v1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic getItemViewType(Ljava/lang/Object;)I
    .locals 0

    .line 28
    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter;->getItemViewType(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem;)I

    move-result p1

    return p1
.end method

.method public final getViewType()Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsViewType;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter;->viewType:Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsViewType;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem;)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    instance-of v0, p2, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WiredClient;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 105
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter$ClientSimpleWiredViewHolder;

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter$ClientSimpleWiredViewHolder;

    if-eqz v0, :cond_1

    move-object v2, p2

    check-cast v2, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WiredClient;

    invoke-virtual {v0, v2}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter$ClientSimpleWiredViewHolder;->bindData(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WiredClient;)V

    .line 106
    :cond_1
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter$ClientDetailedWiredViewHolder;

    if-nez v0, :cond_2

    move-object p1, v1

    :cond_2
    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter$ClientDetailedWiredViewHolder;

    if-eqz p1, :cond_a

    check-cast p2, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WiredClient;

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter$ClientDetailedWiredViewHolder;->bindData(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WiredClient;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    .line 108
    :cond_3
    instance-of v0, p2, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WirelessClient;

    if-eqz v0, :cond_7

    .line 109
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter$ClientSimpleWirelessViewHolder;

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_1

    :cond_4
    move-object v0, p1

    :goto_1
    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter$ClientSimpleWirelessViewHolder;

    if-eqz v0, :cond_5

    move-object v2, p2

    check-cast v2, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WirelessClient;

    invoke-virtual {v0, v2}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter$ClientSimpleWirelessViewHolder;->bindData(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WirelessClient;)V

    .line 110
    :cond_5
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter$ClientDetailedWirelessViewHolder;

    if-nez v0, :cond_6

    move-object p1, v1

    :cond_6
    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter$ClientDetailedWirelessViewHolder;

    if-eqz p1, :cond_a

    check-cast p2, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WirelessClient;

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter$ClientDetailedWirelessViewHolder;->bindData(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WirelessClient;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    .line 112
    :cond_7
    instance-of v0, p2, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$BlockedClient;

    if-eqz v0, :cond_9

    .line 113
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter$ClientBlockedViewHolder;

    if-nez v0, :cond_8

    move-object p1, v1

    :cond_8
    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter$ClientBlockedViewHolder;

    if-eqz p1, :cond_a

    check-cast p2, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$BlockedClient;

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter$ClientBlockedViewHolder;->bindData(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$BlockedClient;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    .line 115
    :cond_9
    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$BlockedClientsHeader;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$BlockedClientsHeader;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    :cond_a
    :goto_2
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->getExhaustive(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 115
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p2, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem;

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p3, v0, :cond_5

    const/4 v0, 0x2

    if-eq p3, v0, :cond_4

    const/4 v0, 0x3

    if-eq p3, v0, :cond_3

    const/4 v0, 0x4

    if-eq p3, v0, :cond_2

    const/4 v0, 0x5

    if-eq p3, v0, :cond_1

    const/16 v0, 0x64

    if-ne p3, v0, :cond_0

    .line 152
    new-instance p3, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemBlockedHeaderUI;

    invoke-direct {p3, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemBlockedHeaderUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    .line 153
    new-instance p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter$ClientBlockedHeaderViewHolder;

    invoke-virtual {p3}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemBlockedHeaderUI;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter$ClientBlockedHeaderViewHolder;-><init>(Landroid/view/View;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto/16 :goto_0

    .line 155
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid view type "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p3, 0x21

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 146
    :cond_1
    new-instance p3, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemBlockedUI;

    invoke-direct {p3, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemBlockedUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    .line 147
    new-instance p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter$ClientBlockedViewHolder;

    iget-object p2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter;->clickRelay:Lcom/jakewharton/rxrelay3/PublishRelay;

    invoke-direct {p1, p2, p3}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter$ClientBlockedViewHolder;-><init>(Lcom/jakewharton/rxrelay3/PublishRelay;Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemBlockedUI;)V

    .line 148
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter$ClientBlockedViewHolder;->registerClickListener()V

    .line 147
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_0

    .line 140
    :cond_2
    new-instance p3, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemDetailedWirelessUI;

    invoke-direct {p3, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemDetailedWirelessUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    .line 141
    new-instance p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter$ClientDetailedWirelessViewHolder;

    iget-object p2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter;->clickRelay:Lcom/jakewharton/rxrelay3/PublishRelay;

    invoke-direct {p1, p2, p3}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter$ClientDetailedWirelessViewHolder;-><init>(Lcom/jakewharton/rxrelay3/PublishRelay;Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemDetailedWirelessUI;)V

    .line 142
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter$ClientDetailedWirelessViewHolder;->registerClickListener()V

    .line 141
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_0

    .line 134
    :cond_3
    new-instance p3, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemDetailedWiredUI;

    invoke-direct {p3, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemDetailedWiredUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    .line 135
    new-instance p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter$ClientDetailedWiredViewHolder;

    iget-object p2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter;->clickRelay:Lcom/jakewharton/rxrelay3/PublishRelay;

    invoke-direct {p1, p2, p3}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter$ClientDetailedWiredViewHolder;-><init>(Lcom/jakewharton/rxrelay3/PublishRelay;Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemDetailedWiredUI;)V

    .line 136
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter$ClientDetailedWiredViewHolder;->registerClickListener()V

    .line 135
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_0

    .line 128
    :cond_4
    new-instance p3, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemSimpleWirelessUI;

    invoke-direct {p3, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemSimpleWirelessUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    .line 129
    new-instance p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter$ClientSimpleWirelessViewHolder;

    iget-object p2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter;->clickRelay:Lcom/jakewharton/rxrelay3/PublishRelay;

    invoke-direct {p1, p2, p3}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter$ClientSimpleWirelessViewHolder;-><init>(Lcom/jakewharton/rxrelay3/PublishRelay;Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemSimpleWirelessUI;)V

    .line 130
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter$ClientSimpleWirelessViewHolder;->registerClickListener()V

    .line 129
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_0

    .line 122
    :cond_5
    new-instance p3, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemSimpleWiredUI;

    invoke-direct {p3, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemSimpleWiredUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    .line 123
    new-instance p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter$ClientSimpleWiredViewHolder;

    iget-object p2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter;->clickRelay:Lcom/jakewharton/rxrelay3/PublishRelay;

    invoke-direct {p1, p2, p3}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter$ClientSimpleWiredViewHolder;-><init>(Lcom/jakewharton/rxrelay3/PublishRelay;Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemSimpleWiredUI;)V

    .line 124
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter$ClientSimpleWiredViewHolder;->registerClickListener()V

    .line 123
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    :goto_0
    return-object p1
.end method

.method public final setViewType(Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsViewType;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter;->viewType:Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsViewType;

    if-eq v0, p1, :cond_0

    .line 73
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter;->viewType:Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsViewType;

    .line 74
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
