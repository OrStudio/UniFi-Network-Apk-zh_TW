.class public Lorg/apache/commons/net/telnet/WindowSizeOptionHandler;
.super Lorg/apache/commons/net/telnet/TelnetOptionHandler;
.source "WindowSizeOptionHandler.java"


# static fields
.field protected static final WINDOW_SIZE:I = 0x1f


# instance fields
.field private m_nHeight:I

.field private m_nWidth:I


# direct methods
.method public constructor <init>(II)V
    .locals 6

    const/16 v1, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 86
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/net/telnet/TelnetOptionHandler;-><init>(IZZZZ)V

    const/16 v0, 0x50

    .line 30
    iput v0, p0, Lorg/apache/commons/net/telnet/WindowSizeOptionHandler;->m_nWidth:I

    const/16 v0, 0x18

    .line 35
    iput v0, p0, Lorg/apache/commons/net/telnet/WindowSizeOptionHandler;->m_nHeight:I

    .line 94
    iput p1, p0, Lorg/apache/commons/net/telnet/WindowSizeOptionHandler;->m_nWidth:I

    .line 95
    iput p2, p0, Lorg/apache/commons/net/telnet/WindowSizeOptionHandler;->m_nHeight:I

    return-void
.end method

.method public constructor <init>(IIZZZZ)V
    .locals 6

    const/16 v1, 0x1f

    move-object v0, p0

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 63
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/net/telnet/TelnetOptionHandler;-><init>(IZZZZ)V

    const/16 p3, 0x50

    .line 30
    iput p3, p0, Lorg/apache/commons/net/telnet/WindowSizeOptionHandler;->m_nWidth:I

    const/16 p3, 0x18

    .line 35
    iput p3, p0, Lorg/apache/commons/net/telnet/WindowSizeOptionHandler;->m_nHeight:I

    .line 71
    iput p1, p0, Lorg/apache/commons/net/telnet/WindowSizeOptionHandler;->m_nWidth:I

    .line 72
    iput p2, p0, Lorg/apache/commons/net/telnet/WindowSizeOptionHandler;->m_nHeight:I

    return-void
.end method


# virtual methods
.method public startSubnegotiationLocal()[I
    .locals 8

    .line 107
    iget v0, p0, Lorg/apache/commons/net/telnet/WindowSizeOptionHandler;->m_nWidth:I

    const/high16 v1, 0x10000

    mul-int/2addr v1, v0

    iget v2, p0, Lorg/apache/commons/net/telnet/WindowSizeOptionHandler;->m_nHeight:I

    add-int/2addr v1, v2

    .line 113
    rem-int/lit16 v3, v0, 0x100

    const/16 v4, 0xff

    if-ne v3, v4, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    .line 117
    :goto_0
    div-int/lit16 v0, v0, 0x100

    if-ne v0, v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    .line 121
    :cond_1
    rem-int/lit16 v0, v2, 0x100

    if-ne v0, v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 125
    :cond_2
    div-int/lit16 v2, v2, 0x100

    if-ne v2, v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    .line 132
    :cond_3
    new-array v0, v3, [I

    const/4 v2, 0x0

    const/16 v5, 0x1f

    .line 142
    aput v5, v0, v2

    const/16 v2, 0x18

    const/4 v5, 0x1

    move v6, v5

    :goto_1
    if-ge v6, v3, :cond_5

    shl-int v7, v4, v2

    and-int/2addr v7, v1

    ushr-int/2addr v7, v2

    .line 151
    aput v7, v0, v6

    .line 153
    aget v7, v0, v6

    if-ne v7, v4, :cond_4

    add-int/lit8 v6, v6, 0x1

    .line 155
    aput v4, v0, v6

    :cond_4
    add-int/2addr v6, v5

    add-int/lit8 v2, v2, -0x8

    goto :goto_1

    :cond_5
    return-object v0
.end method
