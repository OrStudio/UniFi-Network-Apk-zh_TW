.class public abstract Lcom/ubnt/unifi/network/common/util/validator/AbstractValidator;
.super Ljava/lang/Object;
.source "AbstractValidator.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/util/validator/Validator;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/util/validator/AbstractValidator;",
        "Lcom/ubnt/unifi/network/common/util/validator/Validator;",
        "()V",
        "isValid",
        "",
        "input",
        "",
        "allowEmpty",
        "validate",
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
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isValid(Ljava/lang/String;Z)Z
    .locals 2

    .line 8
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    return v1

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/util/validator/AbstractValidator;->validate(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public abstract validate(Ljava/lang/String;)Z
.end method
