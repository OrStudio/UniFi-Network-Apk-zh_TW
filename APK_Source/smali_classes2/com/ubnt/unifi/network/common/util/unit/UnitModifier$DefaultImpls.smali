.class public final Lcom/ubnt/unifi/network/common/util/unit/UnitModifier$DefaultImpls;
.super Ljava/lang/Object;
.source "UnitModifier.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/util/unit/UnitModifier;
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
.method public static withAbstractUnit(Lcom/ubnt/unifi/network/common/util/unit/UnitModifier;Lcom/ubnt/unifi/network/common/util/unit/GenericUnit;)Lcom/ubnt/unifi/network/common/util/unit/GenericUnit;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ubnt/unifi/network/common/util/unit/GenericUnit;",
            ">(",
            "Lcom/ubnt/unifi/network/common/util/unit/UnitModifier<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    const-string/jumbo v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/util/unit/GenericUnit;->getExtensions()Ljava/util/List;

    move-result-object v0

    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/util/unit/UnitModifier;->getSuffixRes()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/util/unit/GenericUnit;->getMultiplier()D

    move-result-wide v0

    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/util/unit/UnitModifier;->getMultiplier()I

    move-result p0

    int-to-double v2, p0

    mul-double/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/ubnt/unifi/network/common/util/unit/GenericUnit;->setMultiplier(D)V

    return-object p1
.end method
