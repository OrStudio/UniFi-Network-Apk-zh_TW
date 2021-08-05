.class final Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$IP_ADDRESS_LOCAL$connect$1;
.super Ljava/lang/Object;
.source "LaunchType.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$IP_ADDRESS_LOCAL;->connect(Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Connector;JLio/reactivex/rxjava3/subjects/Subject;Lcom/jakewharton/rxrelay3/BehaviorRelay;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;Lcom/ubnt/unifi/network/common/system/SystemStatusManager;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/start/controller/model/Device$Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Single;
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
        "Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$IP_ADDRESS_LOCAL$Params;",
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
        "Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$IP_ADDRESS_LOCAL$Params;",
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

.field final synthetic $passwordOverride:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Connector;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$IP_ADDRESS_LOCAL$connect$1;->$connector:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Connector;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$IP_ADDRESS_LOCAL$connect$1;->$passwordOverride:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$IP_ADDRESS_LOCAL$Params;
    .locals 9

    .line 389
    new-instance v6, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$IP_ADDRESS_LOCAL$Params;

    .line 390
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$IP_ADDRESS_LOCAL$connect$1;->$connector:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Connector;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Connector;->getSelectedController()Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;->getLocalController()Lcom/ubnt/unifi/network/start/controller/model/Controller;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/model/Controller;->getId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 391
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$IP_ADDRESS_LOCAL$connect$1;->$connector:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Connector;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Connector;->getSelectedController()Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;->getLocalController()Lcom/ubnt/unifi/network/start/controller/model/Controller;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/model/Controller;->getHostName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 392
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$IP_ADDRESS_LOCAL$connect$1;->$connector:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Connector;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Connector;->getSelectedController()Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;->getLocalController()Lcom/ubnt/unifi/network/start/controller/model/Controller;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/model/Controller;->getPort()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 393
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$IP_ADDRESS_LOCAL$connect$1;->$connector:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Connector;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Connector;->getSelectedController()Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;->getLocalController()Lcom/ubnt/unifi/network/start/controller/model/Controller;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/model/Controller;->getUserName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 394
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$IP_ADDRESS_LOCAL$connect$1;->$connector:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Connector;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Connector;->getSelectedController()Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;->getLocalController()Lcom/ubnt/unifi/network/start/controller/model/Controller;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/model/Controller;->getPass()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$IP_ADDRESS_LOCAL$connect$1;->$passwordOverride:Ljava/lang/String;

    :goto_0
    move-object v8, v0

    if-eqz v8, :cond_1

    move-object v0, v6

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v7

    move-object v5, v8

    .line 389
    invoke-direct/range {v0 .. v5}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$IP_ADDRESS_LOCAL$Params;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    .line 394
    :cond_1
    new-instance v0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$PasswordNeededException;

    const-string v3, "Password is needed to login using credentials!"

    invoke-direct {v0, v3, v2, v1, v2}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$PasswordNeededException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 393
    :cond_2
    new-instance v0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$ControllerLaunchTypeException;

    const-string v3, "Invalid uuid in local controller!"

    invoke-direct {v0, v3, v2, v1, v2}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$ControllerLaunchTypeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 392
    :cond_3
    new-instance v0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$ControllerLaunchTypeException;

    const-string v3, "Invalid port in local controller!"

    invoke-direct {v0, v3, v2, v1, v2}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$ControllerLaunchTypeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 391
    :cond_4
    new-instance v0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$ControllerLaunchTypeException;

    const-string v3, "Invalid hostName in local controller!"

    invoke-direct {v0, v3, v2, v1, v2}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$ControllerLaunchTypeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 390
    :cond_5
    new-instance v0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$ControllerLaunchTypeException;

    const-string v3, "Invalid id in local controller!"

    invoke-direct {v0, v3, v2, v1, v2}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$ControllerLaunchTypeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 354
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$IP_ADDRESS_LOCAL$connect$1;->call()Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$IP_ADDRESS_LOCAL$Params;

    move-result-object v0

    return-object v0
.end method
