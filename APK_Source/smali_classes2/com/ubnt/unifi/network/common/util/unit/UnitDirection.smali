.class public final enum Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;
.super Ljava/lang/Enum;
.source "UnitDirection.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/util/unit/UnitModifier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;",
        ">;",
        "Lcom/ubnt/unifi/network/common/util/unit/UnitModifier<",
        "Lcom/ubnt/unifi/network/common/util/unit/GenericUnit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0019\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\t\"\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\tj\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;",
        "",
        "Lcom/ubnt/unifi/network/common/util/unit/UnitModifier;",
        "Lcom/ubnt/unifi/network/common/util/unit/GenericUnit;",
        "suffixRes",
        "",
        "color",
        "(Ljava/lang/String;III)V",
        "getColor",
        "()I",
        "multiplier",
        "getMultiplier",
        "setMultiplier",
        "(I)V",
        "getSuffixRes",
        "DOWNLOAD",
        "UPLOAD",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;

.field public static final enum DOWNLOAD:Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;

.field public static final enum UPLOAD:Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;


# instance fields
.field private final color:I

.field private multiplier:I

.field private final suffixRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;

    new-instance v1, Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;

    const-string v2, "DOWNLOAD"

    const/4 v3, 0x0

    const v4, 0x7f110869

    const v5, 0x7f060088

    .line 8
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;->DOWNLOAD:Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;

    const-string v2, "UPLOAD"

    const/4 v3, 0x1

    const v4, 0x7f11086a

    const v5, 0x7f060213

    .line 9
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;->UPLOAD:Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;->$VALUES:[Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;->suffixRes:I

    iput p4, p0, Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;->color:I

    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;->multiplier:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;->$VALUES:[Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;

    return-object v0
.end method


# virtual methods
.method public final getColor()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;->color:I

    return v0
.end method

.method public getMultiplier()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;->multiplier:I

    return v0
.end method

.method public getSuffixRes()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;->suffixRes:I

    return v0
.end method

.method public setMultiplier(I)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;->multiplier:I

    return-void
.end method

.method public withAbstractUnit(Lcom/ubnt/unifi/network/common/util/unit/GenericUnit;)Lcom/ubnt/unifi/network/common/util/unit/GenericUnit;
    .locals 1

    const-string/jumbo v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/util/unit/UnitModifier$DefaultImpls;->withAbstractUnit(Lcom/ubnt/unifi/network/common/util/unit/UnitModifier;Lcom/ubnt/unifi/network/common/util/unit/GenericUnit;)Lcom/ubnt/unifi/network/common/util/unit/GenericUnit;

    move-result-object p1

    return-object p1
.end method
