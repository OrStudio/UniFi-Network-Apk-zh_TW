.class final Lcom/ubnt/unifi/network/common/layer/data/local/SecuredStorageProvider$processRealmTransaction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SecuredStorageProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/data/local/SecuredStorageProvider;->processRealmTransaction(Lkotlin/jvm/functions/Function1;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/realm/Realm;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lio/realm/Realm;",
        "invoke",
        "(Lio/realm/Realm;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $queryAction:Lkotlin/jvm/functions/Function1;

.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredStorageProvider;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/data/local/SecuredStorageProvider;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredStorageProvider$processRealmTransaction$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredStorageProvider;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredStorageProvider$processRealmTransaction$1;->$queryAction:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/realm/Realm;)Ljava/lang/Boolean;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    :try_start_0
    invoke-virtual {p1}, Lio/realm/Realm;->beginTransaction()V

    .line 88
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredStorageProvider$processRealmTransaction$1;->$queryAction:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-virtual {p1}, Lio/realm/Realm;->commitTransaction()V

    const/4 v0, 0x1

    .line 90
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 92
    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredStorageProvider$processRealmTransaction$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredStorageProvider;

    const-string v2, "Cannot perform Realm transaction!"

    invoke-virtual {v1, v2, v0}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredStorageProvider;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    invoke-virtual {p1}, Lio/realm/Realm;->cancelTransaction()V

    const/4 p1, 0x0

    .line 94
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lio/realm/Realm;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredStorageProvider$processRealmTransaction$1;->invoke(Lio/realm/Realm;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
