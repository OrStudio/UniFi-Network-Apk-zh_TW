.class final Lorg/conscrypt/NativeRef$EVP_MD_CTX;
.super Lorg/conscrypt/NativeRef;
.source "NativeRef.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/NativeRef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "EVP_MD_CTX"
.end annotation


# direct methods
.method constructor <init>(J)V
    .locals 0

    .line 96
    invoke-direct {p0, p1, p2}, Lorg/conscrypt/NativeRef;-><init>(J)V

    return-void
.end method


# virtual methods
.method doFree(J)V
    .locals 0

    .line 101
    invoke-static {p1, p2}, Lorg/conscrypt/NativeCrypto;->EVP_MD_CTX_destroy(J)V

    return-void
.end method
