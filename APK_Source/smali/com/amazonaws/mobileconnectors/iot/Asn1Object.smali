.class Lcom/amazonaws/mobileconnectors/iot/Asn1Object;
.super Ljava/lang/Object;
.source "Asn1Object.java"


# static fields
.field private static final LOWER_5_BITS:B = 0x1ft


# instance fields
.field private final length:I

.field private final tag:I

.field private final type:I

.field private final value:[B


# direct methods
.method public constructor <init>(II[B)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput p1, p0, Lcom/amazonaws/mobileconnectors/iot/Asn1Object;->tag:I

    and-int/lit8 p1, p1, 0x1f

    .line 77
    iput p1, p0, Lcom/amazonaws/mobileconnectors/iot/Asn1Object;->type:I

    .line 78
    iput p2, p0, Lcom/amazonaws/mobileconnectors/iot/Asn1Object;->length:I

    .line 79
    iput-object p3, p0, Lcom/amazonaws/mobileconnectors/iot/Asn1Object;->value:[B

    return-void
.end method


# virtual methods
.method public getInteger()Ljava/math/BigInteger;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140
    iget v0, p0, Lcom/amazonaws/mobileconnectors/iot/Asn1Object;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 144
    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/iot/Asn1Object;->value:[B

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    return-object v0

    .line 141
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid DER: object is not integer"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLength()I
    .locals 1

    .line 97
    iget v0, p0, Lcom/amazonaws/mobileconnectors/iot/Asn1Object;->length:I

    return v0
.end method

.method public getParser()Lcom/amazonaws/mobileconnectors/iot/DerParser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 126
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/iot/Asn1Object;->isConstructed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    new-instance v0, Lcom/amazonaws/mobileconnectors/iot/DerParser;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/iot/Asn1Object;->value:[B

    invoke-direct {v0, v1}, Lcom/amazonaws/mobileconnectors/iot/DerParser;-><init>([B)V

    return-object v0

    .line 127
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid DER: can\'t parse primitive entity"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getString()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 157
    iget v0, p0, Lcom/amazonaws/mobileconnectors/iot/Asn1Object;->type:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_1

    const/16 v1, 0x12

    if-eq v0, v1, :cond_0

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    const/16 v1, 0x16

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 182
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid DER: object is not a string"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :pswitch_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid DER: can\'t handle UCS-4 string"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :pswitch_1
    const-string v0, "ISO-8859-1"

    goto :goto_0

    :cond_1
    const-string v0, "UTF-16BE"

    goto :goto_0

    :cond_2
    const-string v0, "UTF-8"

    .line 185
    :goto_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/iot/Asn1Object;->value:[B

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getType()I
    .locals 1

    .line 88
    iget v0, p0, Lcom/amazonaws/mobileconnectors/iot/Asn1Object;->type:I

    return v0
.end method

.method public getValue()[B
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/iot/Asn1Object;->value:[B

    return-object v0
.end method

.method public isConstructed()Z
    .locals 2

    .line 116
    iget v0, p0, Lcom/amazonaws/mobileconnectors/iot/Asn1Object;->tag:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
