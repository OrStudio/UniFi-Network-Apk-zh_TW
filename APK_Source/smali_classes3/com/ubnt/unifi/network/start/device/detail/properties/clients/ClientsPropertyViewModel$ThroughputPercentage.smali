.class public final enum Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$ThroughputPercentage;
.super Ljava/lang/Enum;
.source "ClientsPropertyViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ThroughputPercentage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$ThroughputPercentage$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$ThroughputPercentage;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$ThroughputPercentage;",
        "",
        "maxValue",
        "",
        "percentage",
        "",
        "(Ljava/lang/String;IJF)V",
        "getMaxValue",
        "()J",
        "getPercentage",
        "()F",
        "PERCENT_0",
        "PERCENT_20",
        "PERCENT_40",
        "PERCENT_60",
        "PERCENT_80",
        "PERCENT_100",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$ThroughputPercentage;

.field public static final Companion:Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$ThroughputPercentage$Companion;

.field public static final enum PERCENT_0:Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$ThroughputPercentage;

.field public static final enum PERCENT_100:Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$ThroughputPercentage;

.field public static final enum PERCENT_20:Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$ThroughputPercentage;

.field public static final enum PERCENT_40:Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$ThroughputPercentage;

.field public static final enum PERCENT_60:Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$ThroughputPercentage;

.field public static final enum PERCENT_80:Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$ThroughputPercentage;


# instance fields
.field private final maxValue:J

.field private final percentage:F


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$ThroughputPercentage;

    new-instance v7, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$ThroughputPercentage;

    const-string v2, "PERCENT_0"

    const/4 v3, 0x0

    const-wide/16 v4, 0x1f4

    const/4 v6, 0x0

    move-object v1, v7

    .line 41
    invoke-direct/range {v1 .. v6}, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$ThroughputPercentage;-><init>(Ljava/lang/String;IJF)V

    sput-object v7, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$ThroughputPercentage;->PERCENT_0:Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$ThroughputPercentage;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$ThroughputPercentage;

    const-string v9, "PERCENT_20"

    const/4 v10, 0x1

    const-wide/16 v11, 0x1f40

    const v13, 0x3e4ccccd    # 0.2f

    move-object v8, v1

    .line 42
    invoke-direct/range {v8 .. v13}, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$ThroughputPercentage;-><init>(Ljava/lang/String;IJF)V

    sput-object v1, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$ThroughputPercentage;->PERCENT_20:Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$ThroughputPercentage;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$ThroughputPercentage;

    const-string v4, "PERCENT_40"

    const/4 v5, 0x2

    const-wide/32 v6, 0x15180

    const v8, 0x3ecccccd    # 0.4f

    move-object v3, v1

    .line 43
    invoke-direct/range {v3 .. v8}, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$ThroughputPercentage;-><init>(Ljava/lang/String;IJF)V

    sput-object v1, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$ThroughputPercentage;->PERCENT_40:Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$ThroughputPercentage;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$ThroughputPercentage;

    const-string v4, "PERCENT_60"

    const/4 v5, 0x3

    const-wide/32 v6, 0x7d000

    const v8, 0x3f19999a    # 0.6f

    move-object v3, v1

    .line 44
    invoke-direct/range {v3 .. v8}, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$ThroughputPercentage;-><init>(Ljava/lang/String;IJF)V

    sput-object v1, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$ThroughputPercentage;->PERCENT_60:Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$ThroughputPercentage;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$ThroughputPercentage;

    const-string v4, "PERCENT_80"

    const/4 v5, 0x4

    const-wide/32 v6, 0x1f4000

    const v8, 0x3f4ccccd    # 0.8f

    move-object v3, v1

    .line 45
    invoke-direct/range {v3 .. v8}, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$ThroughputPercentage;-><init>(Ljava/lang/String;IJF)V

    sput-object v1, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$ThroughputPercentage;->PERCENT_80:Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$ThroughputPercentage;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$ThroughputPercentage;

    const-string v4, "PERCENT_100"

    const/4 v5, 0x5

    const-wide v6, 0x7fffffffffffffffL

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v3, v1

    .line 46
    invoke-direct/range {v3 .. v8}, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$ThroughputPercentage;-><init>(Ljava/lang/String;IJF)V

    sput-object v1, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$ThroughputPercentage;->PERCENT_100:Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$ThroughputPercentage;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$ThroughputPercentage;->$VALUES:[Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$ThroughputPercentage;

    new-instance v0, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$ThroughputPercentage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$ThroughputPercentage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$ThroughputPercentage;->Companion:Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$ThroughputPercentage$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$ThroughputPercentage;->maxValue:J

    iput p5, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$ThroughputPercentage;->percentage:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$ThroughputPercentage;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$ThroughputPercentage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$ThroughputPercentage;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$ThroughputPercentage;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$ThroughputPercentage;->$VALUES:[Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$ThroughputPercentage;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$ThroughputPercentage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$ThroughputPercentage;

    return-object v0
.end method


# virtual methods
.method public final getMaxValue()J
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$ThroughputPercentage;->maxValue:J

    return-wide v0
.end method

.method public final getPercentage()F
    .locals 1

    .line 40
    iget v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$ThroughputPercentage;->percentage:F

    return v0
.end method
