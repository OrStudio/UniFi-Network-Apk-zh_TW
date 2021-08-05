.class final enum Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkView$Speed;
.super Ljava/lang/Enum;
.source "ClientNetworkView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Speed"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkView$Speed$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkView$Speed;",
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0082\u0001\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0018B+\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0002\u0010\tR\u001d\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkView$Speed;",
        "",
        "speed",
        "Lcom/ubnt/unifi/network/common/model/ClientSpeed;",
        "label",
        "",
        "colorProvider",
        "Lkotlin/Function1;",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Ljava/lang/String;ILcom/ubnt/unifi/network/common/model/ClientSpeed;ILkotlin/jvm/functions/Function1;)V",
        "getColorProvider",
        "()Lkotlin/jvm/functions/Function1;",
        "getLabel",
        "()I",
        "getSpeed",
        "()Lcom/ubnt/unifi/network/common/model/ClientSpeed;",
        "UNKNOWN_WIRED",
        "UNKNOWN_WIRELESS",
        "LAN_10_MBPS",
        "LAN_100_MBPS",
        "LAN_1000_MBPS",
        "LAN_10000_MBPS",
        "WLAN_2G",
        "WLAN_5G",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkView$Speed;

.field public static final Companion:Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkView$Speed$Companion;

.field public static final enum LAN_10000_MBPS:Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkView$Speed;

.field public static final enum LAN_1000_MBPS:Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkView$Speed;

.field public static final enum LAN_100_MBPS:Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkView$Speed;

.field public static final enum LAN_10_MBPS:Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkView$Speed;

.field public static final enum UNKNOWN_WIRED:Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkView$Speed;

.field public static final enum UNKNOWN_WIRELESS:Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkView$Speed;

.field public static final enum WLAN_2G:Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkView$Speed;

.field public static final enum WLAN_5G:Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkView$Speed;


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

.field private final label:I

