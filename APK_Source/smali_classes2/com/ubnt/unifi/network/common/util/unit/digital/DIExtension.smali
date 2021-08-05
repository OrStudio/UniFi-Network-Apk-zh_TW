.class public final enum Lcom/ubnt/unifi/network/common/util/unit/digital/DIExtension;
.super Ljava/lang/Enum;
.source "DIExtension.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/util/unit/digital/DIModifier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/common/util/unit/digital/DIExtension;",
        ">;",
        "Lcom/ubnt/unifi/network/common/util/unit/digital/DIModifier;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0011\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008j\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/util/unit/digital/DIExtension;",
        "",
        "Lcom/ubnt/unifi/network/common/util/unit/digital/DIModifier;",
        "suffixRes",
        "",
        "(Ljava/lang/String;II)V",
        "multiplier",
        "getMultiplier",
        "()I",
        "setMultiplier",
        "(I)V",
        "getSuffixRes",
        "PER_SEC",
        "PER_DIV_SEC",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/common/util/unit/digital/DIExtension;

.field public static final enum PER_DIV_SEC:Lcom/ubnt/unifi/network/common/util/unit/digital/DIExtension;

.field public static final enum PER_SEC:Lcom/ubnt/unifi/network/common/util/unit/digital/DIExtension;


# instance fields
.field private multiplier:I

.field private final suffixRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ubnt/unifi/network/common/util/unit/digital/DIExtension;

    new-instance v1, Lcom/ubnt/unifi/network/common/util/unit/digital/DIExtension;

    const-string v2, "PER_SEC"

    const/4 v3, 0x0

    const v4, 0x7f1108d7

    .line 8
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/common/util/unit/digital/DIExtension;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ubnt/unifi/network/common/util/unit/digital/DIExtension;->PER_SEC:Lcom/ubnt/unifi/network/common/util/unit/digital/DIExtension;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/common/util/unit/digital/DIExtension;

    const-string v2, "PER_DIV_SEC"

    const/4 v3, 0x1

    const v4, 0x7f1108d5

    .line 9
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/common/util/unit/digital/DIExtension;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ubnt/unifi/network/common/util/unit/digital/DIExtension;->PER_DIV_SEC:Lcom/ubnt/unifi/network/common/util/unit/digital/DIExtension;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ubnt/unifi/network/common/util/unit/digital/DIExtension;->$VALUES:[Lcom/ubnt/unifi/network/common/util/unit/digital/DIExtension;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ubnt/unifi/network/common/util/unit/digital/DIExtension;->suffixRes:I

    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lcom/ubnt/unifi/network/common/util/unit/digital/DIExtension;->multiplier:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/common/util/unit/digital/DIExtension;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/common/util/unit/digital/DIExtension;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/common/util/unit/digital/DIExtension;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/common/util/unit/digital/DIExtension;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/common/util/unit/digital/DIExtension;->$VALUES:[Lcom/ubnt/unifi/network/common/util/unit/digital/DIExtension;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/common/util/unit/digital/DIExtension;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/common/util/unit/digital/DIExtension;

    return-object v0
.end method


# virtual methods
.method public getMultiplier()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/ubnt/unifi/network/common/util/unit/digital/DIExtension;->multiplier:I

    return v0
.end method

.method public getSuffixRes()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/ubnt/unifi/network/common/util/unit/digital/DIExtension;->suffixRes:I

    return v0
.end method

.method public setMultiplier(I)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/ubnt/unifi/network/common/util/unit/digital/DIExtension;->multiplier:I

    return-void
.end method

.method public bridge synthetic withAbstractUnit(Lcom/ubnt/unifi/network/common/util/unit/GenericUnit;)Lcom/ubnt/unifi/network/common/util/unit/GenericUnit;
    .locals 0

    .line 6
    check-cast p1, Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/util/unit/digital/DIExtension;->withAbstractUnit(Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation;)Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/util/unit/GenericUnit;

    return-object p1
.end method

.method public withAbstractUnit(Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation;)Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation;
    .locals 1

    const-string/jumbo v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/util/unit/digital/DIModifier$DefaultImpls;->withAbstractUnit(Lcom/ubnt/unifi/network/common/util/unit/digital/DIModifier;Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation;)Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation;

    move-result-object p1

    return-object p1
.end method
