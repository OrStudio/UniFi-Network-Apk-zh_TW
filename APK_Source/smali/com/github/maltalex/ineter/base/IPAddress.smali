.class public interface abstract Lcom/github/maltalex/ineter/base/IPAddress;
.super Ljava/lang/Object;
.source "IPAddress.java"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public abstract is6To4()Z
.end method

.method public abstract isLinkLocal()Z
.end method

.method public abstract isLoopback()Z
.end method

.method public abstract isMartian()Z
.end method

.method public abstract isMulticast()Z
.end method

.method public abstract isPrivate()Z
.end method

.method public abstract isReserved()Z
.end method

.method public abstract isUnspecified()Z
.end method

.method public abstract minus(I)Lcom/github/maltalex/ineter/base/IPAddress;
.end method

.method public abstract next()Lcom/github/maltalex/ineter/base/IPAddress;
.end method

.method public abstract plus(I)Lcom/github/maltalex/ineter/base/IPAddress;
.end method

.method public abstract previous()Lcom/github/maltalex/ineter/base/IPAddress;
.end method

.method public abstract toArray()[B
.end method

.method public abstract toBigEndianArray()[B
.end method

.method public abstract toBigInteger()Ljava/math/BigInteger;
.end method

.method public abstract toInetAddress()Ljava/net/InetAddress;
.end method

.method public abstract toLittleEndianArray()[B
.end method

.method public abstract toSignedBigInteger()Ljava/math/BigInteger;
.end method

.method public abstract version()I
.end method
