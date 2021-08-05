.class public final Lcom/ubnt/unifi/network/common/layer/presentation/validator/password/PasswordInputValidator;
.super Lcom/ubnt/unifi/network/common/layer/presentation/validator/InputValidator;
.source "PasswordInputValidator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/validator/password/PasswordInputValidator;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/validator/InputValidator;",
        "minLength",
        "",
        "message",
        "(II)V",
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
.method public constructor <init>(II)V
    .locals 1

    .line 8
    new-instance v0, Lcom/ubnt/unifi/network/common/util/validator/password/PasswordValidator;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/common/util/validator/password/PasswordValidator;-><init>(I)V

    check-cast v0, Lcom/ubnt/unifi/network/common/util/validator/Validator;

    invoke-direct {p0, v0, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/validator/InputValidator;-><init>(Lcom/ubnt/unifi/network/common/util/validator/Validator;I)V

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const p2, 0x7f11056d

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/validator/password/PasswordInputValidator;-><init>(II)V

    return-void
.end method
