.class final Lorg/conscrypt/NativeRef$HMAC_CTX;
.super Lorg/conscrypt/NativeRef;
.source "NativeRef.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/NativeRef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "HMAC_CTX"
.end annotation


# direct methods
.method constructor <init>(J)V
    .locals 0

    .line 129
    invoke-direct {p0, p1, p2}, Lorg/conscrypt/NativeRef;-><init>(J)V

    return-void
.end method


# virtual methods
.method doFree(J)V
    .locals 0

    .line 134
    invoke-static {p1, p2}, Lorg/conscrypt/NativeCrypto;->HMAC_CTX_free(J)V

    return-void
.end method
