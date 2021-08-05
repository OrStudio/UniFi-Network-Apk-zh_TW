.class public final Lcom/ubnt/discovery/base/model/device/DeviceIdentification;
.super Ljava/lang/Object;
.source "DeviceIdentification.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/discovery/base/model/device/DeviceIdentification$Builder;,
        Lcom/ubnt/discovery/base/model/device/DeviceIdentification$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceIdentification.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceIdentification.kt\ncom/ubnt/discovery/base/model/device/DeviceIdentification\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,161:1\n1561#2:162\n1561#2,2:163\n1562#2:165\n*E\n*S KotlinDebug\n*F\n+ 1 DeviceIdentification.kt\ncom/ubnt/discovery/base/model/device/DeviceIdentification\n*L\n51#1:162\n51#1,2:163\n51#1:165\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 $2\u00020\u0001:\u0002#$B\u001f\u0008\u0002\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0006\u0010\u0014\u001a\u00020\u0013J\u0018\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0004H\u0002J\u0018\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0004H\u0002J\u0018\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0017\u001a\u00020\u0004H\u0002J\u000e\u0010\u001e\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0000J\u0008\u0010\u001f\u001a\u00020\u0013H\u0016J\u000e\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\nR\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000c8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006%"
    }
    d2 = {
        "Lcom/ubnt/discovery/base/model/device/DeviceIdentification;",
        "",
        "identifiers",
        "",
        "Lcom/ubnt/discovery/base/model/device/DeviceIdentifier;",
        "hashCache",
        "Lcom/ubnt/discovery/base/model/device/DeviceIdentificationHashCache;",
        "(Ljava/util/Set;Lcom/ubnt/discovery/base/model/device/DeviceIdentificationHashCache;)V",
        "isEmpty",
        "",
        "()Z",
        "testIdentifiers",
        "",
        "getTestIdentifiers$base_release",
        "()Ljava/util/Set;",
        "compareHwAddressWithPartialHwAddress",
        "hwAddress",
        "",
        "partialHwAddress",
        "",
        "hash",
        "isHwAddressMatchTo",
        "Lcom/ubnt/discovery/base/model/device/DeviceIdentifier$HwAddress;",
        "other",
        "isMatch",
        "identifier1",
        "identifier2",
        "isPartialHwAddressStringMatchTo",
        "partialAddress",
        "Lcom/ubnt/discovery/base/model/device/DeviceIdentifier$PartialHwAddress;",
        "matches",
        "toString",
        "updateWith",
        "",
        "identification",
        "Builder",
        "Companion",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ubnt/discovery/base/model/device/DeviceIdentification$Companion;

.field private static final internalHashCache:Lcom/ubnt/discovery/base/model/device/DeviceIdentificationHashCacheImpl;


# instance fields
.field private final hashCache:Lcom/ubnt/discovery/base/model/device/DeviceIdentificationHashCache;

.field private final identifiers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ubnt/discovery/base/model/device/DeviceIdentifier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/discovery/base/model/device/DeviceIdentification$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/discovery/base/model/device/DeviceIdentification$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/discovery/base/model/device/DeviceIdentification;->Companion:Lcom/ubnt/discovery/base/model/device/DeviceIdentification$Companion;

    .line 124
    new-instance v0, Lcom/ubnt/discovery/base/model/device/DeviceIdentificationHashCacheImpl;

    invoke-direct {v0}, Lcom/ubnt/discovery/base/model/device/DeviceIdentificationHashCacheImpl;-><init>()V

    sput-object v0, Lcom/ubnt/discovery/base/model/device/DeviceIdentification;->internalHashCache:Lcom/ubnt/discovery/base/model/device/DeviceIdentificationHashCacheImpl;

    return-void
.end method

.method private constructor <init>(Ljava/util/Set;Lcom/ubnt/discovery/base/model/device/DeviceIdentificationHashCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/ubnt/discovery/base/model/device/DeviceIdentifier;",
            ">;",
            "Lcom/ubnt/discovery/base/model/device/DeviceIdentificationHashCache;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/discovery/base/model/device/DeviceIdentification;->identifiers:Ljava/util/Set;

    iput-object p2, p0, Lcom/ubnt/discovery/base/model/device/DeviceIdentification;->hashCache:Lcom/ubnt/discovery/base/model/device/DeviceIdentificationHashCache;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Set;Lcom/ubnt/discovery/base/model/device/DeviceIdentificationHashCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 33
    sget-object p2, Lcom/ubnt/discovery/base/model/device/DeviceIdentification;->internalHashCache:Lcom/ubnt/discovery/base/model/device/DeviceIdentificationHashCacheImpl;

    check-cast p2, Lcom/ubnt/discovery/base/model/device/DeviceIdentificationHashCache;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ubnt/discovery/base/model/device/DeviceIdentification;-><init>(Ljava/util/Set;Lcom/ubnt/discovery/base/model/device/DeviceIdentificationHashCache;)V

    return-void
.end method

.method private final compareHwAddressWithPartialHwAddress([BLjava/lang/String;)Z
    .locals 2

    .line 115
    sget-object v0, Lcom/ubnt/discovery/base/util/HexUtils;->INSTANCE:Lcom/ubnt/discovery/base/util/HexUtils;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/ubnt/discovery/base/util/HexUtils;->formatHwAddress([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 117
    invoke-static {p1, p2, v0}, Lkotlin/text/StringsKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private final isHwAddressMatchTo(Lcom/ubnt/discovery/base/model/device/DeviceIdentifier$HwAddress;Lcom/ubnt/discovery/base/model/device/DeviceIdentifier;)Z
    .locals 1

    .line 82
    instance-of v0, p2, Lcom/ubnt/discovery/base/model/device/DeviceIdentifier$HwAddress;

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p1}, Lcom/ubnt/discovery/base/model/device/DeviceIdentifier$HwAddress;->getValue()[B

    move-result-object p1

    check-cast p2, Lcom/ubnt/discovery/base/model/device/DeviceIdentifier$HwAddress;

    invoke-virtual {p2}, Lcom/ubnt/discovery/base/model/device/DeviceIdentifier$HwAddress;->getValue()[B

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    goto :goto_0

    .line 85
    :cond_0
    instance-of v0, p2, Lcom/ubnt/discovery/base/model/device/DeviceIdentifier$PartialHwAddress;

    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {p1}, Lcom/ubnt/discovery/base/model/device/DeviceIdentifier$HwAddress;->getValue()[B

    move-result-object p1

    .line 88
    check-cast p2, Lcom/ubnt/discovery/base/model/device/DeviceIdentifier$PartialHwAddress;

    invoke-virtual {p2}, Lcom/ubnt/discovery/base/model/device/DeviceIdentifier$PartialHwAddress;->getValue()Ljava/lang/String;

    move-result-object p2

    .line 86
    invoke-direct {p0, p1, p2}, Lcom/ubnt/discovery/base/model/device/DeviceIdentification;->compareHwAddressWithPartialHwAddress([BLjava/lang/String;)Z

    move-result p1

    :goto_0
    return p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final isMatch(Lcom/ubnt/discovery/base/model/device/DeviceIdentifier;Lcom/ubnt/discovery/base/model/device/DeviceIdentifier;)Z
    .locals 1

    .line 67
    instance-of v0, p1, Lcom/ubnt/discovery/base/model/device/DeviceIdentifier$HwAddress;

    if-eqz v0, :cond_0

    .line 68
    check-cast p1, Lcom/ubnt/discovery/base/model/device/DeviceIdentifier$HwAddress;

    invoke-direct {p0, p1, p2}, Lcom/ubnt/discovery/base/model/device/DeviceIdentification;->isHwAddressMatchTo(Lcom/ubnt/discovery/base/model/device/DeviceIdentifier$HwAddress;Lcom/ubnt/discovery/base/model/device/DeviceIdentifier;)Z

    move-result p1

    goto :goto_0

    .line 71
    :cond_0
    instance-of v0, p1, Lcom/ubnt/discovery/base/model/device/DeviceIdentifier$PartialHwAddress;

    if-eqz v0, :cond_1

    .line 72
    check-cast p1, Lcom/ubnt/discovery/base/model/device/DeviceIdentifier$PartialHwAddress;

    invoke-direct {p0, p1, p2}, Lcom/ubnt/discovery/base/model/device/DeviceIdentification;->isPartialHwAddressStringMatchTo(Lcom/ubnt/discovery/base/model/device/DeviceIdentifier$PartialHwAddress;Lcom/ubnt/discovery/base/model/device/DeviceIdentifier;)Z

    move-result p1

    :goto_0
    return p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final isPartialHwAddressStringMatchTo(Lcom/ubnt/discovery/base/model/device/DeviceIdentifier$PartialHwAddress;Lcom/ubnt/discovery/base/model/device/DeviceIdentifier;)Z
    .locals 5

    .line 98
    instance-of v0, p2, Lcom/ubnt/discovery/base/model/device/DeviceIdentifier$HwAddress;

    if-eqz v0, :cond_0

    .line 100
    check-cast p2, Lcom/ubnt/discovery/base/model/device/DeviceIdentifier$HwAddress;

    invoke-virtual {p2}, Lcom/ubnt/discovery/base/model/device/DeviceIdentifier$HwAddress;->getValue()[B

    move-result-object p2

    .line 101
    invoke-virtual {p1}, Lcom/ubnt/discovery/base/model/device/DeviceIdentifier$PartialHwAddress;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 99
    invoke-direct {p0, p2, p1}, Lcom/ubnt/discovery/base/model/device/DeviceIdentification;->compareHwAddressWithPartialHwAddress([BLjava/lang/String;)Z

    move-result p1

    goto :goto_0

    .line 104
    :cond_0
    instance-of v0, p2, Lcom/ubnt/discovery/base/model/device/DeviceIdentifier$PartialHwAddress;

    if-eqz v0, :cond_2

    .line 105
    invoke-virtual {p1}, Lcom/ubnt/discovery/base/model/device/DeviceIdentifier$PartialHwAddress;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    check-cast p2, Lcom/ubnt/discovery/base/model/device/DeviceIdentifier$PartialHwAddress;

    invoke-virtual {p2}, Lcom/ubnt/discovery/base/model/device/DeviceIdentifier$PartialHwAddress;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-le v0, v1, :cond_1

    .line 106
    invoke-virtual {p1}, Lcom/ubnt/discovery/base/model/device/DeviceIdentifier$PartialHwAddress;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/ubnt/discovery/base/model/device/DeviceIdentifier$PartialHwAddress;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v4, v3, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {p2}, Lcom/ubnt/discovery/base/model/device/DeviceIdentifier$PartialHwAddress;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ubnt/discovery/base/model/device/DeviceIdentifier$PartialHwAddress;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v4, v3, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1

    .line 105
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final getTestIdentifiers$base_release()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/ubnt/discovery/base/model/device/DeviceIdentifier;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/ubnt/discovery/base/model/device/DeviceIdentification;->identifiers:Ljava/util/Set;

    return-object v0
.end method

.method public final hash()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/ubnt/discovery/base/model/device/DeviceIdentification;->hashCache:Lcom/ubnt/discovery/base/model/device/DeviceIdentificationHashCache;

    invoke-interface {v0, p0}, Lcom/ubnt/discovery/base/model/device/DeviceIdentificationHashCache;->hashFor(Lcom/ubnt/discovery/base/model/device/DeviceIdentification;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/ubnt/discovery/base/model/device/DeviceIdentification;->identifiers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final matches(Lcom/ubnt/discovery/base/model/device/DeviceIdentification;)Z
    .locals 4

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/ubnt/discovery/base/model/device/DeviceIdentification;->identifiers:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 162
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/discovery/base/model/device/DeviceIdentifier;

    .line 52
    iget-object v2, p1, Lcom/ubnt/discovery/base/model/device/DeviceIdentification;->identifiers:Ljava/util/Set;

    check-cast v2, Ljava/lang/Iterable;

    .line 163
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubnt/discovery/base/model/device/DeviceIdentifier;

    .line 53
    invoke-direct {p0, v1, v3}, Lcom/ubnt/discovery/base/model/device/DeviceIdentification;->isMatch(Lcom/ubnt/discovery/base/model/device/DeviceIdentifier;Lcom/ubnt/discovery/base/model/device/DeviceIdentifier;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "identification: { "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/discovery/base/model/device/DeviceIdentification;->identifiers:Ljava/util/Set;

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const-string v1, " || "

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    sget-object v1, Lcom/ubnt/discovery/base/model/device/DeviceIdentification$toString$1;->INSTANCE:Lcom/ubnt/discovery/base/model/device/DeviceIdentification$toString$1;

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateWith(Lcom/ubnt/discovery/base/model/device/DeviceIdentification;)V
    .locals 1

    const-string v0, "identification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/ubnt/discovery/base/model/device/DeviceIdentification;->identifiers:Ljava/util/Set;

    iget-object p1, p1, Lcom/ubnt/discovery/base/model/device/DeviceIdentification;->identifiers:Ljava/util/Set;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
