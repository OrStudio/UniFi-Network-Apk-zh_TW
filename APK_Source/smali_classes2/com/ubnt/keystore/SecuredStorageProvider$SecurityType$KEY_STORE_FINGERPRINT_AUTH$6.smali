.class final Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType$KEY_STORE_FINGERPRINT_AUTH$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SecuredStorageProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


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
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/ubnt/keystore/SecuredStorageProvider;",
        "Ljavax/crypto/Cipher;",
        "Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;",
        "[B>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "instance",
        "Lcom/ubnt/keystore/SecuredStorageProvider;",
        "cipher",
        "Ljavax/crypto/Cipher;",
        "lastSecurityType",
        "Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;",
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
.field public static final INSTANCE:Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType$KEY_STORE_FINGERPRINT_AUTH$6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType$KEY_STORE_FINGERPRINT_AUTH$6;

    invoke-direct {v0}, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType$KEY_STORE_FINGERPRINT_AUTH$6;-><init>()V

    sput-object v0, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType$KEY_STORE_FINGERPRINT_AUTH$6;->INSTANCE:Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType$KEY_STORE_FINGERPRINT_AUTH$6;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 297
    check-cast p1, Lcom/ubnt/keystore/SecuredStorageProvider;

    check-cast p2, Ljavax/crypto/Cipher;

    check-cast p3, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType$KEY_STORE_FINGERPRINT_AUTH$6;->invoke(Lcom/ubnt/keystore/SecuredStorageProvider;Ljavax/crypto/Cipher;Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;)[B

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/ubnt/keystore/SecuredStorageProvider;Ljavax/crypto/Cipher;Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;)[B
    .locals 1

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastSecurityType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    sget-object v0, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;->KEY_STORE_FINGERPRINT_AUTH:Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;

    invoke-static {v0, p1, p2, p3}, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;->access$migrateFromSecurityType(Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;Lcom/ubnt/keystore/SecuredStorageProvider;Ljavax/crypto/Cipher;Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;)[B

    move-result-object p1

    return-object p1
.end method