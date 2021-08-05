.class public Lorg/conscrypt/ct/SignedCertificateTimestamp;
.super Ljava/lang/Object;
.source "SignedCertificateTimestamp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/ct/SignedCertificateTimestamp$Origin;,
        Lorg/conscrypt/ct/SignedCertificateTimestamp$SignatureType;,
        Lorg/conscrypt/ct/SignedCertificateTimestamp$Version;
    }
.end annotation


# instance fields
.field private final extensions:[B

.field private final logId:[B

.field private final origin:Lorg/conscrypt/ct/SignedCertificateTimestamp$Origin;

.field private final signature:Lorg/conscrypt/ct/DigitallySigned;

.field private final timestamp:J

.field private final version:Lorg/conscrypt/ct/SignedCertificateTimestamp$Version;


# direct methods
.method public constructor <init>(Lorg/conscrypt/ct/SignedCertificateTimestamp$Version;[BJ[BLorg/conscrypt/ct/DigitallySigned;Lorg/conscrypt/ct/SignedCertificateTimestamp$Origin;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lorg/conscrypt/ct/SignedCertificateTimestamp;->version:Lorg/conscrypt/ct/SignedCertificateTimestamp$Version;

    .line 61
    iput-object p2, p0, Lorg/conscrypt/ct/SignedCertificateTimestamp;->logId:[B

    .line 62
    iput-wide p3, p0, Lorg/conscrypt/ct/SignedCertificateTimestamp;->timestamp:J

    .line 63
    iput-object p5, p0, Lorg/conscrypt/ct/SignedCertificateTimestamp;->extensions:[B

    .line 64
    iput-object p6, p0, Lorg/conscrypt/ct/SignedCertificateTimestamp;->signature:Lorg/conscrypt/ct/DigitallySigned;

    .line 65
    iput-object p7, p0, Lorg/conscrypt/ct/SignedCertificateTimestamp;->origin:Lorg/conscrypt/ct/SignedCertificateTimestamp$Origin;

    return-void
.end method

.method public static decode(Ljava/io/InputStream;Lorg/conscrypt/ct/SignedCertificateTimestamp$Origin;)Lorg/conscrypt/ct/SignedCertificateTimestamp;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/conscrypt/ct/SerializationException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 92
    invoke-static {p0, v0}, Lorg/conscrypt/ct/Serialization;->readNumber(Ljava/io/InputStream;I)I

    move-result v0

    .line 93
    sget-object v1, Lorg/conscrypt/ct/SignedCertificateTimestamp$Version;->V1:Lorg/conscrypt/ct/SignedCertificateTimestamp$Version;

    invoke-virtual {v1}, Lorg/conscrypt/ct/SignedCertificateTimestamp$Version;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 97
    new-instance v0, Lorg/conscrypt/ct/SignedCertificateTimestamp;

    sget-object v3, Lorg/conscrypt/ct/SignedCertificateTimestamp$Version;->V1:Lorg/conscrypt/ct/SignedCertificateTimestamp$Version;

    const/16 v1, 0x20

    .line 99
    invoke-static {p0, v1}, Lorg/conscrypt/ct/Serialization;->readFixedBytes(Ljava/io/InputStream;I)[B

    move-result-object v4

    const/16 v1, 0x8

    .line 100
    invoke-static {p0, v1}, Lorg/conscrypt/ct/Serialization;->readLong(Ljava/io/InputStream;I)J

    move-result-wide v5

    const/4 v1, 0x2

    .line 101
    invoke-static {p0, v1}, Lorg/conscrypt/ct/Serialization;->readVariableBytes(Ljava/io/InputStream;I)[B

    move-result-object v7

    .line 102
    invoke-static {p0}, Lorg/conscrypt/ct/DigitallySigned;->decode(Ljava/io/InputStream;)Lorg/conscrypt/ct/DigitallySigned;

    move-result-object v8

    move-object v2, v0

    move-object v9, p1

    invoke-direct/range {v2 .. v9}, Lorg/conscrypt/ct/SignedCertificateTimestamp;-><init>(Lorg/conscrypt/ct/SignedCertificateTimestamp$Version;[BJ[BLorg/conscrypt/ct/DigitallySigned;Lorg/conscrypt/ct/SignedCertificateTimestamp$Origin;)V

    return-object v0

    .line 94
    :cond_0
    new-instance p0, Lorg/conscrypt/ct/SerializationException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported SCT version "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/conscrypt/ct/SerializationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static decode([BLorg/conscrypt/ct/SignedCertificateTimestamp$Origin;)Lorg/conscrypt/ct/SignedCertificateTimestamp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/conscrypt/ct/SerializationException;
        }
    .end annotation

    .line 112
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0, p1}, Lorg/conscrypt/ct/SignedCertificateTimestamp;->decode(Ljava/io/InputStream;Lorg/conscrypt/ct/SignedCertificateTimestamp$Origin;)Lorg/conscrypt/ct/SignedCertificateTimestamp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public encodeTBS(Ljava/io/OutputStream;Lorg/conscrypt/ct/CertificateEntry;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/conscrypt/ct/SerializationException;
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lorg/conscrypt/ct/SignedCertificateTimestamp;->version:Lorg/conscrypt/ct/SignedCertificateTimestamp$Version;

    invoke-virtual {v0}, Lorg/conscrypt/ct/SignedCertificateTimestamp$Version;->ordinal()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lorg/conscrypt/ct/Serialization;->writeNumber(Ljava/io/OutputStream;JI)V

    .line 121
    sget-object v0, Lorg/conscrypt/ct/SignedCertificateTimestamp$SignatureType;->CERTIFICATE_TIMESTAMP:Lorg/conscrypt/ct/SignedCertificateTimestamp$SignatureType;

    invoke-virtual {v0}, Lorg/conscrypt/ct/SignedCertificateTimestamp$SignatureType;->ordinal()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1, v0, v1, v2}, Lorg/conscrypt/ct/Serialization;->writeNumber(Ljava/io/OutputStream;JI)V

    .line 123
    iget-wide v0, p0, Lorg/conscrypt/ct/SignedCertificateTimestamp;->timestamp:J

    const/16 v2, 0x8

    invoke-static {p1, v0, v1, v2}, Lorg/conscrypt/ct/Serialization;->writeNumber(Ljava/io/OutputStream;JI)V

    .line 124
    invoke-virtual {p2, p1}, Lorg/conscrypt/ct/CertificateEntry;->encode(Ljava/io/OutputStream;)V

    .line 125
    iget-object p2, p0, Lorg/conscrypt/ct/SignedCertificateTimestamp;->extensions:[B

    const/4 v0, 0x2

    invoke-static {p1, p2, v0}, Lorg/conscrypt/ct/Serialization;->writeVariableBytes(Ljava/io/OutputStream;[BI)V

    return-void
.end method

.method public encodeTBS(Lorg/conscrypt/ct/CertificateEntry;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/conscrypt/ct/SerializationException;
        }
    .end annotation

    .line 133
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 134
    invoke-virtual {p0, v0, p1}, Lorg/conscrypt/ct/SignedCertificateTimestamp;->encodeTBS(Ljava/io/OutputStream;Lorg/conscrypt/ct/CertificateEntry;)V

    .line 135
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public getExtensions()[B
    .locals 1

    .line 78
    iget-object v0, p0, Lorg/conscrypt/ct/SignedCertificateTimestamp;->extensions:[B

    return-object v0
.end method

.method public getLogID()[B
    .locals 1

    .line 72
    iget-object v0, p0, Lorg/conscrypt/ct/SignedCertificateTimestamp;->logId:[B

    return-object v0
.end method

.method public getOrigin()Lorg/conscrypt/ct/SignedCertificateTimestamp$Origin;
    .locals 1

    .line 84
    iget-object v0, p0, Lorg/conscrypt/ct/SignedCertificateTimestamp;->origin:Lorg/conscrypt/ct/SignedCertificateTimestamp$Origin;

    return-object v0
.end method

.method public getSignature()Lorg/conscrypt/ct/DigitallySigned;
    .locals 1

    .line 81
    iget-object v0, p0, Lorg/conscrypt/ct/SignedCertificateTimestamp;->signature:Lorg/conscrypt/ct/DigitallySigned;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 75
    iget-wide v0, p0, Lorg/conscrypt/ct/SignedCertificateTimestamp;->timestamp:J

    return-wide v0
.end method

.method public getVersion()Lorg/conscrypt/ct/SignedCertificateTimestamp$Version;
    .locals 1

    .line 69
    iget-object v0, p0, Lorg/conscrypt/ct/SignedCertificateTimestamp;->version:Lorg/conscrypt/ct/SignedCertificateTimestamp$Version;

    return-object v0
.end method
