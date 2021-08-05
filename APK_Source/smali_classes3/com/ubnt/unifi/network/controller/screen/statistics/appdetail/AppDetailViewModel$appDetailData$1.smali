.class final Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailViewModel$appDetailData$1;
.super Ljava/lang/Object;
.source "AppDetailViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailViewModel;-><init>(IILcom/ubnt/unifi/network/RawResourcesProvider;Lcom/ubnt/unifi/network/controller/manager/ControllerManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/BiFunction<",
        "Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/data/AppDetailData;",
        "Ljava/lang/Boolean;",
        "Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailViewModel$Data;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u00042\u000e\u0010\u0005\u001a\n \u0002*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailViewModel$Data;",
        "kotlin.jvm.PlatformType",
        "dpiData",
        "Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/data/AppDetailData;",
        "showPercentage",
        "",
        "apply",
        "(Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/data/AppDetailData;Ljava/lang/Boolean;)Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailViewModel$Data;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailViewModel;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailViewModel$appDetailData$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/data/AppDetailData;Ljava/lang/Boolean;)Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailViewModel$Data;
    .locals 4

    .line 152
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailViewModel$Data$Loaded;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailViewModel$appDetailData$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailViewModel;

    invoke-static {v1}, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailViewModel;->access$getAppId$p(Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailViewModel;)I

    move-result v1

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailViewModel$appDetailData$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailViewModel;

    invoke-static {v2}, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailViewModel;->access$getCategory$p(Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailViewModel;)I

    move-result v2

    const-string v3, "showPercentage"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, v1, v2, p2}, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/data/AppDetailData;->getItems(IIZ)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailViewModel$Data$Loaded;-><init>(Ljava/util/List;)V

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailViewModel$Data;

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/data/AppDetailData;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailViewModel$appDetailData$1;->apply(Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/data/AppDetailData;Ljava/lang/Boolean;)Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailViewModel$Data;

    move-result-object p1

    return-object p1
.end method
