.class final enum Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment$ConnectionTypeFallbackIcon;
.super Ljava/lang/Enum;
.source "UplinkComponentFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ConnectionTypeFallbackIcon"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment$ConnectionTypeFallbackIcon;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment$ConnectionTypeFallbackIcon;",
        "",
        "connectionType",
        "Lcom/ubnt/unifi/network/common/model/ConnectionType;",
        "icon",
        "",
        "(Ljava/lang/String;ILcom/ubnt/unifi/network/common/model/ConnectionType;I)V",
        "getConnectionType",
        "()Lcom/ubnt/unifi/network/common/model/ConnectionType;",
        "getIcon",
        "()I",
        "WIRED",
        "WIRELESS",
        "UNKNOWN",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment$ConnectionTypeFallbackIcon;

.field public static final enum UNKNOWN:Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment$ConnectionTypeFallbackIcon;

.field public static final enum WIRED:Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment$ConnectionTypeFallbackIcon;

.field public static final enum WIRELESS:Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment$ConnectionTypeFallbackIcon;


# instance fields
.field private final connectionType:Lcom/ubnt/unifi/network/common/model/ConnectionType;

.field private final icon:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment$ConnectionTypeFallbackIcon;

    new-instance v1, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment$ConnectionTypeFallbackIcon;

    .line 33
    sget-object v2, Lcom/ubnt/unifi/network/common/model/ConnectionType;->WIRED:Lcom/ubnt/unifi/network/common/model/ConnectionType;

    const-string v3, "WIRED"

    const/4 v4, 0x0

    const v5, 0x7f0801cd

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment$ConnectionTypeFallbackIcon;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/model/ConnectionType;I)V

    sput-object v1, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment$ConnectionTypeFallbackIcon;->WIRED:Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment$ConnectionTypeFallbackIcon;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment$ConnectionTypeFallbackIcon;

    .line 34
    sget-object v2, Lcom/ubnt/unifi/network/common/model/ConnectionType;->WIRELESS:Lcom/ubnt/unifi/network/common/model/ConnectionType;

    const-string v3, "WIRELESS"

    const/4 v4, 0x1

    const v5, 0x7f08021b

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment$ConnectionTypeFallbackIcon;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/model/ConnectionType;I)V

    sput-object v1, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment$ConnectionTypeFallbackIcon;->WIRELESS:Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment$ConnectionTypeFallbackIcon;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment$ConnectionTypeFallbackIcon;

    .line 35
    sget-object v2, Lcom/ubnt/unifi/network/common/model/ConnectionType;->UNKNOWN:Lcom/ubnt/unifi/network/common/model/ConnectionType;

    const-string v3, "UNKNOWN"

    const/4 v4, 0x2

    const v5, 0x7f080259

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment$ConnectionTypeFallbackIcon;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/model/ConnectionType;I)V

    sput-object v1, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment$ConnectionTypeFallbackIcon;->UNKNOWN:Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment$ConnectionTypeFallbackIcon;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment$ConnectionTypeFallbackIcon;->$VALUES:[Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment$ConnectionTypeFallbackIcon;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/model/ConnectionType;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/model/ConnectionType;",
            "I)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment$ConnectionTypeFallbackIcon;->connectionType:Lcom/ubnt/unifi/network/common/model/ConnectionType;

    iput p4, p0, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment$ConnectionTypeFallbackIcon;->icon:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment$ConnectionTypeFallbackIcon;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment$ConnectionTypeFallbackIcon;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment$ConnectionTypeFallbackIcon;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment$ConnectionTypeFallbackIcon;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment$ConnectionTypeFallbackIcon;->$VALUES:[Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment$ConnectionTypeFallbackIcon;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment$ConnectionTypeFallbackIcon;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment$ConnectionTypeFallbackIcon;

    return-object v0
.end method


# virtual methods
.method public final getConnectionType()Lcom/ubnt/unifi/network/common/model/ConnectionType;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment$ConnectionTypeFallbackIcon;->connectionType:Lcom/ubnt/unifi/network/common/model/ConnectionType;

    return-object v0
.end method

.method public final getIcon()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment$ConnectionTypeFallbackIcon;->icon:I

    return v0
.end method
