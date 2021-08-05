.class public final enum Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;
.super Ljava/lang/Enum;
.source "UnifiFragmentTransaction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TransactionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;",
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B7\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;",
        "",
        "animationNextEnter",
        "",
        "animationNextExit",
        "animationBackEnter",
        "animationBackExit",
        "swapFragmentsZ",
        "",
        "(Ljava/lang/String;IIIIIZ)V",
        "getAnimationBackEnter",
        "()I",
        "getAnimationBackExit",
        "getAnimationNextEnter",
        "getAnimationNextExit",
        "getSwapFragmentsZ",
        "()Z",
        "SHIFT",
        "SHIFT_INVERT_DELAY",
        "SHIFT_DELAY",
        "SHIFT_DELAY_LONG",
        "SHIFT_BOTTOM",
        "ALPHA_LONG",
        "ALPHA_MEDIUM",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;

.field public static final enum ALPHA_LONG:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;

.field public static final enum ALPHA_MEDIUM:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;

.field public static final enum SHIFT:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;

.field public static final enum SHIFT_BOTTOM:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;

.field public static final enum SHIFT_DELAY:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;

.field public static final enum SHIFT_DELAY_LONG:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;

.field public static final enum SHIFT_INVERT_DELAY:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;


# instance fields
.field private final animationBackEnter:I

.field private final animationBackExit:I

.field private final animationNextEnter:I

.field private final animationNextExit:I

.field private final swapFragmentsZ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;

    new-instance v9, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;

    const-string v2, "SHIFT"

    const/4 v3, 0x0

    const v4, 0x7f010032

    const v5, 0x7f010037

    const v6, 0x7f01001e

    const v7, 0x7f010025

    const/4 v8, 0x1

    move-object v1, v9

    .line 30
    invoke-direct/range {v1 .. v8}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;-><init>(Ljava/lang/String;IIIIIZ)V

    sput-object v9, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;->SHIFT:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;

    const/4 v1, 0x0

    aput-object v9, v0, v1

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;

    const-string v11, "SHIFT_INVERT_DELAY"

    const/4 v12, 0x1

    const v13, 0x7f010035

    const v14, 0x7f01003a

    const v15, 0x7f010021

    const v16, 0x7f010028

    const/16 v17, 0x0

    move-object v10, v1

    .line 35
    invoke-direct/range {v10 .. v17}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;-><init>(Ljava/lang/String;IIIIIZ)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;->SHIFT_INVERT_DELAY:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;

    const-string v4, "SHIFT_DELAY"

    const/4 v5, 0x2

    const v6, 0x7f010033

    const v7, 0x7f010038

    const v8, 0x7f01001f

    const v9, 0x7f010026

    const/4 v10, 0x1

    move-object v3, v1

    .line 40
    invoke-direct/range {v3 .. v10}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;-><init>(Ljava/lang/String;IIIIIZ)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;->SHIFT_DELAY:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;

    const-string v4, "SHIFT_DELAY_LONG"

    const/4 v5, 0x3

    const v6, 0x7f010034

    const v7, 0x7f010039

    const v8, 0x7f010020

    move-object v3, v1

    .line 45
    invoke-direct/range {v3 .. v10}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;-><init>(Ljava/lang/String;IIIIIZ)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;->SHIFT_DELAY_LONG:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;

    const-string v4, "SHIFT_BOTTOM"

    const/4 v5, 0x4

    const v6, 0x7f010031

    const v7, 0x7f010036

    const v8, 0x7f01001d

    const v9, 0x7f010024

    move-object v3, v1

    .line 50
    invoke-direct/range {v3 .. v10}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;-><init>(Ljava/lang/String;IIIIIZ)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;->SHIFT_BOTTOM:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;

    const-string v4, "ALPHA_LONG"

    const/4 v5, 0x5

    const v6, 0x7f01002f

    const v7, 0x7f010029

    const v8, 0x7f010029

    const v9, 0x7f010022

    move-object v3, v1

    .line 55
    invoke-direct/range {v3 .. v10}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;-><init>(Ljava/lang/String;IIIIIZ)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;->ALPHA_LONG:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;

    const-string v4, "ALPHA_MEDIUM"

    const/4 v5, 0x6

    const v6, 0x7f010030

    const v9, 0x7f010023

    move-object v3, v1

    .line 60
    invoke-direct/range {v3 .. v10}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;-><init>(Ljava/lang/String;IIIIIZ)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;->ALPHA_MEDIUM:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;->$VALUES:[Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIZ)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;->animationNextEnter:I

    iput p4, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;->animationNextExit:I

    iput p5, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;->animationBackEnter:I

    iput p6, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;->animationBackExit:I

    iput-boolean p7, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;->swapFragmentsZ:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;->$VALUES:[Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;

    return-object v0
.end method


# virtual methods
.method public final getAnimationBackEnter()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;->animationBackEnter:I

    return v0
.end method

.method public final getAnimationBackExit()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;->animationBackExit:I

    return v0
.end method

.method public final getAnimationNextEnter()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;->animationNextEnter:I

    return v0
.end method

.method public final getAnimationNextExit()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;->animationNextExit:I

    return v0
.end method

.method public final getSwapFragmentsZ()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;->swapFragmentsZ:Z

    return v0
.end method
