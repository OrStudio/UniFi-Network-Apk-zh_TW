.class final enum Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI$WifiCompatibility;
.super Ljava/lang/Enum;
.source "WifiBeaconAnd802UI.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "WifiCompatibility"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI$WifiCompatibility$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI$WifiCompatibility;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0082\u0001\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u001b\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI$WifiCompatibility;",
        "",
        "textRes",
        "",
        "iconRes",
        "(Ljava/lang/String;III)V",
        "getIconRes",
        "()I",
        "getTextRes",
        "FULL",
        "LIMITED",
        "LIMITED_2G",
        "NO_COMPATIBILITY_2G",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI$WifiCompatibility;

.field public static final Companion:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI$WifiCompatibility$Companion;

.field public static final enum FULL:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI$WifiCompatibility;

.field public static final enum LIMITED:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI$WifiCompatibility;

.field public static final enum LIMITED_2G:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI$WifiCompatibility;

.field public static final enum NO_COMPATIBILITY_2G:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI$WifiCompatibility;


# instance fields
.field private final iconRes:I

.field private final textRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI$WifiCompatibility;

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI$WifiCompatibility;

    const-string v2, "FULL"

    const/4 v3, 0x0

    const v4, 0x7f110e8b

    const v5, 0x7f0801e5

    .line 357
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI$WifiCompatibility;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI$WifiCompatibility;->FULL:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI$WifiCompatibility;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI$WifiCompatibility;

    const-string v2, "LIMITED"

    const/4 v3, 0x1

    const v4, 0x7f110e8c

    const v5, 0x7f080277

    .line 358
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI$WifiCompatibility;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI$WifiCompatibility;->LIMITED:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI$WifiCompatibility;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI$WifiCompatibility;

    const-string v2, "LIMITED_2G"

    const/4 v3, 0x2

    const v4, 0x7f110e8d

    .line 359
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI$WifiCompatibility;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI$WifiCompatibility;->LIMITED_2G:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI$WifiCompatibility;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI$WifiCompatibility;

    const-string v2, "NO_COMPATIBILITY_2G"

    const/4 v3, 0x3

    const v4, 0x7f110e8e

    const v5, 0x7f080276

    .line 360
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI$WifiCompatibility;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI$WifiCompatibility;->NO_COMPATIBILITY_2G:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI$WifiCompatibility;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI$WifiCompatibility;->$VALUES:[Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI$WifiCompatibility;

    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI$WifiCompatibility$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI$WifiCompatibility$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI$WifiCompatibility;->Companion:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI$WifiCompatibility$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 356
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI$WifiCompatibility;->textRes:I

    iput p4, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI$WifiCompatibility;->iconRes:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI$WifiCompatibility;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI$WifiCompatibility;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI$WifiCompatibility;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI$WifiCompatibility;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI$WifiCompatibility;->$VALUES:[Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI$WifiCompatibility;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI$WifiCompatibility;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI$WifiCompatibility;

    return-object v0
.end method


# virtual methods
.method public final getIconRes()I
    .locals 1

    .line 356
    iget v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI$WifiCompatibility;->iconRes:I

    return v0
.end method

.method public final getTextRes()I
    .locals 1

    .line 356
    iget v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI$WifiCompatibility;->textRes:I

    return v0
.end method