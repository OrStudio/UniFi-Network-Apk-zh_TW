.class final Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$prepareDataStream$1$1;
.super Ljava/lang/Object;
.source "SSORegisterViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$prepareDataStream$1;->apply(Ljava/lang/String;)Lio/reactivex/rxjava3/core/SingleSource;
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
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/SingleSource;",
        "",
        "kotlin.jvm.PlatformType",
        "data",
        "apply",
        "(Ljava/lang/Boolean;)Lio/reactivex/rxjava3/core/SingleSource;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$prepareDataStream$1;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$prepareDataStream$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$prepareDataStream$1$1;->this$0:Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$prepareDataStream$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Boolean;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$prepareDataStream$1$1;->this$0:Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$prepareDataStream$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$prepareDataStream$1;->this$0:Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel;->getSelectedAvatar()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$prepareDataStream$1$1;->this$0:Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$prepareDataStream$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$prepareDataStream$1;->this$0:Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel;

    sget-object v1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$SSORegister;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$SSORegister;

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$Provider;

    iget-object v2, p0, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$prepareDataStream$1$1;->this$0:Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$prepareDataStream$1;

    iget-object v2, v2, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$prepareDataStream$1;->this$0:Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel;

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

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSORegisterApi;

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$prepareDataStream$1$1;->this$0:Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$prepareDataStream$1;

    iget-object v1, v1, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$prepareDataStream$1;->this$0:Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel;->getSelectedAvatar()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSORegisterApi;->uploadAvatar(Landroid/graphics/Bitmap;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    goto :goto_0

    .line 74
    :cond_0
    invoke-static {}, Lio/reactivex/rxjava3/core/Completable;->complete()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 75
    :goto_0
    new-instance v1, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$prepareDataStream$1$1$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$prepareDataStream$1$1$1;-><init>(Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$prepareDataStream$1$1;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->onErrorComplete()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 77
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->andThen(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$prepareDataStream$1$1;->apply(Ljava/lang/Boolean;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p1

    return-object p1
.end method