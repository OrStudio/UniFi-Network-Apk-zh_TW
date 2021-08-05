.class final Lcom/ubnt/unifi/network/common/layer/util/RemoteAccessCredentialsProvider$updateCachedRemoteAccessCredentials$3;
.super Ljava/lang/Object;
.source "RemoteAccessCredentialsProvider.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/util/RemoteAccessCredentialsProvider;->updateCachedRemoteAccessCredentials(Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;)Lio/reactivex/rxjava3/core/Completable;
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
        "Lio/reactivex/rxjava3/functions/Consumer<",
        "Lcom/ubnt/unifi/network/common/layer/data/local/entity/RemoteAccessCredentialsEntity;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/ubnt/unifi/network/common/layer/data/local/entity/RemoteAccessCredentialsEntity;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/common/layer/util/RemoteAccessCredentialsProvider$updateCachedRemoteAccessCredentials$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/util/RemoteAccessCredentialsProvider$updateCachedRemoteAccessCredentials$3;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/layer/util/RemoteAccessCredentialsProvider$updateCachedRemoteAccessCredentials$3;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/util/RemoteAccessCredentialsProvider$updateCachedRemoteAccessCredentials$3;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/util/RemoteAccessCredentialsProvider$updateCachedRemoteAccessCredentials$3;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/common/layer/data/local/entity/RemoteAccessCredentialsEntity;)V
    .locals 7

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Updated cached RemoteAccessCredentials. Valid until "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/RemoteAccessCredentialsEntity;->getExpiration()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "RemoteAccessCredentialsProvider"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/util/log/UnifiLogKt;->logInfo$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/RemoteAccessCredentialsEntity;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/util/RemoteAccessCredentialsProvider$updateCachedRemoteAccessCredentials$3;->accept(Lcom/ubnt/unifi/network/common/layer/data/local/entity/RemoteAccessCredentialsEntity;)V

    return-void
.end method
