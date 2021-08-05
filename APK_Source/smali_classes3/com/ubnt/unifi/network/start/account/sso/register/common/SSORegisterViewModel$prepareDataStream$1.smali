.class final Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$prepareDataStream$1;
.super Ljava/lang/Object;
.source "SSORegisterViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel;->prepareDataStream(Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$Param;)Lio/reactivex/rxjava3/core/Single;
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
        "Lio/reactivex/rxjava3/core/SingleSource<",
        "+",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/SingleSource;",
        "",
        "kotlin.jvm.PlatformType",
        "captchaToken",
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
.field final synthetic $param:Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$Param;

.field final synthetic this$0:Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel;Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$Param;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$prepareDataStream$1;->this$0:Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$prepareDataStream$1;->$param:Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$Param;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/String;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$prepareDataStream$1;->this$0:Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel;

    sget-object v1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$SSORegister;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$SSORegister;

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$Provider;

    iget-object v2, p0, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$prepareDataStream$1;->this$0:Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel;

    invoke-static {v2}, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel;->access$getDATA_SOURCE$p(Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel;)Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;

    move-result-object v3

    sget-object v2, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/URLAndCookies;->Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/URLAndCookies$Companion;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/URLAndCookies$Companion;->getSSO_SERVER()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;->LAN$default(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Mode;Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$HostnameVerifierMode;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;

    move-result-object v2

    check-cast v2, Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;

    invoke-static {v0, v1, v2}, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel;->access$dataStreamFor(Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel;Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$Provider;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;)Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;->getRequest()Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSORegisterApi;

    .line 63
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$prepareDataStream$1;->$param:Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$Param;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$Param;->getEmail()Ljava/lang/String;

    move-result-object v2

    .line 64
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$prepareDataStream$1;->$param:Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$Param;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$Param;->getUserName()Ljava/lang/String;

    move-result-object v3

    .line 65
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$prepareDataStream$1;->$param:Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$Param;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$Param;->getPassword()Ljava/lang/String;

    move-result-object v4

    .line 66
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$prepareDataStream$1;->$param:Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$Param;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$Param;->getFirstName()Ljava/lang/String;

    move-result-object v5

    .line 67
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$prepareDataStream$1;->$param:Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$Param;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$Param;->getSecondName()Ljava/lang/String;

    move-result-object v6

    .line 68
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$prepareDataStream$1;->$param:Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$Param;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$Param;->getAnnouncements()Z

    move-result v7

    const-string v0, "captchaToken"

    .line 69
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, p1

    .line 62
    invoke-virtual/range {v1 .. v8}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSORegisterApi;->register(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const/4 v0, 0x1

    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/SingleSource;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->andThen(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 72
    new-instance v0, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$prepareDataStream$1$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$prepareDataStream$1$1;-><init>(Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$prepareDataStream$1;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 79
    new-instance v0, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$prepareDataStream$1$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$prepareDataStream$1$2;-><init>(Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$prepareDataStream$1;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    .line 81
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$prepareDataStream$1;->this$0:Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel;->access$getSsoLoginViewModel$p(Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel;)Lcom/ubnt/unifi/network/common/dialog/sso/DialogSSOLoginViewModel;

    move-result-object v0

    new-instance v7, Lcom/ubnt/unifi/network/common/dialog/sso/DialogSSOLoginViewModel$Param;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/dialog/sso/DialogSSOLoginViewModel$Param;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v7}, Lcom/ubnt/unifi/network/common/dialog/sso/DialogSSOLoginViewModel;->start(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 82
    sget-object v1, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$prepareDataStream$1$3;->INSTANCE:Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$prepareDataStream$1$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->flatMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 83
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->singleOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 85
    new-instance v1, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$prepareDataStream$1$4;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$prepareDataStream$1$4;-><init>(Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$prepareDataStream$1;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 86
    new-instance v1, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$prepareDataStream$1$5;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$prepareDataStream$1$5;-><init>(Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$prepareDataStream$1;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 87
    sget-object v1, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$prepareDataStream$1$6;->INSTANCE:Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$prepareDataStream$1$6;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->onErrorResumeNext(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/SingleSource;

    .line 89
    sget-object v1, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$prepareDataStream$1$7;->INSTANCE:Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$prepareDataStream$1$7;

    check-cast v1, Lio/reactivex/rxjava3/functions/BiFunction;

    .line 61
    invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/core/Single;->zip(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$prepareDataStream$1;->apply(Ljava/lang/String;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p1

    return-object p1
.end method
