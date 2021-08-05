.class public final Lcom/ubnt/unifi/network/common/layer/presentation/validator/mac/MacInputValidator;
.super Lcom/ubnt/unifi/network/common/layer/presentation/validator/InputValidator;
.source "MacInputValidator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/validator/mac/MacInputValidator;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/validator/InputValidator;",
        "errorMessage",
        "",
        "(I)V",
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

    invoke-direct {p0, v0, v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/validator/mac/MacInputValidator;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 8
    new-instance v0, Lcom/ubnt/unifi/network/common/util/validator/mac/MacValidator;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/util/validator/mac/MacValidator;-><init>()V

    check-cast v0, Lcom/ubnt/unifi/network/common/util/validator/Validator;

    invoke-direct {p0, v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/validator/InputValidator;-><init>(Lcom/ubnt/unifi/network/common/util/validator/Validator;I)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const p1, 0x7f11056a

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/validator/mac/MacInputValidator;-><init>(I)V

    return-void
.end method
