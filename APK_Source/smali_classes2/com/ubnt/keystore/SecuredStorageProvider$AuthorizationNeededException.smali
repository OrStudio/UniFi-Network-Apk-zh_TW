.class public final Lcom/ubnt/keystore/SecuredStorageProvider$AuthorizationNeededException;
.super Ljava/lang/RuntimeException;
.source "SecuredStorageProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/keystore/SecuredStorageProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuthorizationNeededException"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/ubnt/keystore/SecuredStorageProvider$AuthorizationNeededException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "cipher",
        "Ljavax/crypto/Cipher;",
        "(Ljavax/crypto/Cipher;)V",
        "getCipher",
        "()Ljavax/crypto/Cipher;",
        "keystore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final cipher:Ljavax/crypto/Cipher;


# direct methods
.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 0

    .line 541
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    iput-object p1, p0, Lcom/ubnt/keystore/SecuredStorageProvider$AuthorizationNeededException;->cipher:Ljavax/crypto/Cipher;

    return-void
.end method


# virtual methods
.method public final getCipher()Ljavax/crypto/Cipher;
    .locals 1

    .line 541
    iget-object v0, p0, Lcom/ubnt/keystore/SecuredStorageProvider$AuthorizationNeededException;->cipher:Ljavax/crypto/Cipher;

    return-object v0
.end method
