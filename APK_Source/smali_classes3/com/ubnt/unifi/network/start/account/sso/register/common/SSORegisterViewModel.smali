.class public final Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel;
.super Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;
.source "SSORegisterViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$Param;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel<",
        "Ljava/lang/Boolean;",
        "Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$Param;",
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
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001$B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0016\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00162\u0006\u0010!\u001a\u00020\u0003H\u0016J\u0008\u0010\"\u001a\u00020#H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel;",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;",
        "",
        "Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$Param;",
        "accountManager",
        "Lcom/ubnt/unifi/network/common/account/AccountManager;",
        "fcmTokenManager",
        "Lcom/ubnt/unifi/network/notifications/FcmTokenManager;",
        "dataStreamManager",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;",
        "(Lcom/ubnt/unifi/network/common/account/AccountManager;Lcom/ubnt/unifi/network/notifications/FcmTokenManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;)V",
        "getAccountManager",
        "()Lcom/ubnt/unifi/network/common/account/AccountManager;",
        "captchaErrorRelay",
        "Lcom/jakewharton/rxrelay3/BehaviorRelay;",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;",
        "",
        "captchaErrorStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "getCaptchaErrorStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "captchaStream",
        "Lio/reactivex/rxjava3/core/Single;",
        "",
        "selectedAvatar",
        "Landroid/graphics/Bitmap;",
        "getSelectedAvatar",
        "()Landroid/graphics/Bitmap;",
        "setSelectedAvatar",
        "(Landroid/graphics/Bitmap;)V",
        "ssoLoginViewModel",
        "Lcom/ubnt/unifi/network/common/dialog/sso/DialogSSOLoginViewModel;",
        "prepareDataStream",
        "param",
        "stop",
        "",
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

.field private final captchaErrorRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final captchaStream:Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private selectedAvatar:Landroid/graphics/Bitmap;

.field private final ssoLoginViewModel:Lcom/ubnt/unifi/network/common/dialog/sso/DialogSSOLoginViewModel;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/common/account/AccountManager;Lcom/ubnt/unifi/network/notifications/FcmTokenManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;)V
    .locals 7

    const-string v0, "accountManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fcmTokenManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataStreamManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v3, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode;->MANUAL:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p3

    invoke-direct/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel;->accountManager:Lcom/ubnt/unifi/network/common/account/AccountManager;

    .line 40
    new-instance v0, Lcom/ubnt/unifi/network/common/dialog/sso/DialogSSOLoginViewModel;

    invoke-direct {v0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/dialog/sso/DialogSSOLoginViewModel;-><init>(Lcom/ubnt/unifi/network/common/account/AccountManager;Lcom/ubnt/unifi/network/notifications/FcmTokenManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel;->ssoLoginViewModel:Lcom/ubnt/unifi/network/common/dialog/sso/DialogSSOLoginViewModel;

    .line 42
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    const-string p2, "BehaviorRelay.create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel;->captchaErrorRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 45
    new-instance p1, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$captchaStream$1;

    invoke-direct {p1, p0}, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$captchaStream$1;-><init>(Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel;)V

    check-cast p1, Lio/reactivex/rxjava3/core/SingleOnSubscribe;

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->create(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "Single.create { emitter \u2026ror))\n            }\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel;->captchaStream:Lio/reactivex/rxjava3/core/Single;

    return-void
.end method

.method public static final synthetic access$dataStreamFor(Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel;Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$Provider;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;)Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel;->dataStreamFor(Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$Provider;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;)Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCaptchaErrorRelay$p(Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel;)Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel;->captchaErrorRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    return-object p0
.end method

.method public static final synthetic access$getDATA_SOURCE$p(Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel;)Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel;->getDATA_SOURCE()Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSsoLoginViewModel$p(Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel;)Lcom/ubnt/unifi/network/common/dialog/sso/DialogSSOLoginViewModel;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel;->ssoLoginViewModel:Lcom/ubnt/unifi/network/common/dialog/sso/DialogSSOLoginViewModel;

    return-object p0
.end method


# virtual methods
.method public final getAccountManager()Lcom/ubnt/unifi/network/common/account/AccountManager;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel;->accountManager:Lcom/ubnt/unifi/network/common/account/AccountManager;

    return-object v0
.end method

.method public final getCaptchaErrorStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel;->captchaErrorRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "captchaErrorRelay.observ\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSelectedAvatar()Landroid/graphics/Bitmap;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel;->selectedAvatar:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public prepareDataStream(Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$Param;)Lio/reactivex/rxjava3/core/Single;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$Param;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$Param;->getEmail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$Param;->getUserName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$Param;->getPassword()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$Param;->getFirstName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$Param;->getSecondName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel;->captchaStream:Lio/reactivex/rxjava3/core/Single;

    .line 60
    new-instance v1, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$prepareDataStream$1;

    invoke-direct {v1, p0, p1}, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$prepareDataStream$1;-><init>(Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel;Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$Param;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string v0, "captchaStream\n          \u2026          )\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 57
    :cond_1
    :goto_0
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$InvalidParametersException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid parameters for SSO account registration! [email:\u00a0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$Param;->getEmail()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "] [userName:\u00a0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$Param;->getUserName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    move v2, v4

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "] [password:\u00a0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$Param;->getPassword()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_3

    :cond_4
    move v2, v4

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "] [firstName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$Param;->getFirstName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    move v2, v3

    goto :goto_4

    :cond_5
    move v2, v4

    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "] [secondName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$Param;->getSecondName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    move v3, v4

    :goto_5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$InvalidParametersException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string v0, "Single.error(InvalidPara\u2026m.secondName != null}]\"))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic prepareDataStream(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 23
    check-cast p1, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$Param;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel;->prepareDataStream(Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$Param;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method public final setSelectedAvatar(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel;->selectedAvatar:Landroid/graphics/Bitmap;

    return-void
.end method

.method public stop()V
    .locals 1

    .line 97
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;->stop()V

    .line 98
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel;->ssoLoginViewModel:Lcom/ubnt/unifi/network/common/dialog/sso/DialogSSOLoginViewModel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/dialog/sso/DialogSSOLoginViewModel;->stop()V

    return-void
.end method
