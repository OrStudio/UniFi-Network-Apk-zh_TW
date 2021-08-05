.class public Lcom/ubnt/unifi/network/common/util/validator/lenght/LengthValidator;
.super Lcom/ubnt/unifi/network/common/util/validator/AbstractValidator;
.source "LengthValidator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/util/validator/lenght/LengthValidator;",
        "Lcom/ubnt/unifi/network/common/util/validator/AbstractValidator;",
        "minLength",
        "",
        "maxLength",
        "(II)V",
        "validate",
        "",
        "input",
        "",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final maxLength:I

.field private final minLength:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/util/validator/AbstractValidator;-><init>()V

    iput p1, p0, Lcom/ubnt/unifi/network/common/util/validator/lenght/LengthValidator;->minLength:I

    iput p2, p0, Lcom/ubnt/unifi/network/common/util/validator/lenght/LengthValidator;->maxLength:I

    return-void
.end method


# virtual methods
.method public validate(Ljava/lang/String;)Z
    .locals 3

    .line 7
    iget v0, p0, Lcom/ubnt/unifi/network/common/util/validator/lenght/LengthValidator;->minLength:I

    iget v1, p0, Lcom/ubnt/unifi/network/common/util/validator/lenght/LengthValidator;->maxLength:I

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-le v0, p1, :cond_1

    goto :goto_1

    :cond_1
    if-lt v1, p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    :goto_1
    return v2
.end method
