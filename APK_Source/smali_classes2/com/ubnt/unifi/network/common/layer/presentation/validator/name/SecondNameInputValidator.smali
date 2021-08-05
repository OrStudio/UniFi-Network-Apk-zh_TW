.class public final Lcom/ubnt/unifi/network/common/layer/presentation/validator/name/SecondNameInputValidator;
.super Lcom/ubnt/unifi/network/common/layer/presentation/validator/length/LengthInputValidator;
.source "SecondNameInputValidator.kt"


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
        "Lcom/ubnt/unifi/network/common/layer/presentation/validator/name/SecondNameInputValidator;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/validator/length/LengthInputValidator;",
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
    .locals 3

    const/16 v0, 0x80

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x7f110570

    invoke-direct {p0, v1, v0, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/validator/length/LengthInputValidator;-><init>(ILjava/lang/Integer;I)V

    return-void
.end method
