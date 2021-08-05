.class public Lcom/ubnt/unifi/network/common/layer/presentation/validator/length/LengthInputValidator;
.super Lcom/ubnt/unifi/network/common/layer/presentation/validator/InputValidator;
.source "LengthInputValidator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B%\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/validator/length/LengthInputValidator;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/validator/InputValidator;",
        "minLength",
        "",
        "maxLength",
        "message",
        "(ILjava/lang/Integer;I)V",
        "(II)V",
        "Lkotlin/Function1;",
        "Landroid/content/Context;",
        "",
        "(ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;)V",
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

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/validator/length/LengthInputValidator;-><init>(ILjava/lang/Integer;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;I)V
    .locals 1

    .line 10
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/validator/length/LengthInputValidator$1;

    invoke-direct {v0, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/validator/length/LengthInputValidator$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, p2, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/validator/length/LengthInputValidator;-><init>(ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 10
    check-cast p2, Ljava/lang/Integer;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/validator/length/LengthInputValidator;-><init>(ILjava/lang/Integer;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 9
    new-instance v0, Lcom/ubnt/unifi/network/common/util/validator/lenght/LengthValidator;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {v0, p1, p2}, Lcom/ubnt/unifi/network/common/util/validator/lenght/LengthValidator;-><init>(II)V

    check-cast v0, Lcom/ubnt/unifi/network/common/util/validator/AbstractValidator;

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/ubnt/unifi/network/common/util/validator/lenght/MinLengthValidator;

    invoke-direct {p2, p1}, Lcom/ubnt/unifi/network/common/util/validator/lenght/MinLengthValidator;-><init>(I)V

    move-object v0, p2

    check-cast v0, Lcom/ubnt/unifi/network/common/util/validator/AbstractValidator;

    :goto_0
    check-cast v0, Lcom/ubnt/unifi/network/common/util/validator/Validator;

    invoke-direct {p0, v0, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/validator/InputValidator;-><init>(Lcom/ubnt/unifi/network/common/util/validator/Validator;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 9
    check-cast p2, Ljava/lang/Integer;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/validator/length/LengthInputValidator;-><init>(ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
