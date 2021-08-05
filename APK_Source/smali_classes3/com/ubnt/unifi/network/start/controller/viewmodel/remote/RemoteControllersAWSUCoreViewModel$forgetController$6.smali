.class final Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSUCoreViewModel$forgetController$6;
.super Ljava/lang/Object;
.source "RemoteControllersAWSUCoreViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSUCoreViewModel;->forgetController(Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;)Lio/reactivex/rxjava3/core/Completable;
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
        "Lkotlin/Triple<",
        "+",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;+",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI$Configuration;",
        "+",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;",
        ">;",
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
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u00af\u0001\u0010\u0003\u001a\u00aa\u0001\u00122\u00120\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00060\u0006 \u0002*\u0017\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u0008\u00a2\u0006\u0002\u0008\u00070\u0005\u00a2\u0006\u0002\u0008\u0007\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\t0\t\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\n0\n \u0002*T\u00122\u00120\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00060\u0006 \u0002*\u0017\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u0008\u00a2\u0006\u0002\u0008\u00070\u0005\u00a2\u0006\u0002\u0008\u0007\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\t0\t\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\n0\n\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u000b"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/CompletableSource;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/Triple;",
        "",
        "",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI$Configuration;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSUCoreViewModel;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSUCoreViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSUCoreViewModel$forgetController$6;->this$0:Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSUCoreViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lkotlin/Triple;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI$Configuration;",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;",
            ">;)",
            "Lio/reactivex/rxjava3/core/CompletableSource;"
        }
    .end annotation

    .line 49
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI$Configuration;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI$Configuration;->getApiGatewayUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 50
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSUCoreViewModel$forgetController$6;->this$0:Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSUCoreViewModel;

    sget-object v1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$AWSController;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$AWSController;

    move-object v7, v1

    check-cast v7, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$Provider;

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSUCoreViewModel$forgetController$6;->this$0:Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSUCoreViewModel;

    invoke-static {v1}, Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSUCoreViewModel;->access$getDATA_SOURCE$p(Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSUCoreViewModel;)Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;->LAN$default(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Mode;Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$HostnameVerifierMode;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;

    invoke-static {v0, v7, v1}, Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSUCoreViewModel;->access$dataStreamFor(Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSUCoreViewModel;Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$Provider;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;)Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;->getRequest()Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI;

    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "it.first"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "it.second"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI$Configuration;

    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p1

    const-string v3, "it.third"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;

    invoke-virtual {v0, v1, v2, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI;->forgetControllers(Ljava/util/List;Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI$Configuration;Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;

    return-object p1

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "No AWS API gateway host loaded!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lkotlin/Triple;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSUCoreViewModel$forgetController$6;->apply(Lkotlin/Triple;)Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object p1

    return-object p1
.end method
