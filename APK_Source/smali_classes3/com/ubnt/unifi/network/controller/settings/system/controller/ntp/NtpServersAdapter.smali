.class public final Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpServersAdapter;
.super Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter;
.source "NtpServersAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter<",
        "Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpServer;",
        "Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/ViewHolder;",
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
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0002H\u0016J\u0018\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0002H\u0016J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0002H\u0016J \u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u001dH\u0016R\u001a\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\t0\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpServersAdapter;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter;",
        "Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpServer;",
        "Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/ViewHolder;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
        "itemClickRelay",
        "Lcom/jakewharton/rxrelay3/BehaviorRelay;",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;",
        "itemClickStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "getItemClickStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
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
.field private final itemClickRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpServer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 3

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    const-string v1, "AndroidSchedulers.mainThread()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    const-string v2, "Schedulers.io()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpServersAdapter;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 15
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    const-string v0, "BehaviorRelay.create()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpServersAdapter;->itemClickRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    return-void
.end method

.method public static final synthetic access$getItemClickRelay$p(Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpServersAdapter;)Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpServersAdapter;->itemClickRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    return-object p0
.end method


# virtual methods
.method public areContentsTheSame(Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpServer;Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpServer;)Z
    .locals 1

    const-string v0, "item1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 13
    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpServer;

    check-cast p2, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpServer;

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpServersAdapter;->areContentsTheSame(Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpServer;Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpServer;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpServer;Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpServer;)Z
    .locals 1

    const-string v0, "item1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 13
    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpServer;

    check-cast p2, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpServer;

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpServersAdapter;->areItemsTheSame(Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpServer;Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpServer;)Z

    move-result p1

    return p1
.end method

.method public final getItemClickStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpServer;",
            ">;>;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpServersAdapter;->itemClickRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 18
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 19
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "itemClickRelay.observeOn\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpServersAdapter;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/ViewHolder;

    check-cast p2, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpServer;

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpServersAdapter;->onBindViewHolder(Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/ViewHolder;Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpServer;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/ViewHolder;Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpServer;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/ViewHolder;->bindData(Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpServer;)V

    .line 29
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/ViewHolder;->getItemUi()Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpServerItemUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpServerItemUI;->getDelete()Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpServersAdapter$onBindViewHolder$1;

    invoke-direct {v0, p0, p2}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpServersAdapter$onBindViewHolder$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpServersAdapter;Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpServer;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpServersAdapter;->onCreateViewHolder(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;I)Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;I)Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/ViewHolder;
    .locals 1

    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "theme"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance p3, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/ViewHolder;

    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpServerItemUI;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpServerItemUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    invoke-direct {p3, v0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/ViewHolder;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpServerItemUI;)V

    return-object p3
.end method
