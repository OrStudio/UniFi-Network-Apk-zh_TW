.class public final Lcom/ubnt/unifi/network/common/dialog/sso/DialogSSOLoginViewModel;
.super Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;
.source "DialogSSOLoginViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/dialog/sso/DialogSSOLoginViewModel$Param;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel<",
        "Lkotlin/Unit;",
        "Lcom/ubnt/unifi/network/common/dialog/sso/DialogSSOLoginViewModel$Param;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Remove this!"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u000eB\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0003H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/dialog/sso/DialogSSOLoginViewModel;",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;",
        "",
        "Lcom/ubnt/unifi/network/common/dialog/sso/DialogSSOLoginViewModel$Param;",
        "accountManager",
        "Lcom/ubnt/unifi/network/common/account/AccountManager;",
        "fcmTokenManager",
        "Lcom/ubnt/unifi/network/notifications/FcmTokenManager;",
        "dataStreamManager",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;",
        "(Lcom/ubnt/unifi/network/common/account/AccountManager;Lcom/ubnt/unifi/network/notifications/FcmTokenManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;)V",
        "prepareDataStream",
        "Lio/reactivex/rxjava3/core/Single;",
        "param",
        "Param",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final accountManager:Lcom/ubnt/unifi/network/common/account/AccountManager;

.field private final fcmTokenManager:Lcom/ubnt/unifi/network/notifications/FcmTokenManager;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/common/account/AccountManager;Lcom/ubnt/unifi/network/notifications/FcmTokenManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;)V
    .locals 7

    const-string v0, "accountManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fcmTokenManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataStreamManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v3, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode;->MANUAL:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p3

    invoke-direct/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/dialog/sso/DialogSSOLoginViewModel;->accountManager:Lcom/ubnt/unifi/network/common/account/AccountManager;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/dialog/sso/DialogSSOLoginViewModel;->fcmTokenManager:Lcom/ubnt/unifi/network/notifications/FcmTokenManager;

    return-void
.end method

.method public static final synthetic access$getFcmTokenManager$p(Lcom/ubnt/unifi/network/common/dialog/sso/DialogSSOLoginViewModel;)Lcom/ubnt/unifi/network/notifications/FcmTokenManager;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/ubnt/unifi/network/common/dialog/sso/DialogSSOLoginViewModel;->fcmTokenManager:Lcom/ubnt/unifi/network/notifications/FcmTokenManager;

    return-object p0
.end method


# virtual methods
.method public prepareDataStream(Lcom/ubnt/unifi/network/common/dialog/sso/DialogSSOLoginViewModel$Param;)Lio/reactivex/rxjava3/core/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/dialog/sso/DialogSSOLoginViewModel$Param;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/dialog/sso/DialogSSOLoginViewModel;->accountManager:Lcom/ubnt/unifi/network/common/account/AccountManager;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/dialog/sso/DialogSSOLoginViewModel$Param;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/dialog/sso/DialogSSOLoginViewModel$Param;->getPassword()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/dialog/sso/DialogSSOLoginViewModel$Param;->getToken2FA()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/ubnt/unifi/network/common/account/AccountManager;->loginSsoAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 22
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 23
    new-instance v0, Lcom/ubnt/unifi/network/common/dialog/sso/DialogSSOLoginViewModel$prepareDataStream$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/common/dialog/sso/DialogSSOLoginViewModel$prepareDataStream$1;-><init>(Lcom/ubnt/unifi/network/common/dialog/sso/DialogSSOLoginViewModel;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Action;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->doOnComplete(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->toSingleDefault(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string v0, "accountManager.loginSsoA\u2026   .toSingleDefault(Unit)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic prepareDataStream(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 12
    check-cast p1, Lcom/ubnt/unifi/network/common/dialog/sso/DialogSSOLoginViewModel$Param;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/dialog/sso/DialogSSOLoginViewModel;->prepareDataStream(Lcom/ubnt/unifi/network/common/dialog/sso/DialogSSOLoginViewModel$Param;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method
