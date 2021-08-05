.class final Lcom/ubnt/unifi/network/common/util/access/RateAppAccess$handleRateApp$1;
.super Ljava/lang/Object;
.source "RateAppAccess.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/util/access/RateAppAccess;->handleRateApp(Landroidx/fragment/app/Fragment;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;)Lio/reactivex/rxjava3/core/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Ljava/lang/Long;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/CompletableSource;",
        "kotlin.jvm.PlatformType",
        "rateAppTime",
        "",
        "apply",
        "(Ljava/lang/Long;)Lio/reactivex/rxjava3/core/CompletableSource;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $fragment:Landroidx/fragment/app/Fragment;

.field final synthetic $securedDataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;

.field final synthetic this$0:Lcom/ubnt/unifi/network/common/util/access/RateAppAccess;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/util/access/RateAppAccess;Landroidx/fragment/app/Fragment;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/util/access/RateAppAccess$handleRateApp$1;->this$0:Lcom/ubnt/unifi/network/common/util/access/RateAppAccess;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/util/access/RateAppAccess$handleRateApp$1;->$fragment:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/util/access/RateAppAccess$handleRateApp$1;->$securedDataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Long;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 38
    invoke-static {}, Lio/reactivex/rxjava3/core/Completable;->complete()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;

    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "rateAppTime"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide v2, 0x9fa52400L

    cmp-long p1, v0, v2

    if-ltz p1, :cond_2

    .line 41
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/util/access/RateAppAccess$handleRateApp$1;->this$0:Lcom/ubnt/unifi/network/common/util/access/RateAppAccess;

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/util/access/RateAppAccess$handleRateApp$1;->$fragment:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/util/access/RateAppAccess$handleRateApp$1;->$securedDataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;

    invoke-static {p1, v0, v1}, Lcom/ubnt/unifi/network/common/util/access/RateAppAccess;->access$createRateAppDialog(Lcom/ubnt/unifi/network/common/util/access/RateAppAccess;Landroidx/fragment/app/Fragment;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;

    goto :goto_1

    .line 43
    :cond_2
    invoke-static {}, Lio/reactivex/rxjava3/core/Completable;->complete()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;

    :goto_1
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/util/access/RateAppAccess$handleRateApp$1;->apply(Ljava/lang/Long;)Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object p1

    return-object p1
.end method
