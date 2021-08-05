.class public final Lcom/ubnt/unifi/network/common/util/validator/port/CustomPortValidator;
.super Ljava/lang/Object;
.source "CustomPortValidator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/util/validator/port/CustomPortValidator$PortValid;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u000bB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\nR\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/util/validator/port/CustomPortValidator;",
        "",
        "min",
        "",
        "max",
        "(II)V",
        "validate",
        "Lcom/ubnt/unifi/network/common/util/validator/port/CustomPortValidator$PortValid;",
        "portNumber",
        "portInput",
        "",
        "PortValid",
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
.field private final max:I

.field private final min:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ubnt/unifi/network/common/util/validator/port/CustomPortValidator;->min:I

    iput p2, p0, Lcom/ubnt/unifi/network/common/util/validator/port/CustomPortValidator;->max:I

    return-void
.end method


# virtual methods
.method public final validate(I)Lcom/ubnt/unifi/network/common/util/validator/port/CustomPortValidator$PortValid;
    .locals 1

    .line 27
    iget v0, p0, Lcom/ubnt/unifi/network/common/util/validator/port/CustomPortValidator;->min:I

    if-ge p1, v0, :cond_0

    sget-object p1, Lcom/ubnt/unifi/network/common/util/validator/port/CustomPortValidator$PortValid;->UNDERFLOW:Lcom/ubnt/unifi/network/common/util/validator/port/CustomPortValidator$PortValid;

    goto :goto_0

    .line 28
    :cond_0
    iget v0, p0, Lcom/ubnt/unifi/network/common/util/validator/port/CustomPortValidator;->max:I

    if-le p1, v0, :cond_1

    sget-object p1, Lcom/ubnt/unifi/network/common/util/validator/port/CustomPortValidator$PortValid;->OVERFLOW:Lcom/ubnt/unifi/network/common/util/validator/port/CustomPortValidator$PortValid;

    goto :goto_0

    .line 29
    :cond_1
    sget-object p1, Lcom/ubnt/unifi/network/common/util/validator/port/CustomPortValidator$PortValid;->VALID:Lcom/ubnt/unifi/network/common/util/validator/port/CustomPortValidator$PortValid;

    :goto_0
    return-object p1
.end method

.method public final validate(Ljava/lang/String;)Lcom/ubnt/unifi/network/common/util/validator/port/CustomPortValidator$PortValid;
    .locals 0

    .line 16
    invoke-static {p1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->ifNotBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 19
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/util/validator/port/CustomPortValidator;->validate(I)Lcom/ubnt/unifi/network/common/util/validator/port/CustomPortValidator$PortValid;

    move-result-object p1

    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lcom/ubnt/unifi/network/common/util/validator/port/CustomPortValidator$PortValid;->INVALID:Lcom/ubnt/unifi/network/common/util/validator/port/CustomPortValidator$PortValid;

    return-object p1

    .line 17
    :cond_1
    sget-object p1, Lcom/ubnt/unifi/network/common/util/validator/port/CustomPortValidator$PortValid;->EMPTY:Lcom/ubnt/unifi/network/common/util/validator/port/CustomPortValidator$PortValid;

    return-object p1
.end method
