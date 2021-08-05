.class final Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteFragment$SSOScreenState$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SetupControllerFormAccountRemoteFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteFragment$SSOScreenState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteFragment;",
        "Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSetupControllerFormAccountRemoteFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SetupControllerFormAccountRemoteFragment.kt\ncom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteFragment$SSOScreenState$4\n+ 2 TextView.kt\nsplitties/views/TextViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,399:1\n21#2:400\n1#3:401\n*E\n*S KotlinDebug\n*F\n+ 1 SetupControllerFormAccountRemoteFragment.kt\ncom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteFragment$SSOScreenState$4\n*L\n255#1:400\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "instance",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteFragment;",
        "ssoAccount",
        "Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;",
        "authToken",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteFragment$SSOScreenState$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteFragment$SSOScreenState$4;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteFragment$SSOScreenState$4;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteFragment$SSOScreenState$4;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteFragment$SSOScreenState$4;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 253
    check-cast p1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteFragment;

    check-cast p2, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteFragment$SSOScreenState$4;->invoke(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteFragment;Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteFragment;Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;Ljava/lang/String;)V
    .locals 6

    const-string p3, "instance"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteFragment;->getDeviceWizardFormFragment()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment;

    move-result-object p3

    if-eqz p3, :cond_0

    const v0, 0x7f110de5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment;->showTitle(Ljava/lang/Integer;)V

    .line 255
    :cond_0
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteUI;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteUI;->getSsoRegisterLogin()Landroid/widget/TextView;

    move-result-object p3

    const v0, 0x7f110cfa

    .line 400
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 p3, 0x0

    .line 257
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteFragment;->setLastScreenAccount(Ljava/lang/Boolean;)V

    .line 259
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteFragment;->isHidden()Z

    move-result p3

    if-nez p3, :cond_1

    .line 260
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteFragment;->getDeviceWizardFormFragment()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment;

    move-result-object p3

    if-eqz p3, :cond_1

    const v0, 0x7f110cfe

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment;->showNextExtraButton(Ljava/lang/String;)V

    .line 263
    :cond_1
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteUI;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteUI;->getSsoRegisterLogin()Landroid/widget/TextView;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LUnifiViewExtensionsKt;->clicksThrottled$default(Landroid/view/View;ZZZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p3

    .line 264
    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteFragment$SSOScreenState$4$1;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteFragment$SSOScreenState$4$1;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteFragment;Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p3, v0}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    .line 265
    new-instance p3, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteFragment$SSOScreenState$4$2;

    invoke-direct {p3, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteFragment$SSOScreenState$4$2;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteFragment;)V

    check-cast p3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    .line 266
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->retry()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    .line 267
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p2

    .line 268
    invoke-static {p1, p2}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteFragment;->access$setRegisterLoginDisposable$p(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteFragment;Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method
