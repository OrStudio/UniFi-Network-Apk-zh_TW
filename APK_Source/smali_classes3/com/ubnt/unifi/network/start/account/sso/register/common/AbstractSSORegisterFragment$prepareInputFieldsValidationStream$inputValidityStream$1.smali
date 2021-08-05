.class final Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$prepareInputFieldsValidationStream$inputValidityStream$1;
.super Ljava/lang/Object;
.source "AbstractSSORegisterFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;->prepareInputFieldsValidationStream()Lio/reactivex/rxjava3/disposables/Disposable;
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
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/containers/TextInputResult;",
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
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/containers/TextInputResult;",
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


# instance fields
.field final synthetic $ssoUserNameInputValidator:Lcom/ubnt/unifi/network/common/layer/presentation/validator/username/SSOUserNameInputValidator;

.field final synthetic this$0:Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;Lcom/ubnt/unifi/network/common/layer/presentation/validator/username/SSOUserNameInputValidator;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$prepareInputFieldsValidationStream$inputValidityStream$1;->this$0:Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$prepareInputFieldsValidationStream$inputValidityStream$1;->$ssoUserNameInputValidator:Lcom/ubnt/unifi/network/common/layer/presentation/validator/username/SSOUserNameInputValidator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/common/layer/presentation/view/containers/TextInputResult;)V
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$prepareInputFieldsValidationStream$inputValidityStream$1;->$ssoUserNameInputValidator:Lcom/ubnt/unifi/network/common/layer/presentation/validator/username/SSOUserNameInputValidator;

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$prepareInputFieldsValidationStream$inputValidityStream$1;->this$0:Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;->access$getUbntMailMatcher$p(Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/containers/TextInputResult;->getInput()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/validator/username/SSOUserNameInputValidator;->setAllowUBNT(Z)V

    .line 150
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$prepareInputFieldsValidationStream$inputValidityStream$1;->this$0:Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;->getSsoRegisterUi()Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterUI;->getUserName()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-static {p1}, LUnifiTextInputEditTextExtensionsKt;->refresh(Landroid/widget/EditText;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 53
    check-cast p1, Lcom/ubnt/unifi/network/common/layer/presentation/view/containers/TextInputResult;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$prepareInputFieldsValidationStream$inputValidityStream$1;->accept(Lcom/ubnt/unifi/network/common/layer/presentation/view/containers/TextInputResult;)V

    return-void
.end method
