.class final Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSViewModel$forgetController$5$1;
.super Ljava/lang/Object;
.source "RemoteControllersAWSViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSViewModel$forgetController$5;->apply(Lkotlin/Triple;)Lio/reactivex/rxjava3/core/SingleSource;
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
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;",
        "Lkotlin/Triple<",
        "+",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;+",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI$Configuration;",
        "+",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00aa\u0001\u00122\u00120\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003 \u0004*\u0017\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u0006\u00a2\u0006\u0002\u0008\u00050\u0002\u00a2\u0006\u0002\u0008\u0005\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00080\u0008 \u0004*T\u00122\u00120\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003 \u0004*\u0017\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u0006\u00a2\u0006\u0002\u0008\u00050\u0002\u00a2\u0006\u0002\u0008\u0005\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00080\u0008\u0018\u00010\u00010\u00012\u000e\u0010\t\u001a\n \u0004*\u0004\u0018\u00010\u00080\u0008H\n\u00a2\u0006\u0002\u0008\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Triple;",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI$Configuration;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;",
        "it",
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
.field final synthetic $data:Lkotlin/Triple;


# direct methods
.method constructor <init>(Lkotlin/Triple;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSViewModel$forgetController$5$1;->$data:Lkotlin/Triple;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSViewModel$forgetController$5$1;->apply(Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;)Lkotlin/Triple;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;)Lkotlin/Triple;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;",
            ")",
            "Lkotlin/Triple<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI$Configuration;",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v0, Lkotlin/Triple;

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSViewModel$forgetController$5$1;->$data:Lkotlin/Triple;

    invoke-virtual {v1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSViewModel$forgetController$5$1;->$data:Lkotlin/Triple;

    invoke-virtual {v2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
