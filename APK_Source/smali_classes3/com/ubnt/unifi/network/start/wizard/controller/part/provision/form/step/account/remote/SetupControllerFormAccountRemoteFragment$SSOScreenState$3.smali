.class final Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteFragment$SSOScreenState$3;
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
    value = "SMAP\nSetupControllerFormAccountRemoteFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SetupControllerFormAccountRemoteFragment.kt\ncom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteFragment$SSOScreenState$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,399:1\n1#2:400\n1711#3,3:401\n*E\n*S KotlinDebug\n*F\n+ 1 SetupControllerFormAccountRemoteFragment.kt\ncom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteFragment$SSOScreenState$3\n*L\n243#1,3:401\n*E\n"
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
.field public static final INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteFragment$SSOScreenState$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteFragment$SSOScreenState$3;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteFragment$SSOScreenState$3;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteFragment$SSOScreenState$3;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteFragment$SSOScreenState$3;

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

    .line 205
    check-cast p1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteFragment;

    check-cast p2, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteFragment$SSOScreenState$3;->invoke(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteFragment;Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteFragment;Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;Ljava/lang/String;)V
    .locals 10

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 206
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;->getUuid()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;->getEmail()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;->getUsername()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, v0

    :goto_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;->getPassword()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, v0

    :goto_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;->getFirstName()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object v8, v0

    :goto_4
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;->getLastName()Ljava/lang/String;

    move-result-object v0

    :cond_5
    move-object v9, v0

    move-object v2, p1

    move-object v7, p3

    invoke-static/range {v2 .. v9}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteFragment;->access$saveSSOUser(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteFragment;->getDeviceWizardFormFragment()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment;

    move-result-object p2

    if-eqz p2, :cond_6

    const p3, 0x7f110cf7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment;->showTitle(Ljava/lang/Integer;)V

    .line 208
    :cond_6
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteUI;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteUI;->getSsoRegisterLogin()Landroid/widget/TextView;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 209
    invoke-static {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteFragment;->access$getRegisterLoginDisposable$p(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteFragment;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-interface {p2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 211
    :cond_7
    invoke-static {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteFragment;->access$getAccountsFragment(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteFragment;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/logged/SetupControllerFormAccountRemoteLoggedFragment;

    move-result-object p2

    .line 212
    invoke-static {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteFragment;->access$getLoginFragment(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteFragment;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginFragment;

    move-result-object p3

    .line 213
    invoke-static {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteFragment;->access$getRegisterFragment(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteFragment;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/register/SetupControllerFormAccountRemoteRegisterFragment;

    move-result-object v0

    .line 216
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteFragment;->getLastScreenAccount()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_5

    :cond_8
    move v1, v3

    :goto_5
    const-string v4, "instance.childFragmentManager.beginTransaction()"

    if-eqz v1, :cond_a

    .line 217
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteFragment;->getDeviceWizardFormFragment()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment;->goToNextPage()V

    .line 218
    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteFragment;->setLastScreenAccount(Ljava/lang/Boolean;)V

    if-eqz p2, :cond_b

    if-eqz p3, :cond_b

    if-eqz v0, :cond_b

    .line 221
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    move-object v5, p3

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v5}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 223
    move-object v5, v0

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v5}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 224
    new-instance v5, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/register/SetupControllerFormAccountRemoteRegisterFragment;

    invoke-direct {v5}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/register/SetupControllerFormAccountRemoteRegisterFragment;-><init>()V

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteUI;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteUI;->getSsoAccountSelectorLayout()Landroid/widget/FrameLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getId()I

    move-result v6

    check-cast v5, Landroidx/fragment/app/Fragment;

    const-string v7, "sso_register"

    invoke-virtual {v1, v6, v5, v7}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 225
    new-instance v5, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginFragment;

    invoke-direct {v5}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginFragment;-><init>()V

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteUI;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteUI;->getSsoAccountSelectorLayout()Landroid/widget/FrameLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getId()I

    move-result v6

    check-cast v5, Landroidx/fragment/app/Fragment;

    const-string v7, "sso_login"

    invoke-virtual {v1, v6, v5, v7}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 226
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 227
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    goto :goto_6

    :cond_a
    if-eqz p2, :cond_b

    .line 230
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/logged/SetupControllerFormAccountRemoteLoggedFragment;->onVisible()V

    :cond_b
    :goto_6
    if-eqz p3, :cond_c

    .line 233
    invoke-virtual {p3}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginFragment;->onNotVisible()V

    :cond_c
    if-eqz v0, :cond_d

    .line 234
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/register/SetupControllerFormAccountRemoteRegisterFragment;->onNotVisible()V

    .line 236
    :cond_d
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteFragment;->isHidden()Z

    move-result v1

    if-nez v1, :cond_f

    .line 237
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteFragment;->getDeviceWizardFormFragment()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment;->resetNextExtraButton()V

    .line 238
    :cond_e
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteFragment;->getDeviceWizardFormFragment()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1, v3}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment;->showProgress(Z)V

    :cond_f
    if-eqz p2, :cond_14

    if-eqz p3, :cond_14

    if-eqz v0, :cond_14

    .line 242
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    const-string v5, "instance.childFragmentManager"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v4

    const-string v5, "instance.childFragmentManager.fragments"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    .line 401
    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_11

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_11

    :cond_10
    move v2, v3

    goto :goto_7

    .line 402
    :cond_11
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    const-string v6, "it"

    .line 243
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v5

    xor-int/2addr v5, v2

    if-eqz v5, :cond_12

    :goto_7
    if-eqz v2, :cond_13

    .line 244
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;->SHIFT_BOTTOM:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;->getAnimationBackEnter()I

    move-result v2

    sget-object v3, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;->SHIFT_BOTTOM:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;->getAnimationBackExit()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 246
    :cond_13
    check-cast p3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, p3}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 247
    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 248
    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, p2}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 249
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 250
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    :cond_14
    return-void
.end method
