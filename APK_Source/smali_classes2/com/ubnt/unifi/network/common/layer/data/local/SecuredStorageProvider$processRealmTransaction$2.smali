.class final Lcom/ubnt/unifi/network/common/layer/data/local/SecuredStorageProvider$processRealmTransaction$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SecuredStorageProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/data/local/SecuredStorageProvider;->processRealmTransaction(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
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
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0004\u0008\u0000\u0010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "T",
        "it",
        "Lio/realm/Realm;",
        "invoke",
        "(Lio/realm/Realm;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $fallbackAction:Lkotlin/jvm/functions/Function0;

.field final synthetic $queryAction:Lkotlin/jvm/functions/Function1;

.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredStorageProvider;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/data/local/SecuredStorageProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredStorageProvider$processRealmTransaction$2;->this$0:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredStorageProvider;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredStorageProvider$processRealmTransaction$2;->$queryAction:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredStorageProvider$processRealmTransaction$2;->$fallbackAction:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/realm/Realm;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            ")TT;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    :try_start_0
    invoke-virtual {p1}, Lio/realm/Realm;->beginTransaction()V

    .line 105
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredStorageProvider$processRealmTransaction$2;->$queryAction:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 106
    invoke-virtual {p1}, Lio/realm/Realm;->commitTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 109
    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredStorageProvider$processRealmTransaction$2;->this$0:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredStorageProvider;

    const-string v2, "Cannot perform Realm transaction!"

    invoke-virtual {v1, v2, v0}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredStorageProvider;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    invoke-virtual {p1}, Lio/realm/Realm;->cancelTransaction()V

    .line 111
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredStorageProvider$processRealmTransaction$2;->$fallbackAction:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lio/realm/Realm;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredStorageProvider$processRealmTransaction$2;->invoke(Lio/realm/Realm;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
