.class public final enum Lorg/webrtc/PeerConnection$IceConnectionState;
.super Ljava/lang/Enum;
.source "PeerConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/PeerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IceConnectionState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/webrtc/PeerConnection$IceConnectionState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/webrtc/PeerConnection$IceConnectionState;

.field public static final enum CHECKING:Lorg/webrtc/PeerConnection$IceConnectionState;

.field public static final enum CLOSED:Lorg/webrtc/PeerConnection$IceConnectionState;

.field public static final enum COMPLETED:Lorg/webrtc/PeerConnection$IceConnectionState;

.field public static final enum CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

.field public static final enum DISCONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

.field public static final enum FAILED:Lorg/webrtc/PeerConnection$IceConnectionState;

.field public static final enum NEW:Lorg/webrtc/PeerConnection$IceConnectionState;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 46
    new-instance v0, Lorg/webrtc/PeerConnection$IceConnectionState;

    const-string v1, "NEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/webrtc/PeerConnection$IceConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->NEW:Lorg/webrtc/PeerConnection$IceConnectionState;

    .line 47
    new-instance v1, Lorg/webrtc/PeerConnection$IceConnectionState;

    const-string v3, "CHECKING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/webrtc/PeerConnection$IceConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/webrtc/PeerConnection$IceConnectionState;->CHECKING:Lorg/webrtc/PeerConnection$IceConnectionState;

    .line 48
    new-instance v3, Lorg/webrtc/PeerConnection$IceConnectionState;

    const-string v5, "CONNECTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/webrtc/PeerConnection$IceConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    .line 49
    new-instance v5, Lorg/webrtc/PeerConnection$IceConnectionState;

    const-string v7, "COMPLETED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/webrtc/PeerConnection$IceConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/webrtc/PeerConnection$IceConnectionState;->COMPLETED:Lorg/webrtc/PeerConnection$IceConnectionState;

    .line 50
    new-instance v7, Lorg/webrtc/PeerConnection$IceConnectionState;

    const-string v9, "FAILED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lorg/webrtc/PeerConnection$IceConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/webrtc/PeerConnection$IceConnectionState;->FAILED:Lorg/webrtc/PeerConnection$IceConnectionState;

    .line 51
    new-instance v9, Lorg/webrtc/PeerConnection$IceConnectionState;

    const-string v11, "DISCONNECTED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lorg/webrtc/PeerConnection$IceConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lorg/webrtc/PeerConnection$IceConnectionState;->DISCONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    .line 52
    new-instance v11, Lorg/webrtc/PeerConnection$IceConnectionState;

    const-string v13, "CLOSED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lorg/webrtc/PeerConnection$IceConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lorg/webrtc/PeerConnection$IceConnectionState;->CLOSED:Lorg/webrtc/PeerConnection$IceConnectionState;

    const/4 v13, 0x7

    new-array v13, v13, [Lorg/webrtc/PeerConnection$IceConnectionState;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 45
    sput-object v13, Lorg/webrtc/PeerConnection$IceConnectionState;->$VALUES:[Lorg/webrtc/PeerConnection$IceConnectionState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static fromNativeIndex(I)Lorg/webrtc/PeerConnection$IceConnectionState;
    .locals 1

    .line 56
    invoke-static {}, Lorg/webrtc/PeerConnection$IceConnectionState;->values()[Lorg/webrtc/PeerConnection$IceConnectionState;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceConnectionState;
    .locals 1

    .line 45
    const-class v0, Lorg/webrtc/PeerConnection$IceConnectionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/webrtc/PeerConnection$IceConnectionState;

    return-object p0
.end method

.method public static values()[Lorg/webrtc/PeerConnection$IceConnectionState;
    .locals 1

    .line 45
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->$VALUES:[Lorg/webrtc/PeerConnection$IceConnectionState;

    invoke-virtual {v0}, [Lorg/webrtc/PeerConnection$IceConnectionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/PeerConnection$IceConnectionState;

    return-object v0
.end method
