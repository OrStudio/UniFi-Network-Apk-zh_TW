.class public final enum Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;
.super Ljava/lang/Enum;
.source "WifiMinRate2G.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0086\u0001\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0013B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;",
        "",
        "kbps",
        "",
        "(Ljava/lang/String;II)V",
        "getKbps",
        "()I",
        "MBPS_1",
        "MBPS_2",
        "MBPS_5_5",
        "MBPS_6",
        "MBPS_9",
        "MBPS_11",
        "MBPS_12",
        "MBPS_18",
        "MBPS_24",
        "MBPS_36",
        "MBPS_48",
        "MBPS_54",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;

.field public static final Companion:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G$Companion;

.field public static final enum MBPS_1:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;

.field public static final enum MBPS_11:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;

.field public static final enum MBPS_12:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;

.field public static final enum MBPS_18:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;

.field public static final enum MBPS_2:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;

.field public static final enum MBPS_24:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;

.field public static final enum MBPS_36:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;

.field public static final enum MBPS_48:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;

.field public static final enum MBPS_54:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;

.field public static final enum MBPS_5_5:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;

.field public static final enum MBPS_6:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;

.field public static final enum MBPS_9:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;


# instance fields
.field private final kbps:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;

    const-string v2, "MBPS_1"

    const/4 v3, 0x0

    const/16 v4, 0x3e8

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;->MBPS_1:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;

    const-string v2, "MBPS_2"

    const/4 v3, 0x1

    const/16 v4, 0x7d0

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;->MBPS_2:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;

    const-string v2, "MBPS_5_5"

    const/4 v3, 0x2

    const/16 v4, 0x157c

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;->MBPS_5_5:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;

    const-string v2, "MBPS_6"

    const/4 v3, 0x3

    const/16 v4, 0x1770

    .line 7
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;->MBPS_6:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;

    const-string v2, "MBPS_9"

    const/4 v3, 0x4

    const/16 v4, 0x2328

    .line 8
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;->MBPS_9:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;

    const-string v2, "MBPS_11"

    const/4 v3, 0x5

    const/16 v4, 0x2af8

    .line 9
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;->MBPS_11:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;

    const-string v2, "MBPS_12"

    const/4 v3, 0x6

    const/16 v4, 0x2ee0

    .line 10
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;->MBPS_12:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;

    const-string v2, "MBPS_18"

    const/4 v3, 0x7

    const/16 v4, 0x4650

    .line 11
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;->MBPS_18:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;

    const-string v2, "MBPS_24"

    const/16 v3, 0x8

    const/16 v4, 0x5dc0

    .line 12
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;->MBPS_24:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;

    const-string v2, "MBPS_36"

    const/16 v3, 0x9

    const v4, 0x8ca0

    .line 13
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;->MBPS_36:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;

    const-string v2, "MBPS_48"

    const/16 v3, 0xa

    const v4, 0xbb80

    .line 14
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;->MBPS_48:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;

    const-string v2, "MBPS_54"

    const/16 v3, 0xb

    const v4, 0xd2f0

    .line 15
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;->MBPS_54:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;->$VALUES:[Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;

    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;->Companion:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;->kbps:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;->$VALUES:[Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;

    return-object v0
.end method


# virtual methods
.method public final getKbps()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;->kbps:I

    return v0
.end method
