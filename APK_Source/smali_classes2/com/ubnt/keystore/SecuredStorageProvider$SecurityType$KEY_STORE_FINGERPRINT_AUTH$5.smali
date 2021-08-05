.class final Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType$KEY_STORE_FINGERPRINT_AUTH$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SecuredStorageProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType$KEY_STORE_FINGERPRINT_AUTH;-><init>(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/ubnt/keystore/SecuredStorageProvider;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "instance",
        "Lcom/ubnt/keystore/SecuredStorageProvider;",
        "cipher",
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


# static fields
.field public static final INSTANCE:Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType$KEY_STORE_FINGERPRINT_AUTH$5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType$KEY_STORE_FINGERPRINT_AUTH$5;

    invoke-direct {v0}, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType$KEY_STORE_FINGERPRINT_AUTH$5;-><init>()V

    sput-object v0, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType$KEY_STORE_FINGERPRINT_AUTH$5;->INSTANCE:Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType$KEY_STORE_FINGERPRINT_AUTH$5;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 297
    check-cast p1, Lcom/ubnt/keystore/SecuredStorageProvider;

    check-cast p2, Ljavax/crypto/Cipher;

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType$KEY_STORE_FINGERPRINT_AUTH$5;->invoke(Lcom/ubnt/keystore/SecuredStorageProvider;Ljavax/crypto/Cipher;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/ubnt/keystore/SecuredStorageProvider;Ljavax/crypto/Cipher;)V
    .locals 7

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Unlocking with fingerprint..."

    .line 328
    invoke-virtual {p1, v0}, Lcom/ubnt/keystore/SecuredStorageProvider;->logInfo(Ljava/lang/String;)V

    .line 329
    sget-object v1, Lcom/ubnt/keystore/FingerprintActivity;->Companion:Lcom/ubnt/keystore/FingerprintActivity$Companion;

    .line 330
    invoke-static {p1}, Lcom/ubnt/keystore/SecuredStorageProvider;->access$getApplication$p(Lcom/ubnt/keystore/SecuredStorageProvider;)Landroid/app/Application;

    move-result-object v2

    .line 332
    new-instance v0, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType$KEY_STORE_FINGERPRINT_AUTH$5$1;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType$KEY_STORE_FINGERPRINT_AUTH$5$1;-><init>(Lcom/ubnt/keystore/SecuredStorageProvider;Ljavax/crypto/Cipher;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 333
    new-instance v0, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType$KEY_STORE_FINGERPRINT_AUTH$5$2;

    invoke-direct {v0, p1}, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType$KEY_STORE_FINGERPRINT_AUTH$5$2;-><init>(Lcom/ubnt/keystore/SecuredStorageProvider;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 334
    new-instance v0, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType$KEY_STORE_FINGERPRINT_AUTH$5$3;

    invoke-direct {v0, p1}, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType$KEY_STORE_FINGERPRINT_AUTH$5$3;-><init>(Lcom/ubnt/keystore/SecuredStorageProvider;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    move-object v3, p2

    .line 329
    invoke-virtual/range {v1 .. v6}, Lcom/ubnt/keystore/FingerprintActivity$Companion;->open(Landroid/app/Application;Ljavax/crypto/Cipher;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
