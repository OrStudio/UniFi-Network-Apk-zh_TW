.class final Lorg/conscrypt/NativeRef$EVP_PKEY;
.super Lorg/conscrypt/NativeRef;
.source "NativeRef.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/NativeRef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "EVP_PKEY"
.end annotation


# direct methods
.method constructor <init>(J)V
    .locals 0

    .line 107
    invoke-direct {p0, p1, p2}, Lorg/conscrypt/NativeRef;-><init>(J)V

    return-void
.end method


# virtual methods
.method doFree(J)V
    .locals 0

    .line 112
    invoke-static {p1, p2}, Lorg/conscrypt/NativeCrypto;->EVP_PKEY_free(J)V

    return-void
.end method
