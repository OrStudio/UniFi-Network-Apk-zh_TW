.class public final Lcom/ubnt/unifi/network/common/util/validator/ipv4/Ipv4Validator;
.super Lcom/ubnt/unifi/network/common/util/validator/AbstractValidator;
.source "Ipv4Validator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/util/validator/ipv4/Ipv4Validator$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIpv4Validator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ipv4Validator.kt\ncom/ubnt/unifi/network/common/util/validator/ipv4/Ipv4Validator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,24:1\n1690#2,3:25\n1#3:28\n*E\n*S KotlinDebug\n*F\n+ 1 Ipv4Validator.kt\ncom/ubnt/unifi/network/common/util/validator/ipv4/Ipv4Validator\n*L\n18#1,3:25\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/util/validator/ipv4/Ipv4Validator;",
        "Lcom/ubnt/unifi/network/common/util/validator/AbstractValidator;",
        "()V",
        "validate",
        "",
        "input",
        "",
        "validateOctet",
        "octet",
        "Companion",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ubnt/unifi/network/common/util/validator/ipv4/Ipv4Validator$Companion;

.field private static final OCTET_COUNTS:I = 0x4

.field private static final OCTET_RANGE:Lkotlin/ranges/IntRange;

.field private static final OCTET_SEPARATOR:C = '.'


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ubnt/unifi/network/common/util/validator/ipv4/Ipv4Validator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/util/validator/ipv4/Ipv4Validator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/util/validator/ipv4/Ipv4Validator;->Companion:Lcom/ubnt/unifi/network/common/util/validator/ipv4/Ipv4Validator$Companion;

    .line 9
    new-instance v0, Lkotlin/ranges/IntRange;

    const/4 v1, 0x0

    const/16 v2, 0xff

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    sput-object v0, Lcom/ubnt/unifi/network/common/util/validator/ipv4/Ipv4Validator;->OCTET_RANGE:Lkotlin/ranges/IntRange;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/util/validator/AbstractValidator;-><init>()V

    return-void
.end method

.method private final validateOctet(Ljava/lang/String;)Z
    .locals 1

    .line 22
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v0, Lcom/ubnt/unifi/network/common/util/validator/ipv4/Ipv4Validator;->OCTET_RANGE:Lkotlin/ranges/IntRange;

    invoke-virtual {v0, p1}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public validate(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 15
    :cond_0
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 p1, 0x1

    new-array v2, p1, [C

    const/16 v3, 0x2e

    aput-char v3, v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    return v0

    .line 18
    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    .line 25
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v0, p1

    goto :goto_0

    .line 26
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v3, p0

    check-cast v3, Lcom/ubnt/unifi/network/common/util/validator/ipv4/Ipv4Validator;

    .line 18
    invoke-direct {v3, v2}, Lcom/ubnt/unifi/network/common/util/validator/ipv4/Ipv4Validator;->validateOctet(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    :goto_0
    return v0
.end method
