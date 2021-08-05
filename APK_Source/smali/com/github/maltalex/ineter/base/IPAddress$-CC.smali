.class public final synthetic Lcom/github/maltalex/ineter/base/IPAddress$-CC;
.super Ljava/lang/Object;
.source "IPAddress.java"


# direct methods
.method public static $default$toArray(Lcom/github/maltalex/ineter/base/IPAddress;)[B
    .locals 1
    .param p0, "_this"    # Lcom/github/maltalex/ineter/base/IPAddress;

    .line 203
    invoke-interface {p0}, Lcom/github/maltalex/ineter/base/IPAddress;->toBigEndianArray()[B

    move-result-object v0

    return-object v0
.end method

.method public static $default$toBigInteger(Lcom/github/maltalex/ineter/base/IPAddress;)Ljava/math/BigInteger;
    .locals 3
    .param p0, "_this"    # Lcom/github/maltalex/ineter/base/IPAddress;

    .line 212
    new-instance v0, Ljava/math/BigInteger;

    invoke-interface {p0}, Lcom/github/maltalex/ineter/base/IPAddress;->toBigEndianArray()[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method public static $default$toInetAddress(Lcom/github/maltalex/ineter/base/IPAddress;)Ljava/net/InetAddress;
    .locals 2
    .param p0, "_this"    # Lcom/github/maltalex/ineter/base/IPAddress;

    .line 231
    :try_start_0
    invoke-interface {p0}, Lcom/github/maltalex/ineter/base/IPAddress;->toBigEndianArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 233
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static $default$toSignedBigInteger(Lcom/github/maltalex/ineter/base/IPAddress;)Ljava/math/BigInteger;
    .locals 2
    .param p0, "_this"    # Lcom/github/maltalex/ineter/base/IPAddress;

    .line 221
    new-instance v0, Ljava/math/BigInteger;

    invoke-interface {p0}, Lcom/github/maltalex/ineter/base/IPAddress;->toBigEndianArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    return-object v0
.end method

.method public static max(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "TC;>;:",
            "Lcom/github/maltalex/ineter/base/IPAddress;",
            ">(TC;TC;)TC;"
        }
    .end annotation

    .line 82
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static min(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "TC;>;:",
            "Lcom/github/maltalex/ineter/base/IPAddress;",
            ">(TC;TC;)TC;"
        }
    .end annotation

    .line 86
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static of(Ljava/lang/String;)Lcom/github/maltalex/ineter/base/IPAddress;
    .locals 4

    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x29

    if-gt v0, v2, :cond_2

    move v0, v1

    :goto_0
    const/4 v2, 0x6

    if-ge v0, v2, :cond_2

    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_0

    .line 57
    invoke-static {p0}, Lcom/github/maltalex/ineter/base/IPv4Address;->of(Ljava/lang/String;)Lcom/github/maltalex/ineter/base/IPv4Address;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v3, 0x3a

    if-ne v2, v3, :cond_1

    .line 60
    invoke-static {p0}, Lcom/github/maltalex/ineter/base/IPv6Address;->of(Ljava/lang/String;)Lcom/github/maltalex/ineter/base/IPv6Address;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    const-string p0, "The string %s is not a valid ip address"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static of(Ljava/net/InetAddress;)Lcom/github/maltalex/ineter/base/IPAddress;
    .locals 1

    .line 74
    instance-of v0, p0, Ljava/net/Inet6Address;

    if-eqz v0, :cond_0

    .line 75
    check-cast p0, Ljava/net/Inet6Address;

    invoke-static {p0}, Lcom/github/maltalex/ineter/base/IPv6Address;->of(Ljava/net/Inet6Address;)Lcom/github/maltalex/ineter/base/IPv6Address;

    move-result-object p0

    return-object p0

    .line 78
    :cond_0
    check-cast p0, Ljava/net/Inet4Address;

    invoke-static {p0}, Lcom/github/maltalex/ineter/base/IPv4Address;->of(Ljava/net/Inet4Address;)Lcom/github/maltalex/ineter/base/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public static of([B)Lcom/github/maltalex/ineter/base/IPAddress;
    .locals 3

    .line 32
    array-length v0, p0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 33
    invoke-static {p0}, Lcom/github/maltalex/ineter/base/IPv4Address;->of([B)Lcom/github/maltalex/ineter/base/IPv4Address;

    move-result-object p0

    return-object p0

    .line 35
    :cond_0
    array-length v0, p0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 36
    invoke-static {p0}, Lcom/github/maltalex/ineter/base/IPv6Address;->of([B)Lcom/github/maltalex/ineter/base/IPv6Address;

    move-result-object p0

    return-object p0

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Array length must be 4 or 16. Given legth: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
