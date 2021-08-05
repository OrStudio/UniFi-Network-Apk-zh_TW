.class Lcom/jcraft/jsch/KeyPair$ASN1;
.super Ljava/lang/Object;
.source "KeyPair.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jcraft/jsch/KeyPair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ASN1"
.end annotation


# instance fields
.field buf:[B

.field length:I

.field start:I

.field final synthetic this$0:Lcom/jcraft/jsch/KeyPair;


# direct methods
.method constructor <init>(Lcom/jcraft/jsch/KeyPair;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/KeyPair$ASN1Exception;
        }
    .end annotation

    .line 1184
    array-length v0, p2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/jcraft/jsch/KeyPair$ASN1;-><init>(Lcom/jcraft/jsch/KeyPair;[BII)V

    return-void
.end method

.method constructor <init>(Lcom/jcraft/jsch/KeyPair;[BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/KeyPair$ASN1Exception;
        }
    .end annotation

    .line 1186
    iput-object p1, p0, Lcom/jcraft/jsch/KeyPair$ASN1;->this$0:Lcom/jcraft/jsch/KeyPair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1187
    iput-object p2, p0, Lcom/jcraft/jsch/KeyPair$ASN1;->buf:[B

    .line 1188
    iput p3, p0, Lcom/jcraft/jsch/KeyPair$ASN1;->start:I

    .line 1189
    iput p4, p0, Lcom/jcraft/jsch/KeyPair$ASN1;->length:I

    add-int/2addr p3, p4

    .line 1190
    array-length p2, p2

    if-gt p3, p2, :cond_0

    return-void

    .line 1191
    :cond_0
    new-instance p2, Lcom/jcraft/jsch/KeyPair$ASN1Exception;

    invoke-direct {p2, p1}, Lcom/jcraft/jsch/KeyPair$ASN1Exception;-><init>(Lcom/jcraft/jsch/KeyPair;)V

    throw p2
.end method

.method private getLength([I)I
    .locals 6

    const/4 v0, 0x0

    .line 1209
    aget v1, p1, v0

    .line 1210
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPair$ASN1;->buf:[B

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_1

    and-int/lit8 v1, v1, 0x7f

    move v2, v0

    :goto_0
    add-int/lit8 v4, v1, -0x1

    if-lez v1, :cond_0

    shl-int/lit8 v1, v2, 0x8

    .line 1213
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPair$ASN1;->buf:[B

    add-int/lit8 v5, v3, 0x1

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v2, v1

    move v1, v4

    move v3, v5

    goto :goto_0

    :cond_0
    move v1, v2

    .line 1215
    :cond_1
    aput v3, p1, v0

    return v1
.end method


# virtual methods
.method getContent()[B
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 1220
    iget v2, p0, Lcom/jcraft/jsch/KeyPair$ASN1;->start:I

    add-int/2addr v2, v0

    const/4 v0, 0x0

    aput v2, v1, v0

    .line 1221
    invoke-direct {p0, v1}, Lcom/jcraft/jsch/KeyPair$ASN1;->getLength([I)I

    move-result v2

    .line 1222
    aget v1, v1, v0

    .line 1223
    new-array v3, v2, [B

    .line 1224
    iget-object v4, p0, Lcom/jcraft/jsch/KeyPair$ASN1;->buf:[B

    invoke-static {v4, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3
.end method

.method getContents()[Lcom/jcraft/jsch/KeyPair$ASN1;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/KeyPair$ASN1Exception;
        }
    .end annotation

    .line 1228
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair$ASN1;->buf:[B

    iget v1, p0, Lcom/jcraft/jsch/KeyPair$ASN1;->start:I

    aget-byte v0, v0, v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    add-int/2addr v1, v2

    const/4 v4, 0x0

    aput v1, v3, v4

    .line 1231
    invoke-direct {p0, v3}, Lcom/jcraft/jsch/KeyPair$ASN1;->getLength([I)I

    move-result v1

    const/4 v5, 0x5

    if-ne v0, v5, :cond_0

    new-array v0, v4, [Lcom/jcraft/jsch/KeyPair$ASN1;

    return-object v0

    .line 1235
    :cond_0
    aget v0, v3, v4

    .line 1236
    new-instance v5, Ljava/util/Vector;

    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    :goto_0
    if-lez v1, :cond_1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, -0x1

    aput v0, v3, v4

    .line 1241
    invoke-direct {p0, v3}, Lcom/jcraft/jsch/KeyPair$ASN1;->getLength([I)I

    move-result v6

    .line 1242
    aget v7, v3, v4

    sub-int v8, v7, v0

    sub-int/2addr v1, v8

    .line 1244
    new-instance v9, Lcom/jcraft/jsch/KeyPair$ASN1;

    iget-object v10, p0, Lcom/jcraft/jsch/KeyPair$ASN1;->this$0:Lcom/jcraft/jsch/KeyPair;

    iget-object v11, p0, Lcom/jcraft/jsch/KeyPair$ASN1;->buf:[B

    sub-int/2addr v0, v2

    add-int/2addr v8, v2

    add-int/2addr v8, v6

    invoke-direct {v9, v10, v11, v0, v8}, Lcom/jcraft/jsch/KeyPair$ASN1;-><init>(Lcom/jcraft/jsch/KeyPair;[BII)V

    invoke-virtual {v5, v9}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int v0, v7, v6

    sub-int/2addr v1, v6

    goto :goto_0

    .line 1248
    :cond_1
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v0, v0, [Lcom/jcraft/jsch/KeyPair$ASN1;

    .line 1249
    :goto_1
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v4, v1, :cond_2

    .line 1250
    invoke-virtual {v5, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jcraft/jsch/KeyPair$ASN1;

    aput-object v1, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method getType()I
    .locals 2

    .line 1194
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair$ASN1;->buf:[B

    iget v1, p0, Lcom/jcraft/jsch/KeyPair$ASN1;->start:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method isINTEGER()Z
    .locals 2

    .line 1200
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPair$ASN1;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isOBJECT()Z
    .locals 2

    .line 1203
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPair$ASN1;->getType()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isOCTETSTRING()Z
    .locals 2

    .line 1206
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPair$ASN1;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isSEQUENCE()Z
    .locals 2

    .line 1197
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPair$ASN1;->getType()I

    move-result v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
