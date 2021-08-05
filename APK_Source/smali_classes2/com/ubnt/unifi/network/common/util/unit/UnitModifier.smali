.class public interface abstract Lcom/ubnt/unifi/network/common/util/unit/UnitModifier;
.super Ljava/lang/Object;
.source "UnitModifier.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/util/unit/UnitModifier$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubnt/unifi/network/common/util/unit/GenericUnit;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003J\u0015\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u000cR\u0012\u0010\u0004\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/util/unit/UnitModifier;",
        "T",
        "Lcom/ubnt/unifi/network/common/util/unit/GenericUnit;",
        "",
        "multiplier",
        "",
        "getMultiplier",
        "()I",
        "suffixRes",
        "getSuffixRes",
        "withAbstractUnit",
        "unit",
        "(Lcom/ubnt/unifi/network/common/util/unit/GenericUnit;)Lcom/ubnt/unifi/network/common/util/unit/GenericUnit;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# virtual methods
.method public abstract getMultiplier()I
.end method

.method public abstract getSuffixRes()I
.end method

.method public abstract withAbstractUnit(Lcom/ubnt/unifi/network/common/util/unit/GenericUnit;)Lcom/ubnt/unifi/network/common/util/unit/GenericUnit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation
.end method
