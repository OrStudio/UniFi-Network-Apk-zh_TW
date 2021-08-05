.class final enum Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment$DataUsageStatus;
.super Ljava/lang/Enum;
.source "LteDataUsageComponentFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "DataUsageStatus"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment$DataUsageStatus$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment$DataUsageStatus;",
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0082\u0001\u0018\u0000 \u00142\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0014B+\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0010\nR\u001d\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment$DataUsageStatus;",
        "",
        "minValue",
        "",
        "warningVisible",
        "",
        "colorProvider",
        "Lkotlin/Function1;",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "",
        "(Ljava/lang/String;IDZLkotlin/jvm/functions/Function1;)V",
        "getColorProvider",
        "()Lkotlin/jvm/functions/Function1;",
        "getWarningVisible",
        "()Z",
        "OVER_80",
        "OVER_60",
        "OVER_40",
        "OVER_20",
        "OVER_0",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment$DataUsageStatus;

.field public static final Companion:Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment$DataUsageStatus$Companion;

.field private static final FALLBACK:Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment$DataUsageStatus;

.field public static final enum OVER_0:Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment$DataUsageStatus;

.field public static final enum OVER_20:Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment$DataUsageStatus;

.field public static final enum OVER_40:Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment$DataUsageStatus;

.field public static final enum OVER_60:Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment$DataUsageStatus;

.field public static final enum OVER_80:Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment$DataUsageStatus;


# instance fields
.field private final colorProvider:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final minValue:D

.field private final warningVisible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment$DataUsageStatus;

    new-instance v8, Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment$DataUsageStatus;

    .line 31
    sget-object v1, Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment$DataUsageStatus$1;->INSTANCE:Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment$DataUsageStatus$1;

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const-string v2, "OVER_80"

    const/4 v3, 0x0

    const-wide v4, 0x3fe999999999999aL    # 0.8

    const/4 v6, 0x1

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment$DataUsageStatus;-><init>(Ljava/lang/String;IDZLkotlin/jvm/functions/Function1;)V

    sput-object v8, Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment$DataUsageStatus;->OVER_80:Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment$DataUsageStatus;

    const/4 v1, 0x0

    aput-object v8, v0, v1

    new-instance v1, Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment$DataUsageStatus;

    .line 32
    sget-object v2, Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment$DataUsageStatus$2;->INSTANCE:Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment$DataUsageStatus$2;

    move-object v15, v2

    check-cast v15, Lkotlin/jvm/functions/Function1;

    const-string v10, "OVER_60"

    const/4 v11, 0x1

    const-wide v12, 0x3fe3333333333333L    # 0.6

    const/4 v14, 0x1

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment$DataUsageStatus;-><init>(Ljava/lang/String;IDZLkotlin/jvm/functions/Function1;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment$DataUsageStatus;->OVER_60:Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment$DataUsageStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment$DataUsageStatus;

    .line 33
    sget-object v2, Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment$DataUsageStatus$3;->INSTANCE:Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment$DataUsageStatus$3;

    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const-string v4, "OVER_40"

    const/4 v5, 0x2

    const-wide v6, 0x3fd999999999999aL    # 0.4

    const/4 v8, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment$DataUsageStatus;-><init>(Ljava/lang/String;IDZLkotlin/jvm/functions/Function1;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment$DataUsageStatus;->OVER_40:Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment$DataUsageStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment$DataUsageStatus;

    .line 34
    sget-object v2, Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment$DataUsageStatus$4;->INSTANCE:Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment$DataUsageStatus$4;

    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const-string v4, "OVER_20"

    const/4 v5, 0x3

    const-wide v6, 0x3fc999999999999aL    # 0.2

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment$DataUsageStatus;-><init>(Ljava/lang/String;IDZLkotlin/jvm/functions/Function1;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment$DataUsageStatus;->OVER_20:Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment$DataUsageStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment$DataUsageStatus;

    .line 35
    sget-object v2, Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment$DataUsageStatus$5;->INSTANCE:Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment$DataUsageStatus$5;

    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const-string v4, "OVER_0"

    const/4 v5, 0x4

    const-wide/16 v6, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment$DataUsageStatus;-><init>(Ljava/lang/String;IDZLkotlin/jvm/functions/Function1;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment$DataUsageStatus;->OVER_0:Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment$DataUsageStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment$DataUsageStatus;->$VALUES:[Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment$DataUsageStatus;

    new-instance v0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment$DataUsageStatus$Companion;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment$DataUsageStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment$DataUsageStatus;->Companion:Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment$DataUsageStatus$Companion;

    .line 38
    sput-object v1, Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment$DataUsageStatus;->FALLBACK:Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment$DataUsageStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IDZLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment$DataUsageStatus;->minValue:D

    iput-boolean p5, p0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment$DataUsageStatus;->warningVisible:Z

    iput-object p6, p0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment$DataUsageStatus;->colorProvider:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getFALLBACK$cp()Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment$DataUsageStatus;
    .locals 1

    .line 26
    sget-object v0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment$DataUsageStatus;->FALLBACK:Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment$DataUsageStatus;

    return-object v0
.end method

.method public static final synthetic access$getMinValue$p(Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment$DataUsageStatus;)D
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment$DataUsageStatus;->minValue:D

    return-wide v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment$DataUsageStatus;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment$DataUsageStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment$DataUsageStatus;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment$DataUsageStatus;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment$DataUsageStatus;->$VALUES:[Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment$DataUsageStatus;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment$DataUsageStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment$DataUsageStatus;

    return-object v0
.end method


# virtual methods
.method public final getColorProvider()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment$DataUsageStatus;->colorProvider:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getWarningVisible()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/lte/dataUsage/LteDataUsageComponentFragment$DataUsageStatus;->warningVisible:Z

    return v0
.end method
