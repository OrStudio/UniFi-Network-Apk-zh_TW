.class public final Lcom/ubnt/unifi/network/common/layer/presentation/validator/username/SSOUserNameInputValidator;
.super Lcom/ubnt/unifi/network/common/layer/presentation/validator/InputValidator;
.source "SSOUserNameInputValidator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/validator/username/SSOUserNameInputValidator;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/validator/InputValidator;",
        "message",
        "",
        "(I)V",
        "value",
        "",
        "allowUBNT",
        "getAllowUBNT",
        "()Z",
        "setAllowUBNT",
        "(Z)V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/validator/username/SSOUserNameInputValidator;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 8
    new-instance v0, Lcom/ubnt/unifi/network/common/util/validator/username/SSOUserNameValidator;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/util/validator/username/SSOUserNameValidator;-><init>()V

    check-cast v0, Lcom/ubnt/unifi/network/common/util/validator/Validator;

    invoke-direct {p0, v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/validator/InputValidator;-><init>(Lcom/ubnt/unifi/network/common/util/validator/Validator;I)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const p1, 0x7f110572

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/validator/username/SSOUserNameInputValidator;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getAllowUBNT()Z
    .locals 2

    .line 12
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/validator/username/SSOUserNameInputValidator;->getValidator()Lcom/ubnt/unifi/network/common/util/validator/Validator;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/common/util/validator/username/SSOUserNameValidator;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/common/util/validator/username/SSOUserNameValidator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/util/validator/username/SSOUserNameValidator;->getAllowUBNT()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final setAllowUBNT(Z)V
    .locals 2

    .line 11
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/validator/username/SSOUserNameInputValidator;->getValidator()Lcom/ubnt/unifi/network/common/util/validator/Validator;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/common/util/validator/username/SSOUserNameValidator;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/common/util/validator/username/SSOUserNameValidator;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/common/util/validator/username/SSOUserNameValidator;->setAllowUBNT(Z)V

    :cond_1
    return-void
.end method
