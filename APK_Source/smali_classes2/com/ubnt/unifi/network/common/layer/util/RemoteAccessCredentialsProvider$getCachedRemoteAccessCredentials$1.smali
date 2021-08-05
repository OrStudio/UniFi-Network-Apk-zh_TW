.class final Lcom/ubnt/unifi/network/common/layer/util/RemoteAccessCredentialsProvider$getCachedRemoteAccessCredentials$1;
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
.field public static final INSTANCE:Lcom/ubnt/unifi/network/common/layer/util/RemoteAccessCredentialsProvider$getCachedRemoteAccessCredentials$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/util/RemoteAccessCredentialsProvider$getCachedRemoteAccessCredentials$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/layer/util/RemoteAccessCredentialsProvider$getCachedRemoteAccessCredentials$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/util/RemoteAccessCredentialsProvider$getCachedRemoteAccessCredentials$1;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/util/RemoteAccessCredentialsProvider$getCachedRemoteAccessCredentials$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;)V
    .locals 4

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;->getExpiration()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Lcom/ubnt/unifi/network/common/layer/util/RemoteAccessCredentialsProvider$RemoteAccessCredentialsExpired;

    invoke-direct {p1}, Lcom/ubnt/unifi/network/common/layer/util/RemoteAccessCredentialsProvider$RemoteAccessCredentialsExpired;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/util/RemoteAccessCredentialsProvider$getCachedRemoteAccessCredentials$1;->accept(Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;)V

    return-void
.end method
