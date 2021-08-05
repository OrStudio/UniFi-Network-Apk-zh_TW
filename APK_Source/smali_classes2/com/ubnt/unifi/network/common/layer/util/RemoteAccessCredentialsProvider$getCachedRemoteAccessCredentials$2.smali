.class final Lcom/ubnt/unifi/network/common/layer/util/RemoteAccessCredentialsProvider$getCachedRemoteAccessCredentials$2;
.super Ljava/lang/Object;
.source "RemoteAccessCredentialsProvider.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/util/RemoteAccessCredentialsProvider;->getCachedRemoteAccessCredentials()Lio/reactivex/rxjava3/core/Single;
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
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;",
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
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;",
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
.field public static final INSTANCE:Lcom/ubnt/unifi/network/common/layer/util/RemoteAccessCredentialsProvider$getCachedRemoteAccessCredentials$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/util/RemoteAccessCredentialsProvider$getCachedRemoteAccessCredentials$2;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/layer/util/RemoteAccessCredentialsProvider$getCachedRemoteAccessCredentials$2;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/util/RemoteAccessCredentialsProvider$getCachedRemoteAccessCredentials$2;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/util/RemoteAccessCredentialsProvider$getCachedRemoteAccessCredentials$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;)V
    .locals 6

    const-string v0, "RemoteAccessCredentialsProvider"

    const-string v1, "Got cached remote access credentials."

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    .line 38
    invoke-static/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/util/log/UnifiLogKt;->logInfo$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/util/RemoteAccessCredentialsProvider$getCachedRemoteAccessCredentials$2;->accept(Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;)V

    return-void
.end method
