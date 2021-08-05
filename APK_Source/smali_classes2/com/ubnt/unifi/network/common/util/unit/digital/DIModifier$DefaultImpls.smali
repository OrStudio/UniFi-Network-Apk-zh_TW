.class public final Lcom/ubnt/unifi/network/common/util/unit/digital/DIModifier$DefaultImpls;
.super Ljava/lang/Object;
.source "DIModifier.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/util/unit/digital/DIModifier;
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
.method public static withAbstractUnit(Lcom/ubnt/unifi/network/common/util/unit/digital/DIModifier;Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation;)Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation;
    .locals 1

    const-string/jumbo v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/ubnt/unifi/network/common/util/unit/UnitModifier;

    check-cast p1, Lcom/ubnt/unifi/network/common/util/unit/GenericUnit;

    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/util/unit/UnitModifier$DefaultImpls;->withAbstractUnit(Lcom/ubnt/unifi/network/common/util/unit/UnitModifier;Lcom/ubnt/unifi/network/common/util/unit/GenericUnit;)Lcom/ubnt/unifi/network/common/util/unit/GenericUnit;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation;

    return-object p0
.end method
