.class final Lcom/ubnt/unifi/network/start/controller/detail/sitelist/SitesViewModel$prepareDataStreamObservable$6;
.super Ljava/lang/Object;
.source "SitesViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/controller/detail/sitelist/SitesViewModel;->prepareDataStreamObservable(Lkotlin/Unit;)Lio/reactivex/rxjava3/core/Observable;
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
        "Lkotlin/Pair<",
        "+",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream<",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI;",
        ">;+",
        "Lkotlin/Triple<",
        "+",
        "Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;",
        "+",
        "Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SSOAccount;",
        "+",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI$Configuration;",
        ">;>;",
        "Lio/reactivex/rxjava3/core/SingleSource<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream<",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI;",
        ">;+",
        "Lkotlin/Triple<",
        "+",
        "Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;",
        "+",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI$Configuration;",
        "+",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;",
        ">;>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u009f\u0002\u0012\u0087\u0001\u0008\u0001\u0012\u0082\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012.\u0012,\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00080\u0008\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\t0\t0\u0005 \u0007*@\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012.\u0012,\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00080\u0008\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\t0\t0\u0005\u0018\u00010\u00020\u0002 \u0007*\u008e\u0001\u0012\u0087\u0001\u0008\u0001\u0012\u0082\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012.\u0012,\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00080\u0008\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\t0\t0\u0005 \u0007*@\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012.\u0012,\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00080\u0008\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\t0\t0\u0005\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u00eb\u0001\u0010\n\u001a\u00e6\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012`\u0012^\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u000b0\u000b\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00080\u0008 \u0007*.\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u000b0\u000b\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00080\u0008\u0018\u00010\u00050\u0005 \u0007*r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012`\u0012^\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u000b0\u000b\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00080\u0008 \u0007*.\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u000b0\u000b\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00080\u0008\u0018\u00010\u00050\u0005\u0018\u00010\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u000c"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/SingleSource;",
        "Lkotlin/Pair;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI;",
        "Lkotlin/Triple;",
        "Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;",
        "kotlin.jvm.PlatformType",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI$Configuration;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;",
        "data",
        "Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SSOAccount;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/controller/detail/sitelist/SitesViewModel;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/controller/detail/sitelist/SitesViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/detail/sitelist/SitesViewModel$prepareDataStreamObservable$6;->this$0:Lcom/ubnt/unifi/network/start/controller/detail/sitelist/SitesViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lkotlin/Pair;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream<",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI;",
            ">;",
            "Lkotlin/Triple<",
            "Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;",
            "Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SSOAccount;",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI$Configuration;",
            ">;>;)",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+",
            "Lkotlin/Pair<",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream<",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI;",
            ">;",
            "Lkotlin/Triple<",
            "Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI$Configuration;",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;",
            ">;>;>;"
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/util/RemoteAccessCredentialsProvider;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Triple;

    invoke-virtual {v1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SSOAccount;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SSOAccount;->getAuthToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;

    iget-object v3, p0, Lcom/ubnt/unifi/network/start/controller/detail/sitelist/SitesViewModel$prepareDataStreamObservable$6;->this$0:Lcom/ubnt/unifi/network/start/controller/detail/sitelist/SitesViewModel;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/controller/detail/sitelist/SitesViewModel;->getSecuredDataStreamManager()Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ubnt/unifi/network/common/layer/util/RemoteAccessCredentialsProvider;-><init>(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;)V

    .line 29
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/util/RemoteAccessCredentialsProvider;->getRemoteAccessCredentials()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 30
    new-instance v1, Lcom/ubnt/unifi/network/start/controller/detail/sitelist/SitesViewModel$prepareDataStreamObservable$6$1;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/start/controller/detail/sitelist/SitesViewModel$prepareDataStreamObservable$6$1;-><init>(Lkotlin/Pair;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/controller/detail/sitelist/SitesViewModel$prepareDataStreamObservable$6;->apply(Lkotlin/Pair;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p1

    return-object p1
.end method
