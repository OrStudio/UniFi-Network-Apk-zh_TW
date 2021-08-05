.class public final synthetic Lorg/webrtc/Predicate$-CC;
.super Ljava/lang/Object;
.source "Predicate.java"


# direct methods
.method public static $default$and(Lorg/webrtc/Predicate;Lorg/webrtc/Predicate;)Lorg/webrtc/Predicate;
    .locals 1
    .param p0, "_this"    # Lorg/webrtc/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/webrtc/Predicate<",
            "-TT;>;)",
            "Lorg/webrtc/Predicate<",
            "TT;>;"
        }
    .end annotation

    .line 52
    new-instance v0, Lorg/webrtc/Predicate$2;

    invoke-direct {v0, p0, p1}, Lorg/webrtc/Predicate$2;-><init>(Lorg/webrtc/Predicate;Lorg/webrtc/Predicate;)V

    return-object v0
.end method

.method public static $default$negate(Lorg/webrtc/Predicate;)Lorg/webrtc/Predicate;
    .locals 1
    .param p0, "_this"    # Lorg/webrtc/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/webrtc/Predicate<",
            "TT;>;"
        }
    .end annotation

    .line 66
    new-instance v0, Lorg/webrtc/Predicate$3;

    invoke-direct {v0, p0}, Lorg/webrtc/Predicate$3;-><init>(Lorg/webrtc/Predicate;)V

    return-object v0
.end method

.method public static $default$or(Lorg/webrtc/Predicate;Lorg/webrtc/Predicate;)Lorg/webrtc/Predicate;
    .locals 1
    .param p0, "_this"    # Lorg/webrtc/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/webrtc/Predicate<",
            "-TT;>;)",
            "Lorg/webrtc/Predicate<",
            "TT;>;"
        }
    .end annotation

    .line 35
    new-instance v0, Lorg/webrtc/Predicate$1;

    invoke-direct {v0, p0, p1}, Lorg/webrtc/Predicate$1;-><init>(Lorg/webrtc/Predicate;Lorg/webrtc/Predicate;)V

    return-object v0
.end method
