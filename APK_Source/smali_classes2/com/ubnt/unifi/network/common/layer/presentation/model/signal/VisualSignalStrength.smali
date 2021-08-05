.class public final enum Lcom/ubnt/unifi/network/common/layer/presentation/model/signal/VisualSignalStrength;
.super Ljava/lang/Enum;
.source "VisualSignalStrength.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/presentation/model/signal/VisualSignalStrength$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/common/layer/presentation/model/signal/VisualSignalStrength;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0008\u0086\u0001\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0018B9\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0011j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/model/signal/VisualSignalStrength;",
        "",
        "signalStrength",
        "Lcom/ubnt/common/refactored/model/signal/SignalStrength;",
        "image",
        "",
        "tint",
        "description",
        "distance",
        "(Ljava/lang/String;ILcom/ubnt/common/refactored/model/signal/SignalStrength;ILjava/lang/Integer;II)V",
        "getDescription",
        "()I",
        "getDistance",
        "getImage",
        "getSignalStrength",
        "()Lcom/ubnt/common/refactored/model/signal/SignalStrength;",
        "getTint",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "HIGH",
        "NORMAL",
        "MEDIUM",
        "LOW",
        "NONE",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/common/layer/presentation/model/signal/VisualSignalStrength;

.field public static final Companion:Lcom/ubnt/unifi/network/common/layer/presentation/model/signal/VisualSignalStrength$Companion;

.field public static final enum HIGH:Lcom/ubnt/unifi/network/common/layer/presentation/model/signal/VisualSignalStrength;

.field public static final enum LOW:Lcom/ubnt/unifi/network/common/layer/presentation/model/signal/VisualSignalStrength;

.field public static final enum MEDIUM:Lcom/ubnt/unifi/network/common/layer/presentation/model/signal/VisualSignalStrength;

.field public static final enum NONE:Lcom/ubnt/unifi/network/common/layer/presentation/model/signal/VisualSignalStrength;

.field public static final enum NORMAL:Lcom/ubnt/unifi/network/common/layer/presentation/model/signal/VisualSignalStrength;


# instance fields
.field private final description:I

.field private final distance:I

.field private final image:I

.field private final signalStrength:Lcom/ubnt/common/refactored/model/signal/SignalStrength;

