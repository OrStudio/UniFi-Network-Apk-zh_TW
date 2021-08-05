.class public final enum Lcom/ubnt/unifi/network/common/util/unit/digital/DIBinaryDecimalType;
.super Ljava/lang/Enum;
.source "DIBinaryDecimalType.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/util/unit/digital/DIModifier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/common/util/unit/digital/DIBinaryDecimalType;",
        ">;",
        "Lcom/ubnt/unifi/network/common/util/unit/digital/DIModifier;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDIBinaryDecimalType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DIBinaryDecimalType.kt\ncom/ubnt/unifi/network/common/util/unit/digital/DIBinaryDecimalType\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,17:1\n1#2:18\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cj\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/util/unit/digital/DIBinaryDecimalType;",
        "",
        "Lcom/ubnt/unifi/network/common/util/unit/digital/DIModifier;",
        "binary",
        "",
        "suffixRes",
        "",
        "(Ljava/lang/String;IZI)V",
        "getBinary",
        "()Z",
        "multiplier",
        "getMultiplier",
        "()I",
        "getSuffixRes",
        "withAbstractUnit",
        "Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation;",
        "unit",
        "BINARY",
        "DECIMAL",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/common/util/unit/digital/DIBinaryDecimalType;

.field public static final enum BINARY:Lcom/ubnt/unifi/network/common/util/unit/digital/DIBinaryDecimalType;

.field public static final enum DECIMAL:Lcom/ubnt/unifi/network/common/util/unit/digital/DIBinaryDecimalType;


# instance fields
.field private final binary:Z

.field private final suffixRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ubnt/unifi/network/common/util/unit/digital/DIBinaryDecimalType;

    new-instance v1, Lcom/ubnt/unifi/network/common/util/unit/digital/DIBinaryDecimalType;

    const-string v2, "BINARY"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const v5, 0x7f110873

    .line 8
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ubnt/unifi/network/common/util/unit/digital/DIBinaryDecimalType;-><init>(Ljava/lang/String;IZI)V

    sput-object v1, Lcom/ubnt/unifi/network/common/util/unit/digital/DIBinaryDecimalType;->BINARY:Lcom/ubnt/unifi/network/common/util/unit/digital/DIBinaryDecimalType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/common/util/unit/digital/DIBinaryDecimalType;

    const-string v2, "DECIMAL"

    const v5, 0x7f110880

    .line 9
    invoke-direct {v1, v2, v4, v3, v5}, Lcom/ubnt/unifi/network/common/util/unit/digital/DIBinaryDecimalType;-><init>(Ljava/lang/String;IZI)V

    sput-object v1, Lcom/ubnt/unifi/network/common/util/unit/digital/DIBinaryDecimalType;->DECIMAL:Lcom/ubnt/unifi/network/common/util/unit/digital/DIBinaryDecimalType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ubnt/unifi/network/common/util/unit/digital/DIBinaryDecimalType;->$VALUES:[Lcom/ubnt/unifi/network/common/util/unit/digital/DIBinaryDecimalType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/ubnt/unifi/network/common/util/unit/digital/DIBinaryDecimalType;->binary:Z

    iput p4, p0, Lcom/ubnt/unifi/network/common/util/unit/digital/DIBinaryDecimalType;->suffixRes:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/common/util/unit/digital/DIBinaryDecimalType;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/common/util/unit/digital/DIBinaryDecimalType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/common/util/unit/digital/DIBinaryDecimalType;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/common/util/unit/digital/DIBinaryDecimalType;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/common/util/unit/digital/DIBinaryDecimalType;->$VALUES:[Lcom/ubnt/unifi/network/common/util/unit/digital/DIBinaryDecimalType;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/common/util/unit/digital/DIBinaryDecimalType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/common/util/unit/digital/DIBinaryDecimalType;

    return-object v0
.end method


# virtual methods
.method public final getBinary()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/util/unit/digital/DIBinaryDecimalType;->binary:Z

    return v0
.end method

.method public getMultiplier()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getSuffixRes()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/ubnt/unifi/network/common/util/unit/digital/DIBinaryDecimalType;->suffixRes:I

    return v0
.end method

.method public bridge synthetic withAbstractUnit(Lcom/ubnt/unifi/network/common/util/unit/GenericUnit;)Lcom/ubnt/unifi/network/common/util/unit/GenericUnit;
    .locals 0

    .line 7
    check-cast p1, Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/util/unit/digital/DIBinaryDecimalType;->withAbstractUnit(Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation;)Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/util/unit/GenericUnit;

    return-object p1
.end method

.method public withAbstractUnit(Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation;)Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation;
    .locals 4

    const-string/jumbo v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation;->getExtensions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v3, Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;->UNIT:Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;->getSuffixRes()I

    move-result v3

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    sget-object v1, Lcom/ubnt/unifi/network/common/util/unit/digital/DIBinaryDecimalType;->DECIMAL:Lcom/ubnt/unifi/network/common/util/unit/digital/DIBinaryDecimalType;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/util/unit/digital/DIBinaryDecimalType;->getSuffixRes()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/util/unit/digital/DIBinaryDecimalType;->getSuffixRes()I

    move-result v1

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p1
.end method
