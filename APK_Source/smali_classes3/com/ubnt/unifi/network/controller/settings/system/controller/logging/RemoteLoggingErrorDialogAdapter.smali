.class public final Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingErrorDialogAdapter;
.super Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter;
.source "RemoteLoggingErrorDialogAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter<",
        "Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingError;",
        "Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/ViewHolder;",
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u0018\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0002H\u0016J \u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0014H\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingErrorDialogAdapter;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter;",
        "Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingError;",
        "Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/ViewHolder;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
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


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 3

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    const-string v1, "AndroidSchedulers.mainThread()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    const-string v2, "Schedulers.io()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingError;Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingError;)Z
    .locals 1

    const-string v0, "item1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 12
    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingError;

    check-cast p2, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingError;

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingErrorDialogAdapter;->areContentsTheSame(Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingError;Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingError;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingError;Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingError;)Z
    .locals 1

    const-string v0, "item1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 12
    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingError;

    check-cast p2, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingError;

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingErrorDialogAdapter;->areItemsTheSame(Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingError;Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingError;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/ViewHolder;

    check-cast p2, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingError;

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingErrorDialogAdapter;->onBindViewHolder(Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/ViewHolder;Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingError;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/ViewHolder;Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingError;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/ViewHolder;->bindData(Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingError;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingErrorDialogAdapter;->onCreateViewHolder(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;I)Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;I)Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/ViewHolder;
    .locals 1

    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "theme"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance p3, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/ViewHolder;

    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingErrorDialogItemUI;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingErrorDialogItemUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    invoke-direct {p3, v0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/ViewHolder;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingErrorDialogItemUI;)V

    return-object p3
.end method
