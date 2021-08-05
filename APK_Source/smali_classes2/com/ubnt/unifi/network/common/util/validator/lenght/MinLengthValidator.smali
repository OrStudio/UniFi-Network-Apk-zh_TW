.class public Lcom/ubnt/unifi/network/common/util/validator/lenght/MinLengthValidator;
.super Lcom/ubnt/unifi/network/common/util/validator/AbstractValidator;
.source "MinLengthValidator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/util/validator/lenght/MinLengthValidator;",
        "Lcom/ubnt/unifi/network/common/util/validator/AbstractValidator;",
        "minLength",
        "",
        "(I)V",
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
.field private final minLength:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/util/validator/AbstractValidator;-><init>()V

    iput p1, p0, Lcom/ubnt/unifi/network/common/util/validator/lenght/MinLengthValidator;->minLength:I

    return-void
.end method


# virtual methods
.method public validate(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget v1, p0, Lcom/ubnt/unifi/network/common/util/validator/lenght/MinLengthValidator;->minLength:I

    if-lt p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
