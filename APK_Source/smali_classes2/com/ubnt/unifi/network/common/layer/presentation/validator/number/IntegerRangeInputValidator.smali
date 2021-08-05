.class public Lcom/ubnt/unifi/network/common/layer/presentation/validator/number/IntegerRangeInputValidator;
.super Lcom/ubnt/unifi/network/common/layer/presentation/validator/InputValidator;
.source "IntegerRangeInputValidator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/validator/number/IntegerRangeInputValidator;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/validator/InputValidator;",
        "from",
        "",
        "to",
        "errorMessageRes",
        "(III)V",
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
.method public constructor <init>(III)V
    .locals 1

    .line 9
    new-instance v0, Lcom/ubnt/unifi/network/common/util/validator/number/NumberRangeValidator;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/unifi/network/common/util/validator/number/NumberRangeValidator;-><init>(II)V

    check-cast v0, Lcom/ubnt/unifi/network/common/util/validator/Validator;

    invoke-direct {p0, v0, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/validator/InputValidator;-><init>(Lcom/ubnt/unifi/network/common/util/validator/Validator;I)V

    return-void
.end method
