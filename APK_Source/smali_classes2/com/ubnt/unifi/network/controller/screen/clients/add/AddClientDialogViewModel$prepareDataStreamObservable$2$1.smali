.class final Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$prepareDataStreamObservable$2$1;
.super Ljava/lang/Object;
.source "AddClientDialogViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$prepareDataStreamObservable$2;->apply(Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;)Lio/reactivex/rxjava3/core/ObservableSource;
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
        "T3:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function3<",
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/user_group/UserGroupApi$UserGroup;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;",
        ">;",
        "Ljava/lang/Boolean;",
        "Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;",
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
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0005 \u0002*\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00040\u00042\u001a\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0007 \u0002*\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00040\u00042\u000e\u0010\u0008\u001a\n \u0002*\u0004\u0018\u00010\t0\tH\n\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;",
        "kotlin.jvm.PlatformType",
        "groups",
        "",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/user_group/UserGroupApi$UserGroup;",
        "networks",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;",
        "canSetFixedIp",
        "",
        "apply",
        "(Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;)Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$prepareDataStreamObservable$2;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$prepareDataStreamObservable$2;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$prepareDataStreamObservable$2$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$prepareDataStreamObservable$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;)Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/user_group/UserGroupApi$UserGroup;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;"
        }
    .end annotation

    .line 79
    new-instance v10, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;

    const-string v0, "groups"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canSetFixedIp"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x78

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;-><init>(Ljava/util/List;Ljava/util/List;ZZLjava/lang/Throwable;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$prepareDataStreamObservable$2$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$prepareDataStreamObservable$2;

    iget-object p1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$prepareDataStreamObservable$2;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel;

    invoke-static {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel;->access$getDataSubject$p(Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    invoke-virtual {p1, v10}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-object v10
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$prepareDataStreamObservable$2$1;->apply(Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;)Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;

    move-result-object p1

    return-object p1
.end method
