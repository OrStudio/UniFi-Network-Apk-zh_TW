.class public final Lorg/webrtc/CandidatePairChangeEvent;
.super Ljava/lang/Object;
.source "CandidatePairChangeEvent.java"


# instance fields
.field public final lastDataReceivedMs:I

.field public final local:Lorg/webrtc/IceCandidate;

.field public final reason:Ljava/lang/String;

.field public final remote:Lorg/webrtc/IceCandidate;


# direct methods
.method constructor <init>(Lorg/webrtc/IceCandidate;Lorg/webrtc/IceCandidate;ILjava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lorg/webrtc/CandidatePairChangeEvent;->local:Lorg/webrtc/IceCandidate;

    .line 27
    iput-object p2, p0, Lorg/webrtc/CandidatePairChangeEvent;->remote:Lorg/webrtc/IceCandidate;

    .line 28
    iput p3, p0, Lorg/webrtc/CandidatePairChangeEvent;->lastDataReceivedMs:I

    .line 29
    iput-object p4, p0, Lorg/webrtc/CandidatePairChangeEvent;->reason:Ljava/lang/String;

    return-void
.end method
