.class final Lcom/ubnt/keystore/SecuredStorageProvider$secureStorageCompact$2;
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
        "Lcom/ubnt/keystore/SecuredStorageCompact;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/keystore/SecuredStorageCompact;",
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

    iput-object p1, p0, Lcom/ubnt/keystore/SecuredStorageProvider$secureStorageCompact$2;->this$0:Lcom/ubnt/keystore/SecuredStorageProvider;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/ubnt/keystore/SecuredStorageCompact;
    .locals 2

    .line 80
    new-instance v0, Lcom/ubnt/keystore/SecuredStorageCompact;

    iget-object v1, p0, Lcom/ubnt/keystore/SecuredStorageProvider$secureStorageCompact$2;->this$0:Lcom/ubnt/keystore/SecuredStorageProvider;

    invoke-direct {v0, v1}, Lcom/ubnt/keystore/SecuredStorageCompact;-><init>(Lcom/ubnt/keystore/SecuredStorageProvider;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/ubnt/keystore/SecuredStorageProvider$secureStorageCompact$2;->invoke()Lcom/ubnt/keystore/SecuredStorageCompact;

    move-result-object v0

    return-object v0
.end method
