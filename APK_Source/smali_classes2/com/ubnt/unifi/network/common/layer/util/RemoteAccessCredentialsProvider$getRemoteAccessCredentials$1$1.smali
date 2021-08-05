.class final Lcom/ubnt/unifi/network/common/layer/util/RemoteAccessCredentialsProvider$getRemoteAccessCredentials$1$1;
.super Ljava/lang/Object;
.source "RemoteAccessCredentialsProvider.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/util/RemoteAccessCredentialsProvider$getRemoteAccessCredentials$1;->apply(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/SingleSource;
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
        "Lio/reactivex/rxjava3/core/SingleSource<",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/SingleSource;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/util/RemoteAccessCredentialsProvider$getRemoteAccessCredentials$1;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/util/RemoteAccessCredentialsProvider$getRemoteAccessCredentials$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/util/RemoteAccessCredentialsProvider$getRemoteAccessCredentials$1$1;->this$0:Lcom/ubnt/unifi/network/common/layer/util/RemoteAccessCredentialsProvider$getRemoteAccessCredentials$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;",
            ")",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/util/RemoteAccessCredentialsProvider$getRemoteAccessCredentials$1$1;->this$0:Lcom/ubnt/unifi/network/common/layer/util/RemoteAccessCredentialsProvider$getRemoteAccessCredentials$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/common/layer/util/RemoteAccessCredentialsProvider$getRemoteAccessCredentials$1;->this$0:Lcom/ubnt/unifi/network/common/layer/util/RemoteAccessCredentialsProvider;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ubnt/unifi/network/common/layer/util/RemoteAccessCredentialsProvider;->access$updateCachedRemoteAccessCredentials(Lcom/ubnt/unifi/network/common/layer/util/RemoteAccessCredentialsProvider;Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->toSingleDefault(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/util/RemoteAccessCredentialsProvider$getRemoteAccessCredentials$1$1;->apply(Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p1

    return-object p1
.end method
