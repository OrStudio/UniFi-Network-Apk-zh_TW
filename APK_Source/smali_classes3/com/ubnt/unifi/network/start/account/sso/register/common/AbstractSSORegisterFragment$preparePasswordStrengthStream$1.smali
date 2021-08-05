.class final Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$preparePasswordStrengthStream$1;
.super Ljava/lang/Object;
.source "AbstractSSORegisterFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;->preparePasswordStrengthStream(Ljava/lang/String;Lcom/ubnt/unifi/network/UnifiApplication;)Lio/reactivex/rxjava3/core/Single;
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
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSORegisterApi$PasswordStrength;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
        "passwordStrength",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSORegisterApi$PasswordStrength;",
        "apply",
        "(Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSORegisterApi$PasswordStrength;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$preparePasswordStrengthStream$1;->this$0:Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSORegisterApi$PasswordStrength;)Ljava/lang/Boolean;
    .locals 11

    .line 289
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSORegisterApi$PasswordStrength;->isAcceptable()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 290
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSORegisterApi$PasswordStrength;->getWarning()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSORegisterApi$PasswordStrength;->getWarning()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 291
    :cond_2
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSORegisterApi$PasswordStrength;->getSuggestions()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    const-string p1, " "

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v0

    .line 293
    :goto_1
    iget-object v2, p0, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$preparePasswordStrengthStream$1;->this$0:Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;->getSsoRegisterUi()Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterUI;->getPassword()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-static {v2, v0, p1}, LUnifiTextInputEditTextExtensionsKt;->showError(Landroid/widget/EditText;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move v1, v2

    .line 289
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 53
    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSORegisterApi$PasswordStrength;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$preparePasswordStrengthStream$1;->apply(Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSORegisterApi$PasswordStrength;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
