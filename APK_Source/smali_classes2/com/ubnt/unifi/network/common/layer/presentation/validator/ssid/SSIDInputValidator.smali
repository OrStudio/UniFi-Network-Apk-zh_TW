.class public final Lcom/ubnt/unifi/network/common/layer/presentation/validator/ssid/SSIDInputValidator;
.super Lcom/ubnt/unifi/network/common/layer/presentation/validator/InputValidator;
.source "SSIDInputValidator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/validator/ssid/SSIDInputValidator;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/validator/InputValidator;",
        "()V",
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
    .locals 2

    .line 7
    new-instance v0, Lcom/ubnt/unifi/network/common/util/validator/ssid/SSIDValidator;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/util/validator/ssid/SSIDValidator;-><init>()V

    check-cast v0, Lcom/ubnt/unifi/network/common/util/validator/Validator;

    sget-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/validator/ssid/SSIDInputValidator$1;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/validator/ssid/SSIDInputValidator$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/validator/InputValidator;-><init>(Lcom/ubnt/unifi/network/common/util/validator/Validator;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
