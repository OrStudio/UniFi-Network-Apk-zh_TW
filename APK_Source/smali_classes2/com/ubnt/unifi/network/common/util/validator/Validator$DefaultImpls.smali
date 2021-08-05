.class public final Lcom/ubnt/unifi/network/common/util/validator/Validator$DefaultImpls;
.super Ljava/lang/Object;
.source "Validator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/util/validator/Validator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static synthetic isValid$default(Lcom/ubnt/unifi/network/common/util/validator/Validator;Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 9
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/ubnt/unifi/network/common/util/validator/Validator;->isValid(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: isValid"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
