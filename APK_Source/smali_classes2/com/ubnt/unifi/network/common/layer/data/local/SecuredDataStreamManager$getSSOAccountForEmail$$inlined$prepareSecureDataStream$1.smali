.class public final Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$getSSOAccountForEmail$$inlined$prepareSecureDataStream$1;
.super Ljava/lang/Object;
.source "SecuredDataStreamManager.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;->getSSOAccountForEmail(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Lcom/ubnt/keystore/SecuredStorageProvider$ManagedRealm<",
        "TT;>;TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSecuredDataStreamManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SecuredDataStreamManager.kt\ncom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$prepareSecureDataStream$2\n*L\n1#1,607:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\n \u0002*\u0004\u0018\u0001H\u0001H\u0001\"\u0006\u0008\u0000\u0010\u0001\u0018\u00012\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u0002H\u0001 \u0002*\n\u0012\u0004\u0012\u0002H\u0001\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "T",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/ubnt/keystore/SecuredStorageProvider$ManagedRealm;",
        "apply",
        "(Lcom/ubnt/keystore/SecuredStorageProvider$ManagedRealm;)Ljava/lang/Object;",
        "com/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$prepareSecureDataStream$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $email$inlined:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$getSSOAccountForEmail$$inlined$prepareSecureDataStream$1;->$email$inlined:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/keystore/SecuredStorageProvider$ManagedRealm;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/keystore/SecuredStorageProvider$ManagedRealm<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 589
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$getSSOAccountForEmail$$inlined$prepareSecureDataStream$1$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$getSSOAccountForEmail$$inlined$prepareSecureDataStream$1$1;-><init>(Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$getSSOAccountForEmail$$inlined$prepareSecureDataStream$1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/ubnt/keystore/SecuredStorageProvider$ManagedRealm;->processRealmAction(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$RealmNotReadyException;

    const-string v0, "Failed to process realm action!"

    invoke-direct {p1, v0}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$RealmNotReadyException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Lcom/ubnt/keystore/SecuredStorageProvider$ManagedRealm;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$getSSOAccountForEmail$$inlined$prepareSecureDataStream$1;->apply(Lcom/ubnt/keystore/SecuredStorageProvider$ManagedRealm;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
