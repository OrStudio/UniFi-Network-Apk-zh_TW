.class public Lcom/ubnt/unifi/network/common/util/validator/number/NumberRangeValidator;
.super Lcom/ubnt/unifi/network/common/util/validator/AbstractPatternValidator;
.source "NumberRangeValidator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNumberRangeValidator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NumberRangeValidator.kt\ncom/ubnt/unifi/network/common/util/validator/number/NumberRangeValidator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,9:1\n1#2:10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0017\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/util/validator/number/NumberRangeValidator;",
        "Lcom/ubnt/unifi/network/common/util/validator/AbstractPatternValidator;",
        "minValue",
        "",
        "maxValue",
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
.field private final maxValue:I

.field private final minValue:I


# direct methods
.method public constructor <init>(II)V
    .locals 4

    const-string v0, "-?\\d+"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 5
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ubnt/unifi/network/common/util/validator/AbstractPatternValidator;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/ubnt/unifi/network/common/util/validator/number/NumberRangeValidator;->minValue:I

    iput p2, p0, Lcom/ubnt/unifi/network/common/util/validator/number/NumberRangeValidator;->maxValue:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/common/util/validator/number/NumberRangeValidator;-><init>(II)V

    return-void
.end method


# virtual methods
.method public validate(Ljava/lang/String;)Z
    .locals 6

    .line 7
    invoke-super {p0, p1}, Lcom/ubnt/unifi/network/common/util/validator/AbstractPatternValidator;->validate(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget v4, p0, Lcom/ubnt/unifi/network/common/util/validator/number/NumberRangeValidator;->minValue:I

    iget v5, p0, Lcom/ubnt/unifi/network/common/util/validator/number/NumberRangeValidator;->maxValue:I

    if-le v4, v3, :cond_0

    goto :goto_0

    :cond_0
    if-lt v5, v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    :goto_1
    if-eqz v3, :cond_2

    move-object v0, p1

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    return v1
.end method
