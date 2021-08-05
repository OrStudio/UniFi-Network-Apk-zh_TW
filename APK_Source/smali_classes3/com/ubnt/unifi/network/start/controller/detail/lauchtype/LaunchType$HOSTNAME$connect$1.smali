.class final Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$HOSTNAME$connect$1;
.super Ljava/lang/Object;
.source "LaunchType.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$HOSTNAME;->connect(Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Connector;JLio/reactivex/rxjava3/subjects/Subject;Lcom/jakewharton/rxrelay3/BehaviorRelay;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;Lcom/ubnt/unifi/network/common/system/SystemStatusManager;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/start/controller/model/Device$Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$HOSTNAME$Params;",
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$HOSTNAME$Params;",
        "kotlin.jvm.PlatformType",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $connector:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Connector;

.field final synthetic $ssoUUID:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Connector;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$HOSTNAME$connect$1;->$connector:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Connector;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$HOSTNAME$connect$1;->$ssoUUID:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$HOSTNAME$Params;
    .locals 7

    .line 216
    new-instance v0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$HOSTNAME$Params;

    .line 217
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$HOSTNAME$connect$1;->$connector:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Connector;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Connector;->getSelectedController()Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;->getRemoteController()Lcom/ubnt/unifi/network/start/controller/model/Controller;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/controller/model/Controller;->getHostName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 218
    iget-object v4, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$HOSTNAME$connect$1;->$connector:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Connector;

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Connector;->getSelectedController()Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;->getRemoteController()Lcom/ubnt/unifi/network/start/controller/model/Controller;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/start/controller/model/Controller;->getPort()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 219
    iget-object v5, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$HOSTNAME$connect$1;->$ssoUUID:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 220
    iget-object v6, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$HOSTNAME$connect$1;->$connector:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Connector;

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Connector;->getSelectedController()Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;->getRemoteController()Lcom/ubnt/unifi/network/start/controller/model/Controller;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/start/controller/model/Controller;->getPass()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 216
    invoke-direct {v0, v1, v4, v5, v6}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$HOSTNAME$Params;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 220
    :cond_0
    new-instance v0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$ControllerLaunchTypeException;

    const-string v1, "Invalid pass in remote controller!"

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$ControllerLaunchTypeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 219
    :cond_1
    new-instance v0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$NoSSOAccountException;

    const-string v1, "Invalid sso user uuid!"

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$NoSSOAccountException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 218
    :cond_2
    new-instance v0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$ControllerLaunchTypeException;

    const-string v1, "Invalid port in remote controller!"

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$ControllerLaunchTypeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 217
    :cond_3
    new-instance v0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$ControllerLaunchTypeException;

    const-string v1, "Invalid hostName in remote controller!"

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$ControllerLaunchTypeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 180
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$HOSTNAME$connect$1;->call()Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$HOSTNAME$Params;

    move-result-object v0

    return-object v0
.end method
