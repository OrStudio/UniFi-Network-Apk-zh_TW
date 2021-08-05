.class public abstract Lorg/conscrypt/OpenSSLCipher$EVP_AEAD$AES;
.super Lorg/conscrypt/OpenSSLCipher$EVP_AEAD;
.source "OpenSSLCipher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/OpenSSLCipher$EVP_AEAD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AES"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/OpenSSLCipher$EVP_AEAD$AES$GCM;
    }
.end annotation


# static fields
.field private static final AES_BLOCK_SIZE:I = 0x10


# direct methods
.method constructor <init>(Lorg/conscrypt/OpenSSLCipher$Mode;)V
    .locals 0

    .line 1297
    invoke-direct {p0, p1}, Lorg/conscrypt/OpenSSLCipher$EVP_AEAD;-><init>(Lorg/conscrypt/OpenSSLCipher$Mode;)V

    return-void
.end method


# virtual methods
.method checkSupportedKeySize(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1307
    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported key size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes (must be 16 or 32)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method getBaseCipherName()Ljava/lang/String;
    .locals 1

    const-string v0, "AES"

    return-object v0
.end method

.method getCipherBlockSize()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method
