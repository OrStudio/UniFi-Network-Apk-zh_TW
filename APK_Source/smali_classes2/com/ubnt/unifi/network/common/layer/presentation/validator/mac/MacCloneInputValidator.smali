.class public final Lcom/ubnt/unifi/network/common/layer/presentation/validator/mac/MacCloneInputValidator;
.super Lcom/ubnt/unifi/network/common/layer/presentation/validator/InputValidator;
.source "MacCloneInputValidator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/validator/mac/MacCloneInputValidator;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/validator/InputValidator;",
        "restrictedMacsList",
        "",
        "",
        "errorMessage",
        "",
        "(Ljava/util/List;I)V",
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
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const-string/jumbo v0, "restrictedMacsList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/ubnt/unifi/network/common/util/validator/mac/MacCloneValidator;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/common/util/validator/mac/MacCloneValidator;-><init>(Ljava/util/List;)V

    check-cast v0, Lcom/ubnt/unifi/network/common/util/validator/Validator;

    invoke-direct {p0, v0, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/validator/InputValidator;-><init>(Lcom/ubnt/unifi/network/common/util/validator/Validator;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const p2, 0x7f11056a

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/validator/mac/MacCloneInputValidator;-><init>(Ljava/util/List;I)V

    return-void
.end method
