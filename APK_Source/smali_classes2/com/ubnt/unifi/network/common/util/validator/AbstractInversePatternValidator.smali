.class public abstract Lcom/ubnt/unifi/network/common/util/validator/AbstractInversePatternValidator;
.super Lcom/ubnt/unifi/network/common/util/validator/AbstractPatternValidator;
.source "AbstractInversePatternValidator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractInversePatternValidator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractInversePatternValidator.kt\ncom/ubnt/unifi/network/common/util/validator/AbstractInversePatternValidator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,10:1\n1#2:11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/util/validator/AbstractInversePatternValidator;",
        "Lcom/ubnt/unifi/network/common/util/validator/AbstractPatternValidator;",
        "pattern",
        "",
        "flags",
        "",
        "(Ljava/lang/String;I)V",
        "validate",
        "",
        "input",
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
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "pattern"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/common/util/validator/AbstractPatternValidator;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p4, 0x2

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p2, p4

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/common/util/validator/AbstractInversePatternValidator;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public validate(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/util/validator/AbstractInversePatternValidator;->getRegex()Lkotlin/text/Regex;

    move-result-object v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
