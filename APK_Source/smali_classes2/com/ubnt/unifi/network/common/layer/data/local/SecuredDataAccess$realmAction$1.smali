.class final Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess$realmAction$1;
.super Ljava/lang/Object;
.source "SecuredDataAccess.kt"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess;->realmAction(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Maybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/MaybeOnSubscribe<",
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u000224\u0010\u0003\u001a0\u0012\u000c\u0012\n \u0005*\u0004\u0018\u0001H\u0002H\u0002 \u0005*\u0017\u0012\u000c\u0012\n \u0005*\u0004\u0018\u0001H\u0002H\u0002\u0018\u00010\u0004\u00a2\u0006\u0002\u0008\u00060\u0004\u00a2\u0006\u0002\u0008\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "Lio/reactivex/rxjava3/core/MaybeEmitter;",
        "kotlin.jvm.PlatformType",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "subscribe"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $action:Lkotlin/jvm/functions/Function1;

.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess$realmAction$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess$realmAction$1;->$action:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeEmitter<",
            "TT;>;)V"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess$realmAction$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess;

    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess;->access$getSecuredStorageProvider$p(Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess;)Lcom/ubnt/unifi/network/common/layer/data/local/SecuredStorageProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredStorageProvider;->waitForRealm()Lcom/ubnt/keystore/SecuredStorageProvider$ManagedRealm;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess$realmAction$1;->$action:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/ubnt/keystore/SecuredStorageProvider$ManagedRealm;->processRealmAction(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 39
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onComplete()V

    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
