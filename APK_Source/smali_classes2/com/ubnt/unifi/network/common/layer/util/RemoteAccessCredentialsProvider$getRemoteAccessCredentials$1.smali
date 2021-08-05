.class final Lcom/ubnt/unifi/network/common/layer/util/RemoteAccessCredentialsProvider$getRemoteAccessCredentials$1;
.super Ljava/lang/Object;
.source "RemoteAccessCredentialsProvider.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/util/RemoteAccessCredentialsProvider;->getRemoteAccessCredentials()Lio/reactivex/rxjava3/core/Single;
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
        "Ljava/lang/Throwable;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/SingleSource;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;",
        "kotlin.jvm.PlatformType",
        "err",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/util/RemoteAccessCredentialsProvider;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/util/RemoteAccessCredentialsProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/util/RemoteAccessCredentialsProvider$getRemoteAccessCredentials$1;->this$0:Lcom/ubnt/unifi/network/common/layer/util/RemoteAccessCredentialsProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;",
            ">;"
        }
    .end annotation

    .line 28
    invoke-static {}, Lcom/ubnt/unifi/network/common/layer/util/RemoteAccessCredentialsProvider;->access$getKNOWN_ERRORS$cp()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "RemoteAccessCredentialsProvider"

    const-string v2, "Failed to get cached remote access credentials."

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/util/log/UnifiLogKt;->logWarning$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/util/RemoteAccessCredentialsProvider$getRemoteAccessCredentials$1;->this$0:Lcom/ubnt/unifi/network/common/layer/util/RemoteAccessCredentialsProvider;

    invoke-static {p1}, Lcom/ubnt/unifi/network/common/layer/util/RemoteAccessCredentialsProvider;->access$fetchRemoteAccessCredentials(Lcom/ubnt/unifi/network/common/layer/util/RemoteAccessCredentialsProvider;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 31
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/util/RemoteAccessCredentialsProvider$getRemoteAccessCredentials$1$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/common/layer/util/RemoteAccessCredentialsProvider$getRemoteAccessCredentials$1$1;-><init>(Lcom/ubnt/unifi/network/common/layer/util/RemoteAccessCredentialsProvider$getRemoteAccessCredentials$1;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/util/RemoteAccessCredentialsProvider$getRemoteAccessCredentials$1;->apply(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p1

    return-object p1
.end method
