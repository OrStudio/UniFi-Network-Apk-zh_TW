.class public abstract Lcom/ubnt/unifi/network/common/util/validator/AbstractPatternValidator;
.super Lcom/ubnt/unifi/network/common/util/validator/AbstractValidator;
.source "AbstractPatternValidator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractPatternValidator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractPatternValidator.kt\ncom/ubnt/unifi/network/common/util/validator/AbstractPatternValidator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,17:1\n1#2:18\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00032\u0006\u0010\r\u001a\u00020\u0005H\u0004J\u0012\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u0016R\u0014\u0010\u0007\u001a\u00020\u0008X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/util/validator/AbstractPatternValidator;",
        "Lcom/ubnt/unifi/network/common/util/validator/AbstractValidator;",
        "pattern",
        "",
        "flags",
        "",
        "(Ljava/lang/String;I)V",
        "regex",
        "Lkotlin/text/Regex;",
        "getRegex",
        "()Lkotlin/text/Regex;",
        "group",
        "input",
        "position",
        "validate",
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
.field private final regex:Lkotlin/text/Regex;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "pattern"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/util/validator/AbstractValidator;-><init>()V

    .line 8
    invoke-static {p1, p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    const-string p2, "Pattern.compile(pattern, flags)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lkotlin/text/Regex;

    invoke-direct {p2, p1}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/util/validator/AbstractPatternValidator;->regex:Lkotlin/text/Regex;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p4, 0x2

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p2, p4

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/common/util/validator/AbstractPatternValidator;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected final getRegex()Lkotlin/text/Regex;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/util/validator/AbstractPatternValidator;->regex:Lkotlin/text/Regex;

    return-object v0
.end method

.method protected final group(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 15
    iget-object v1, p0, Lcom/ubnt/unifi/network/common/util/validator/AbstractPatternValidator;->regex:Lkotlin/text/Regex;

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v3, v0}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    :cond_0
    return-object v0
.end method

.method public validate(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/util/validator/AbstractPatternValidator;->regex:Lkotlin/text/Regex;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
