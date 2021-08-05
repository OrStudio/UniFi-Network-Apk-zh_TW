.class final Lcom/ubnt/keystore/SecuredStorageProvider$keyStore$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SecuredStorageProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/keystore/SecuredStorageProvider;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/security/KeyStore;",
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Ljava/security/KeyStore;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/ubnt/keystore/SecuredStorageProvider;


# direct methods
.method constructor <init>(Lcom/ubnt/keystore/SecuredStorageProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/keystore/SecuredStorageProvider$keyStore$2;->this$0:Lcom/ubnt/keystore/SecuredStorageProvider;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/ubnt/keystore/SecuredStorageProvider$keyStore$2;->invoke()Ljava/security/KeyStore;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/security/KeyStore;
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/ubnt/keystore/SecuredStorageProvider$keyStore$2;->this$0:Lcom/ubnt/keystore/SecuredStorageProvider;

    invoke-static {v0}, Lcom/ubnt/keystore/SecuredStorageProvider;->access$getKEYSTORE_PROVIDER_NAME$p(Lcom/ubnt/keystore/SecuredStorageProvider;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    .line 76
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    return-object v0
.end method
