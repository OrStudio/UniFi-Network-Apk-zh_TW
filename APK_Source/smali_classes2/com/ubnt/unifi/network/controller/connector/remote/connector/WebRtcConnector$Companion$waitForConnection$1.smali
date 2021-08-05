.class final Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector$Companion$waitForConnection$1;
.super Ljava/lang/Object;
.source "WebRtcConnector.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector$Companion;->waitForConnection(Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector;)Lio/reactivex/rxjava3/core/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Lorg/webrtc/PeerConnection$IceConnectionState;",
        "Lio/reactivex/rxjava3/core/MaybeSource<",
        "+",
        "Lorg/webrtc/PeerConnection$IceConnectionState;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/MaybeSource;",
        "Lorg/webrtc/PeerConnection$IceConnectionState;",
        "kotlin.jvm.PlatformType",
        "state",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector$Companion$waitForConnection$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector$Companion$waitForConnection$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector$Companion$waitForConnection$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector$Companion$waitForConnection$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector$Companion$waitForConnection$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lorg/webrtc/PeerConnection$IceConnectionState;)Lio/reactivex/rxjava3/core/MaybeSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/webrtc/PeerConnection$IceConnectionState;",
            ")",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+",
            "Lorg/webrtc/PeerConnection$IceConnectionState;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 250
    sget-object v0, Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lorg/webrtc/PeerConnection$IceConnectionState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 257
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to connect! IceConnectionState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Maybe;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    goto :goto_0

    .line 254
    :pswitch_1
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    goto :goto_0

    .line 252
    :pswitch_2
    invoke-static {}, Lio/reactivex/rxjava3/core/Maybe;->empty()Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    .line 250
    :goto_0
    check-cast p1, Lio/reactivex/rxjava3/core/MaybeSource;

    return-object p1

    .line 257
    :cond_0
    :goto_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 47
    check-cast p1, Lorg/webrtc/PeerConnection$IceConnectionState;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector$Companion$waitForConnection$1;->apply(Lorg/webrtc/PeerConnection$IceConnectionState;)Lio/reactivex/rxjava3/core/MaybeSource;

    move-result-object p1

    return-object p1
.end method
