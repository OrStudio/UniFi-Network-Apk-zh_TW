.class public Lorg/msgpack/core/MessageIntegerOverflowException;
.super Lorg/msgpack/core/MessageTypeException;
.source "MessageIntegerOverflowException.java"


# instance fields
.field private final bigInteger:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 38
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/math/BigInteger;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lorg/msgpack/core/MessageTypeException;-><init>(Ljava/lang/String;)V

    .line 44
    iput-object p2, p0, Lorg/msgpack/core/MessageIntegerOverflowException;->bigInteger:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lorg/msgpack/core/MessageTypeException;-><init>()V

    .line 33
    iput-object p1, p0, Lorg/msgpack/core/MessageIntegerOverflowException;->bigInteger:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public getBigInteger()Ljava/math/BigInteger;
    .locals 1

    .line 49
    iget-object v0, p0, Lorg/msgpack/core/MessageIntegerOverflowException;->bigInteger:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lorg/msgpack/core/MessageIntegerOverflowException;->bigInteger:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
