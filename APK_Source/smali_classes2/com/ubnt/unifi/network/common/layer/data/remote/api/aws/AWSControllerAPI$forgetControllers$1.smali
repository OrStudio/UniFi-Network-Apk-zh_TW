.class final Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$forgetControllers$1;
.super Ljava/lang/Object;
.source "AWSControllerAPI.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI;->forgetControllers(Ljava/util/List;Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI$Configuration;Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;)Lio/reactivex/rxjava3/core/Completable;
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
        "Ljava/lang/String;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/CompletableSource;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
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
.field final synthetic $configuration:Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI$Configuration;

.field final synthetic $credentials:Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;

.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI;Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI$Configuration;Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$forgetControllers$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$forgetControllers$1;->$configuration:Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI$Configuration;

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$forgetControllers$1;->$credentials:Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/String;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$forgetControllers$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$forgetControllers$1;->$configuration:Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI$Configuration;

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$forgetControllers$1;->$credentials:Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;

    invoke-virtual {v0, p1, v1, v2}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI;->forgetController(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI$Configuration;Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$forgetControllers$1;->apply(Ljava/lang/String;)Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object p1

    return-object p1
.end method
