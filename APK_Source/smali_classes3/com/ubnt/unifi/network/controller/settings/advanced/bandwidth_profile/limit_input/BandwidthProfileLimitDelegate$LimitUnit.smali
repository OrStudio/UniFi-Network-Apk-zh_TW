.class public final enum Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/limit_input/BandwidthProfileLimitDelegate$LimitUnit;
.super Ljava/lang/Enum;
.source "BandwidthProfileLimitDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/limit_input/BandwidthProfileLimitDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LimitUnit"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/limit_input/BandwidthProfileLimitDelegate$LimitUnit;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/limit_input/BandwidthProfileLimitDelegate$LimitUnit;",
        "",
        "multiplier",
        "",
        "(Ljava/lang/String;II)V",
        "getMultiplier",
        "()I",
        "KBPS",
        "MBPS",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/limit_input/BandwidthProfileLimitDelegate$LimitUnit;

.field public static final enum KBPS:Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/limit_input/BandwidthProfileLimitDelegate$LimitUnit;

.field public static final enum MBPS:Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/limit_input/BandwidthProfileLimitDelegate$LimitUnit;


# instance fields
.field private final multiplier:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/limit_input/BandwidthProfileLimitDelegate$LimitUnit;

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/limit_input/BandwidthProfileLimitDelegate$LimitUnit;

    const-string v2, "KBPS"

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 12
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/limit_input/BandwidthProfileLimitDelegate$LimitUnit;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/limit_input/BandwidthProfileLimitDelegate$LimitUnit;->KBPS:Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/limit_input/BandwidthProfileLimitDelegate$LimitUnit;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/limit_input/BandwidthProfileLimitDelegate$LimitUnit;

    const-string v2, "MBPS"

    const/16 v3, 0x3e8

    .line 13
    invoke-direct {v1, v2, v4, v3}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/limit_input/BandwidthProfileLimitDelegate$LimitUnit;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/limit_input/BandwidthProfileLimitDelegate$LimitUnit;->MBPS:Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/limit_input/BandwidthProfileLimitDelegate$LimitUnit;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/limit_input/BandwidthProfileLimitDelegate$LimitUnit;->$VALUES:[Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/limit_input/BandwidthProfileLimitDelegate$LimitUnit;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/limit_input/BandwidthProfileLimitDelegate$LimitUnit;->multiplier:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/limit_input/BandwidthProfileLimitDelegate$LimitUnit;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/limit_input/BandwidthProfileLimitDelegate$LimitUnit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/limit_input/BandwidthProfileLimitDelegate$LimitUnit;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/limit_input/BandwidthProfileLimitDelegate$LimitUnit;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/limit_input/BandwidthProfileLimitDelegate$LimitUnit;->$VALUES:[Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/limit_input/BandwidthProfileLimitDelegate$LimitUnit;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/limit_input/BandwidthProfileLimitDelegate$LimitUnit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/limit_input/BandwidthProfileLimitDelegate$LimitUnit;

    return-object v0
.end method


# virtual methods
.method public final getMultiplier()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/limit_input/BandwidthProfileLimitDelegate$LimitUnit;->multiplier:I

    return v0
.end method
