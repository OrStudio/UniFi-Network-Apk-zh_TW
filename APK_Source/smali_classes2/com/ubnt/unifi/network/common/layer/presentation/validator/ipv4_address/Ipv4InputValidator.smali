.class public final Lcom/ubnt/unifi/network/common/layer/presentation/validator/ipv4_address/Ipv4InputValidator;
.super Lcom/ubnt/unifi/network/common/layer/presentation/validator/InputValidator;
.source "Ipv4InputValidator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/validator/ipv4_address/Ipv4InputValidator;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/validator/InputValidator;",
        "errorMessage",
        "",
        "(Ljava/lang/Integer;)V",
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

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/validator/ipv4_address/Ipv4InputValidator;-><init>(Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    .line 10
    new-instance v0, Lcom/ubnt/unifi/network/common/util/validator/ipv4/Ipv4Validator;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/util/validator/ipv4/Ipv4Validator;-><init>()V

    check-cast v0, Lcom/ubnt/unifi/network/common/util/validator/Validator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const p1, 0x7f110565

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/validator/InputValidator;-><init>(Lcom/ubnt/unifi/network/common/util/validator/Validator;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 9
    check-cast p1, Ljava/lang/Integer;

    :cond_0
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/validator/ipv4_address/Ipv4InputValidator;-><init>(Ljava/lang/Integer;)V

    return-void
.end method
