.class final Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType$KEY_STORE_FINGERPRINT_AUTH$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SecuredStorageProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType$KEY_STORE_FINGERPRINT_AUTH$5;->invoke(Lcom/ubnt/keystore/SecuredStorageProvider;Ljavax/crypto/Cipher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljavax/crypto/Cipher;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Ljavax/crypto/Cipher;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $cipher:Ljavax/crypto/Cipher;

.field final synthetic $instance:Lcom/ubnt/keystore/SecuredStorageProvider;


# direct methods
.method constructor <init>(Lcom/ubnt/keystore/SecuredStorageProvider;Ljavax/crypto/Cipher;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType$KEY_STORE_FINGERPRINT_AUTH$5$1;->$instance:Lcom/ubnt/keystore/SecuredStorageProvider;

    iput-object p2, p0, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType$KEY_STORE_FINGERPRINT_AUTH$5$1;->$cipher:Ljavax/crypto/Cipher;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 297
    check-cast p1, Ljavax/crypto/Cipher;

    invoke-virtual {p0, p1}, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType$KEY_STORE_FINGERPRINT_AUTH$5$1;->invoke(Ljavax/crypto/Cipher;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljavax/crypto/Cipher;)V
    .locals 3

    .line 332
    iget-object p1, p0, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType$KEY_STORE_FINGERPRINT_AUTH$5$1;->$instance:Lcom/ubnt/keystore/SecuredStorageProvider;

    iget-object v0, p0, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType$KEY_STORE_FINGERPRINT_AUTH$5$1;->$cipher:Ljavax/crypto/Cipher;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/ubnt/keystore/SecuredStorageProvider;->access$unlockDB(Lcom/ubnt/keystore/SecuredStorageProvider;Ljavax/crypto/Cipher;ZLjava/lang/Boolean;)Z

    return-void
.end method