.field private final speed:Lcom/ubnt/unifi/network/common/model/ClientSpeed;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkView$Speed;

    new-instance v7, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkView$Speed;

    .line 30
    sget-object v4, Lcom/ubnt/unifi/network/common/model/ClientSpeed;->UNKNOWN_WIRED:Lcom/ubnt/unifi/network/common/model/ClientSpeed;

    sget-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkView$Speed$1;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkView$Speed$1;

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const-string v2, "UNKNOWN_WIRED"

    const/4 v3, 0x0

    const v5, 0x7f11017f

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkView$Speed;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/model/ClientSpeed;ILkotlin/jvm/functions/Function1;)V

    sput-object v7, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkView$Speed;->UNKNOWN_WIRED:Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkView$Speed;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkView$Speed;

    .line 31
    sget-object v11, Lcom/ubnt/unifi/network/common/model/ClientSpeed;->UNKNOWN_WIRELESS:Lcom/ubnt/unifi/network/common/model/ClientSpeed;

    sget-object v2, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkView$Speed$2;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkView$Speed$2;

    move-object v13, v2

    check-cast v13, Lkotlin/jvm/functions/Function1;

    const-string v9, "UNKNOWN_WIRELESS"

    const/4 v10, 0x1

    const v12, 0x7f110188

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkView$Speed;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/model/ClientSpeed;ILkotlin/jvm/functions/Function1;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkView$Speed;->UNKNOWN_WIRELESS:Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkView$Speed;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkView$Speed;

    .line 32
    sget-object v6, Lcom/ubnt/unifi/network/common/model/ClientSpeed;->LAN_10_MBPS:Lcom/ubnt/unifi/network/common/model/ClientSpeed;

    sget-object v2, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkView$Speed$3;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkView$Speed$3;

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const-string v4, "LAN_10_MBPS"

    const/4 v5, 0x2

    const v7, 0x7f11017b

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkView$Speed;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/model/ClientSpeed;ILkotlin/jvm/functions/Function1;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkView$Speed;->LAN_10_MBPS:Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkView$Speed;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkView$Speed;

    .line 33
    sget-object v6, Lcom/ubnt/unifi/network/common/model/ClientSpeed;->LAN_100_MBPS:Lcom/ubnt/unifi/network/common/model/ClientSpeed;

    sget-object v2, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkView$Speed$4;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkView$Speed$4;

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const-string v4, "LAN_100_MBPS"

    const/4 v5, 0x3

    const v7, 0x7f11017c

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkView$Speed;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/model/ClientSpeed;ILkotlin/jvm/functions/Function1;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkView$Speed;->LAN_100_MBPS:Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkView$Speed;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkView$Speed;

    .line 34
    sget-object v6, Lcom/ubnt/unifi/network/common/model/ClientSpeed;->LAN_1000_MBPS:Lcom/ubnt/unifi/network/common/model/ClientSpeed;

    sget-object v2, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkView$Speed$5;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkView$Speed$5;

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const-string v4, "LAN_1000_MBPS"

    const/4 v5, 0x4

    const v7, 0x7f11017d

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkView$Speed;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/model/ClientSpeed;ILkotlin/jvm/functions/Function1;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkView$Speed;->LAN_1000_MBPS:Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkView$Speed;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkView$Speed;

    .line 35
    sget-object v6, Lcom/ubnt/unifi/network/common/model/ClientSpeed;->LAN_10000_MBPS:Lcom/ubnt/unifi/network/common/model/ClientSpeed;

    sget-object v2, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkView$Speed$6;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkView$Speed$6;

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const-string v4, "LAN_10000_MBPS"

    const/4 v5, 0x5

    const v7, 0x7f11017e

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkView$Speed;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/model/ClientSpeed;ILkotlin/jvm/functions/Function1;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkView$Speed;->LAN_10000_MBPS:Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkView$Speed;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkView$Speed;

    .line 36
    sget-object v6, Lcom/ubnt/unifi/network/common/model/ClientSpeed;->WLAN_2G:Lcom/ubnt/unifi/network/common/model/ClientSpeed;

    sget-object v2, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkView$Speed$7;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkView$Speed$7;

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const-string v4, "WLAN_2G"

    const/4 v5, 0x6

    const v7, 0x7f110186

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkView$Speed;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/model/ClientSpeed;ILkotlin/jvm/functions/Function1;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkView$Speed;->WLAN_2G:Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkView$Speed;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkView$Speed;

    .line 37
    sget-object v6, Lcom/ubnt/unifi/network/common/model/ClientSpeed;->WLAN_5G:Lcom/ubnt/unifi/network/common/model/ClientSpeed;

    sget-object v2, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkView$Speed$8;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkView$Speed$8;

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const-string v4, "WLAN_5G"

    const/4 v5, 0x7

    const v7, 0x7f110187

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkView$Speed;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/model/ClientSpeed;ILkotlin/jvm/functions/Function1;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkView$Speed;->WLAN_5G:Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkView$Speed;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkView$Speed;->$VALUES:[Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkView$Speed;

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkView$Speed$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkView$Speed$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkView$Speed;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkView$Speed$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/model/ClientSpeed;ILkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/model/ClientSpeed;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkView$Speed;->speed:Lcom/ubnt/unifi/network/common/model/ClientSpeed;

    iput p4, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkView$Speed;->label:I

    iput-object p5, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkView$Speed;->colorProvider:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkView$Speed;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkView$Speed;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkView$Speed;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkView$Speed;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkView$Speed;->$VALUES:[Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkView$Speed;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkView$Speed;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkView$Speed;

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

    .line 28
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkView$Speed;->colorProvider:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getLabel()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkView$Speed;->label:I

    return v0
.end method

.method public final getSpeed()Lcom/ubnt/unifi/network/common/model/ClientSpeed;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientNetworkView$Speed;->speed:Lcom/ubnt/unifi/network/common/model/ClientSpeed;

    return-object v0
.end method
