.class public final enum Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;
.super Ljava/lang/Enum;
.source "NetworkMonitorAutoDetect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/NetworkMonitorAutoDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConnectionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;

.field public static final enum CONNECTION_2G:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;

.field public static final enum CONNECTION_3G:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;

.field public static final enum CONNECTION_4G:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;

.field public static final enum CONNECTION_BLUETOOTH:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;

.field public static final enum CONNECTION_ETHERNET:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;

.field public static final enum CONNECTION_NONE:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;

.field public static final enum CONNECTION_UNKNOWN:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;

.field public static final enum CONNECTION_UNKNOWN_CELLULAR:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;

.field public static final enum CONNECTION_VPN:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;

.field public static final enum CONNECTION_WIFI:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 50
    new-instance v0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;

    const-string v1, "CONNECTION_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;->CONNECTION_UNKNOWN:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;

    .line 51
    new-instance v1, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;

    const-string v3, "CONNECTION_ETHERNET"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;->CONNECTION_ETHERNET:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;

    .line 52
    new-instance v3, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;

    const-string v5, "CONNECTION_WIFI"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;->CONNECTION_WIFI:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;

    .line 53
    new-instance v5, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;

    const-string v7, "CONNECTION_4G"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;->CONNECTION_4G:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;

    .line 54
    new-instance v7, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;

    const-string v9, "CONNECTION_3G"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;->CONNECTION_3G:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;

    .line 55
    new-instance v9, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;

    const-string v11, "CONNECTION_2G"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;->CONNECTION_2G:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;

    .line 56
    new-instance v11, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;

    const-string v13, "CONNECTION_UNKNOWN_CELLULAR"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;->CONNECTION_UNKNOWN_CELLULAR:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;

    .line 57
    new-instance v13, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;

    const-string v15, "CONNECTION_BLUETOOTH"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;->CONNECTION_BLUETOOTH:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;

    .line 58
    new-instance v15, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;

    const-string v14, "CONNECTION_VPN"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;->CONNECTION_VPN:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;

    .line 59
    new-instance v14, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;

    const-string v12, "CONNECTION_NONE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;->CONNECTION_NONE:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;

    const/16 v12, 0xa

    new-array v12, v12, [Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    .line 49
    sput-object v12, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;->$VALUES:[Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;
    .locals 1

    .line 49
    const-class v0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;

    return-object p0
.end method

.method public static values()[Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;
    .locals 1

    .line 49
    sget-object v0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;->$VALUES:[Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;

    invoke-virtual {v0}, [Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;

    return-object v0
.end method
