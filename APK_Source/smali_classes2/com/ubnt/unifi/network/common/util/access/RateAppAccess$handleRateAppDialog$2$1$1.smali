.class final Lcom/ubnt/unifi/network/common/util/access/RateAppAccess$handleRateAppDialog$2$1$1;
.super Ljava/lang/Object;
.source "RateAppAccess.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/util/access/RateAppAccess$handleRateAppDialog$2$1;->get()Lio/reactivex/rxjava3/core/CompletableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Supplier<",
        "Lio/reactivex/rxjava3/core/CompletableSource;",
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/CompletableSource;",
        "kotlin.jvm.PlatformType",
        "get"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/common/util/access/RateAppAccess$handleRateAppDialog$2$1;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/util/access/RateAppAccess$handleRateAppDialog$2$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/util/access/RateAppAccess$handleRateAppDialog$2$1$1;->this$0:Lcom/ubnt/unifi/network/common/util/access/RateAppAccess$handleRateAppDialog$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/util/access/RateAppAccess$handleRateAppDialog$2$1$1;->this$0:Lcom/ubnt/unifi/network/common/util/access/RateAppAccess$handleRateAppDialog$2$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/common/util/access/RateAppAccess$handleRateAppDialog$2$1;->$result:Lcom/ubnt/unifi/network/common/dialog/rate/RateAppDialogFragment$DialogResult;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/dialog/rate/RateAppDialogFragment$DialogResult;->getButtonResult()Lcom/ubnt/unifi/network/common/dialog/rate/RateAppDialogFragment$DialogButtonResult;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/common/util/access/RateAppAccess$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/dialog/rate/RateAppDialogFragment$DialogButtonResult;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 106
    invoke-static {}, Lio/reactivex/rxjava3/core/Completable;->complete()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/CompletableSource;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/util/access/RateAppAccess$handleRateAppDialog$2$1$1;->this$0:Lcom/ubnt/unifi/network/common/util/access/RateAppAccess$handleRateAppDialog$2$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/common/util/access/RateAppAccess$handleRateAppDialog$2$1;->this$0:Lcom/ubnt/unifi/network/common/util/access/RateAppAccess$handleRateAppDialog$2;

    iget-object v0, v0, Lcom/ubnt/unifi/network/common/util/access/RateAppAccess$handleRateAppDialog$2;->this$0:Lcom/ubnt/unifi/network/common/util/access/RateAppAccess;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/util/access/RateAppAccess$handleRateAppDialog$2$1$1;->this$0:Lcom/ubnt/unifi/network/common/util/access/RateAppAccess$handleRateAppDialog$2$1;

    iget-object v1, v1, Lcom/ubnt/unifi/network/common/util/access/RateAppAccess$handleRateAppDialog$2$1;->this$0:Lcom/ubnt/unifi/network/common/util/access/RateAppAccess$handleRateAppDialog$2;

    iget-object v1, v1, Lcom/ubnt/unifi/network/common/util/access/RateAppAccess$handleRateAppDialog$2;->$fragment:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/util/access/RateAppAccess;->access$createReportProblemDialog(Lcom/ubnt/unifi/network/common/util/access/RateAppAccess;Landroidx/fragment/app/Fragment;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/CompletableSource;

    goto :goto_0

    .line 104
    :cond_2
    new-instance v0, Lcom/ubnt/unifi/network/common/util/access/RateAppAccess$handleRateAppDialog$2$1$1$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/common/util/access/RateAppAccess$handleRateAppDialog$2$1$1$1;-><init>(Lcom/ubnt/unifi/network/common/util/access/RateAppAccess$handleRateAppDialog$2$1$1;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Action;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->fromAction(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/CompletableSource;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/util/access/RateAppAccess$handleRateAppDialog$2$1$1;->get()Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object v0

    return-object v0
.end method