.field private final tint:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ubnt/unifi/network/common/layer/presentation/model/signal/VisualSignalStrength;

    new-instance v9, Lcom/ubnt/unifi/network/common/layer/presentation/model/signal/VisualSignalStrength;

    .line 11
    sget-object v4, Lcom/ubnt/common/refactored/model/signal/SignalStrength;->HIGH:Lcom/ubnt/common/refactored/model/signal/SignalStrength;

    const v1, 0x7f06020b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v2, "HIGH"

    const/4 v3, 0x0

    const v5, 0x7f080237

    const v7, 0x7f110da8

    const v8, 0x7f110da3

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/ubnt/unifi/network/common/layer/presentation/model/signal/VisualSignalStrength;-><init>(Ljava/lang/String;ILcom/ubnt/common/refactored/model/signal/SignalStrength;ILjava/lang/Integer;II)V

    sput-object v9, Lcom/ubnt/unifi/network/common/layer/presentation/model/signal/VisualSignalStrength;->HIGH:Lcom/ubnt/unifi/network/common/layer/presentation/model/signal/VisualSignalStrength;

    const/4 v1, 0x0

    aput-object v9, v0, v1

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/model/signal/VisualSignalStrength;

    .line 12
    sget-object v13, Lcom/ubnt/common/refactored/model/signal/SignalStrength;->NORMAL:Lcom/ubnt/common/refactored/model/signal/SignalStrength;

    const v2, 0x7f06020c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v11, "NORMAL"

    const/4 v12, 0x1

    const v14, 0x7f080236

    const v16, 0x7f110dac

    const v17, 0x7f110da7

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/ubnt/unifi/network/common/layer/presentation/model/signal/VisualSignalStrength;-><init>(Ljava/lang/String;ILcom/ubnt/common/refactored/model/signal/SignalStrength;ILjava/lang/Integer;II)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/model/signal/VisualSignalStrength;->NORMAL:Lcom/ubnt/unifi/network/common/layer/presentation/model/signal/VisualSignalStrength;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/model/signal/VisualSignalStrength;

    .line 13
    sget-object v6, Lcom/ubnt/common/refactored/model/signal/SignalStrength;->MEDIUM:Lcom/ubnt/common/refactored/model/signal/SignalStrength;

    const v2, 0x7f06020d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v4, "MEDIUM"

    const/4 v5, 0x2

    const v7, 0x7f080235

    const v9, 0x7f110daa

    const v10, 0x7f110da5

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/ubnt/unifi/network/common/layer/presentation/model/signal/VisualSignalStrength;-><init>(Ljava/lang/String;ILcom/ubnt/common/refactored/model/signal/SignalStrength;ILjava/lang/Integer;II)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/model/signal/VisualSignalStrength;->MEDIUM:Lcom/ubnt/unifi/network/common/layer/presentation/model/signal/VisualSignalStrength;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/model/signal/VisualSignalStrength;

    .line 14
    sget-object v6, Lcom/ubnt/common/refactored/model/signal/SignalStrength;->LOW:Lcom/ubnt/common/refactored/model/signal/SignalStrength;

    const v2, 0x7f060210

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v4, "LOW"

    const/4 v5, 0x3

    const v7, 0x7f080234

    const v9, 0x7f110da9

    const v10, 0x7f110da4

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/ubnt/unifi/network/common/layer/presentation/model/signal/VisualSignalStrength;-><init>(Ljava/lang/String;ILcom/ubnt/common/refactored/model/signal/SignalStrength;ILjava/lang/Integer;II)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/model/signal/VisualSignalStrength;->LOW:Lcom/ubnt/unifi/network/common/layer/presentation/model/signal/VisualSignalStrength;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/model/signal/VisualSignalStrength;

    .line 15
    sget-object v6, Lcom/ubnt/common/refactored/model/signal/SignalStrength;->NONE:Lcom/ubnt/common/refactored/model/signal/SignalStrength;

    const-string v4, "NONE"

    const/4 v5, 0x4

    const v7, 0x7f080233

    const/4 v8, 0x0

    const v9, 0x7f110dab

    const v10, 0x7f110da6

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/ubnt/unifi/network/common/layer/presentation/model/signal/VisualSignalStrength;-><init>(Ljava/lang/String;ILcom/ubnt/common/refactored/model/signal/SignalStrength;ILjava/lang/Integer;II)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/model/signal/VisualSignalStrength;->NONE:Lcom/ubnt/unifi/network/common/layer/presentation/model/signal/VisualSignalStrength;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/model/signal/VisualSignalStrength;->$VALUES:[Lcom/ubnt/unifi/network/common/layer/presentation/model/signal/VisualSignalStrength;

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/model/signal/VisualSignalStrength$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/model/signal/VisualSignalStrength$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/model/signal/VisualSignalStrength;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/model/signal/VisualSignalStrength$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/ubnt/common/refactored/model/signal/SignalStrength;ILjava/lang/Integer;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/common/refactored/model/signal/SignalStrength;",
            "I",
            "Ljava/lang/Integer;",
            "II)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/model/signal/VisualSignalStrength;->signalStrength:Lcom/ubnt/common/refactored/model/signal/SignalStrength;

    iput p4, p0, Lcom/ubnt/unifi/network/common/layer/presentation/model/signal/VisualSignalStrength;->image:I

    iput-object p5, p0, Lcom/ubnt/unifi/network/common/layer/presentation/model/signal/VisualSignalStrength;->tint:Ljava/lang/Integer;

    iput p6, p0, Lcom/ubnt/unifi/network/common/layer/presentation/model/signal/VisualSignalStrength;->description:I

    iput p7, p0, Lcom/ubnt/unifi/network/common/layer/presentation/model/signal/VisualSignalStrength;->distance:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/common/layer/presentation/model/signal/VisualSignalStrength;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/common/layer/presentation/model/signal/VisualSignalStrength;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/common/layer/presentation/model/signal/VisualSignalStrength;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/common/layer/presentation/model/signal/VisualSignalStrength;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/model/signal/VisualSignalStrength;->$VALUES:[Lcom/ubnt/unifi/network/common/layer/presentation/model/signal/VisualSignalStrength;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/common/layer/presentation/model/signal/VisualSignalStrength;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/common/layer/presentation/model/signal/VisualSignalStrength;

    return-object v0
.end method


# virtual methods
.method public final getDescription()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/model/signal/VisualSignalStrength;->description:I

    return v0
.end method

.method public final getDistance()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/model/signal/VisualSignalStrength;->distance:I

    return v0
.end method

.method public final getImage()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/model/signal/VisualSignalStrength;->image:I

    return v0
.end method

.method public final getSignalStrength()Lcom/ubnt/common/refactored/model/signal/SignalStrength;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/model/signal/VisualSignalStrength;->signalStrength:Lcom/ubnt/common/refactored/model/signal/SignalStrength;

    return-object v0
.end method

.method public final getTint()Ljava/lang/Integer;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/model/signal/VisualSignalStrength;->tint:Ljava/lang/Integer;

    return-object v0
.end method
