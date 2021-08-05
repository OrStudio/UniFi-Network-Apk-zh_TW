.class final Lcom/ubnt/unifi/network/common/util/access/RateAppAccess$handleRateAppDialog$2$1;
.super Ljava/lang/Object;
.source "RateAppAccess.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/util/access/RateAppAccess$handleRateAppDialog$2;->apply(Lcom/ubnt/unifi/network/common/dialog/rate/RateAppDialogFragment$DialogResult;)Lio/reactivex/rxjava3/core/CompletableSource;
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
.field final synthetic $result:Lcom/ubnt/unifi/network/common/dialog/rate/RateAppDialogFragment$DialogResult;

.field final synthetic this$0:Lcom/ubnt/unifi/network/common/util/access/RateAppAccess$handleRateAppDialog$2;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/util/access/RateAppAccess$handleRateAppDialog$2;Lcom/ubnt/unifi/network/common/dialog/rate/RateAppDialogFragment$DialogResult;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/util/access/RateAppAccess$handleRateAppDialog$2$1;->this$0:Lcom/ubnt/unifi/network/common/util/access/RateAppAccess$handleRateAppDialog$2;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/util/access/RateAppAccess$handleRateAppDialog$2$1;->$result:Lcom/ubnt/unifi/network/common/dialog/rate/RateAppDialogFragment$DialogResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 5

    .line 96
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/util/access/RateAppAccess$handleRateAppDialog$2$1;->$result:Lcom/ubnt/unifi/network/common/dialog/rate/RateAppDialogFragment$DialogResult;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/dialog/rate/RateAppDialogFragment$DialogResult;->getAskAgain()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/util/access/RateAppAccess$handleRateAppDialog$2$1;->this$0:Lcom/ubnt/unifi/network/common/util/access/RateAppAccess$handleRateAppDialog$2;

    iget-object v0, v0, Lcom/ubnt/unifi/network/common/util/access/RateAppAccess$handleRateAppDialog$2;->$dataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide v3, 0x9fa52400L

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;->updateRateAppData(J)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/util/access/RateAppAccess$handleRateAppDialog$2$1;->this$0:Lcom/ubnt/unifi/network/common/util/access/RateAppAccess$handleRateAppDialog$2;

    iget-object v0, v0, Lcom/ubnt/unifi/network/common/util/access/RateAppAccess$handleRateAppDialog$2;->$dataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;->updateRateAppData(J)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 102
    :goto_0
    new-instance v1, Lcom/ubnt/unifi/network/common/util/access/RateAppAccess$handleRateAppDialog$2$1$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/common/util/access/RateAppAccess$handleRateAppDialog$2$1$1;-><init>(Lcom/ubnt/unifi/network/common/util/access/RateAppAccess$handleRateAppDialog$2$1;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Supplier;

    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/CompletableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->andThen(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/CompletableSource;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/util/access/RateAppAccess$handleRateAppDialog$2$1;->get()Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object v0

    return-object v0
.end method
