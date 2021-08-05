.class public final enum Lcom/ubnt/unifi/network/common/layer/presentation/model/radio/VisualRadioType;
.super Ljava/lang/Enum;
.source "VisualRadioType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/presentation/model/radio/VisualRadioType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/common/layer/presentation/model/radio/VisualRadioType;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0086\u0001\u0018\u0000 \u00152\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0015B7\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000bj\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/model/radio/VisualRadioType;",
        "",
        "radioType",
        "Lcom/ubnt/common/refactored/model/radio/RadioType;",
        "title",
        "",
        "titleFull",
        "color",
        "icon",
        "(Ljava/lang/String;ILcom/ubnt/common/refactored/model/radio/RadioType;IIII)V",
        "getColor",
        "()I",
        "getIcon",
        "getRadioType",
        "()Lcom/ubnt/common/refactored/model/radio/RadioType;",
        "getTitle",
        "getTitleFull",
        "NG",
        "NA",
        "AD",
        "UNKNOWN",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/common/layer/presentation/model/radio/VisualRadioType;

.field public static final enum AD:Lcom/ubnt/unifi/network/common/layer/presentation/model/radio/VisualRadioType;

.field public static final Companion:Lcom/ubnt/unifi/network/common/layer/presentation/model/radio/VisualRadioType$Companion;

.field public static final enum NA:Lcom/ubnt/unifi/network/common/layer/presentation/model/radio/VisualRadioType;

.field public static final enum NG:Lcom/ubnt/unifi/network/common/layer/presentation/model/radio/VisualRadioType;

.field public static final enum UNKNOWN:Lcom/ubnt/unifi/network/common/layer/presentation/model/radio/VisualRadioType;


# instance fields
.field private final color:I

.field private final icon:I

.field private final radioType:Lcom/ubnt/common/refactored/model/radio/RadioType;

.field private final title:I

.field private final titleFull:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ubnt/unifi/network/common/layer/presentation/model/radio/VisualRadioType;

    new-instance v9, Lcom/ubnt/unifi/network/common/layer/presentation/model/radio/VisualRadioType;

    .line 10
    sget-object v4, Lcom/ubnt/common/refactored/model/radio/RadioType;->NG:Lcom/ubnt/common/refactored/model/radio/RadioType;

    const-string v2, "NG"

    const/4 v3, 0x0

    const v5, 0x7f110c77

    const v6, 0x7f110c78

    const v7, 0x7f060220

    const v8, 0x7f08016f

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/ubnt/unifi/network/common/layer/presentation/model/radio/VisualRadioType;-><init>(Ljava/lang/String;ILcom/ubnt/common/refactored/model/radio/RadioType;IIII)V

    sput-object v9, Lcom/ubnt/unifi/network/common/layer/presentation/model/radio/VisualRadioType;->NG:Lcom/ubnt/unifi/network/common/layer/presentation/model/radio/VisualRadioType;

    const/4 v1, 0x0

    aput-object v9, v0, v1

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/model/radio/VisualRadioType;

    .line 11
    sget-object v13, Lcom/ubnt/common/refactored/model/radio/RadioType;->NA:Lcom/ubnt/common/refactored/model/radio/RadioType;

    const-string v11, "NA"

    const/4 v12, 0x1

    const v14, 0x7f110c75

    const v15, 0x7f110c76

    const v16, 0x7f06021e

    const v17, 0x7f080170

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/ubnt/unifi/network/common/layer/presentation/model/radio/VisualRadioType;-><init>(Ljava/lang/String;ILcom/ubnt/common/refactored/model/radio/RadioType;IIII)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/model/radio/VisualRadioType;->NA:Lcom/ubnt/unifi/network/common/layer/presentation/model/radio/VisualRadioType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/model/radio/VisualRadioType;

    .line 12
    sget-object v6, Lcom/ubnt/common/refactored/model/radio/RadioType;->AD:Lcom/ubnt/common/refactored/model/radio/RadioType;

    const-string v4, "AD"

    const/4 v5, 0x2

    const v7, 0x7f110c73

    const v8, 0x7f110c74

    const v9, 0x7f06021e

    const v10, 0x7f080171

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/ubnt/unifi/network/common/layer/presentation/model/radio/VisualRadioType;-><init>(Ljava/lang/String;ILcom/ubnt/common/refactored/model/radio/RadioType;IIII)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/model/radio/VisualRadioType;->AD:Lcom/ubnt/unifi/network/common/layer/presentation/model/radio/VisualRadioType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/model/radio/VisualRadioType;

    .line 15
    sget-object v6, Lcom/ubnt/common/refactored/model/radio/RadioType;->UNKNOWN:Lcom/ubnt/common/refactored/model/radio/RadioType;

    const-string v4, "UNKNOWN"

    const/4 v5, 0x3

    const v7, 0x7f110c79

    const v8, 0x7f110c79

    const v9, 0x7f060228

    const v10, 0x7f08025b

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/ubnt/unifi/network/common/layer/presentation/model/radio/VisualRadioType;-><init>(Ljava/lang/String;ILcom/ubnt/common/refactored/model/radio/RadioType;IIII)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/model/radio/VisualRadioType;->UNKNOWN:Lcom/ubnt/unifi/network/common/layer/presentation/model/radio/VisualRadioType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/model/radio/VisualRadioType;->$VALUES:[Lcom/ubnt/unifi/network/common/layer/presentation/model/radio/VisualRadioType;

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/model/radio/VisualRadioType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/model/radio/VisualRadioType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/model/radio/VisualRadioType;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/model/radio/VisualRadioType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/ubnt/common/refactored/model/radio/RadioType;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/common/refactored/model/radio/RadioType;",
            "IIII)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/model/radio/VisualRadioType;->radioType:Lcom/ubnt/common/refactored/model/radio/RadioType;

    iput p4, p0, Lcom/ubnt/unifi/network/common/layer/presentation/model/radio/VisualRadioType;->title:I

    iput p5, p0, Lcom/ubnt/unifi/network/common/layer/presentation/model/radio/VisualRadioType;->titleFull:I

    iput p6, p0, Lcom/ubnt/unifi/network/common/layer/presentation/model/radio/VisualRadioType;->color:I

    iput p7, p0, Lcom/ubnt/unifi/network/common/layer/presentation/model/radio/VisualRadioType;->icon:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/common/layer/presentation/model/radio/VisualRadioType;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/common/layer/presentation/model/radio/VisualRadioType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/common/layer/presentation/model/radio/VisualRadioType;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/common/layer/presentation/model/radio/VisualRadioType;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/model/radio/VisualRadioType;->$VALUES:[Lcom/ubnt/unifi/network/common/layer/presentation/model/radio/VisualRadioType;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/common/layer/presentation/model/radio/VisualRadioType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/common/layer/presentation/model/radio/VisualRadioType;

    return-object v0
.end method


# virtual methods
.method public final getColor()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/model/radio/VisualRadioType;->color:I

    return v0
.end method

.method public final getIcon()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/model/radio/VisualRadioType;->icon:I

    return v0
.end method

.method public final getRadioType()Lcom/ubnt/common/refactored/model/radio/RadioType;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/model/radio/VisualRadioType;->radioType:Lcom/ubnt/common/refactored/model/radio/RadioType;

    return-object v0
.end method

.method public final getTitle()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/model/radio/VisualRadioType;->title:I

    return v0
.end method

.method public final getTitleFull()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/model/radio/VisualRadioType;->titleFull:I

    return v0
.end method
