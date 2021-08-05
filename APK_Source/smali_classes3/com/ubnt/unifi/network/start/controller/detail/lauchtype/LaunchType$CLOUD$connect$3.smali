.class final Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$CLOUD$connect$3;
.super Ljava/lang/Object;
.source "LaunchType.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$CLOUD;->connect(Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Connector;JLio/reactivex/rxjava3/subjects/Subject;Lcom/jakewharton/rxrelay3/BehaviorRelay;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;Lcom/ubnt/unifi/network/common/system/SystemStatusManager;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/start/controller/model/Device$Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Single;
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
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;",
        "Lkotlin/Pair<",
        "+",
        "Lcom/ubnt/unifi/network/start/controller/model/Controller;",
        "+",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a2\u0012\u0004\u0012\u00020\u0002\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003 \u0004*\u0018\u0012\u0004\u0012\u00020\u0002\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00010\u00012\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "Lcom/ubnt/unifi/network/start/controller/model/Controller;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;",
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
.field final synthetic $connector:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Connector;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Connector;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$CLOUD$connect$3;->$connector:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Connector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 96
    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$CLOUD$connect$3;->apply(Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/ubnt/unifi/network/start/controller/model/Controller;",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;",
            ">;"
        }
    .end annotation

    .line 130
    new-instance v0, Lkotlin/Pair;

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$CLOUD$connect$3;->$connector:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Connector;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Connector;->getSelectedController()Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;->getRemoteController()Lcom/ubnt/unifi/network/start/controller/model/Controller;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$ControllerLaunchTypeException;

    const/4 v0, 0x2

    const-string v1, "No remote controller!"

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2, v0, v2}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$ControllerLaunchTypeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
