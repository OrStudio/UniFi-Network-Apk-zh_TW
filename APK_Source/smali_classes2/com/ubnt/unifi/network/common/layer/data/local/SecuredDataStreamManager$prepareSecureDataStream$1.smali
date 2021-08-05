.class public final Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$prepareSecureDataStream$1;
.super Ljava/lang/Object;
.source "SecuredDataStreamManager.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;->prepareSecureDataStream(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;
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
        "Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;",
        "Lcom/ubnt/keystore/SecuredStorageProvider$ManagedRealm<",
        "TT;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSecuredDataStreamManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SecuredDataStreamManager.kt\ncom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$prepareSecureDataStream$1\n*L\n1#1,607:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0016\u0012\u0004\u0012\u0002H\u0002 \u0003*\n\u0012\u0004\u0012\u0002H\u0002\u0018\u00010\u00010\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/keystore/SecuredStorageProvider$ManagedRealm;",
        "T",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$prepareSecureDataStream$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;)Lcom/ubnt/keystore/SecuredStorageProvider$ManagedRealm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;",
            ")",
            "Lcom/ubnt/keystore/SecuredStorageProvider$ManagedRealm<",
            "TT;>;"
        }
    .end annotation

    .line 588
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$prepareSecureDataStream$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;

    invoke-static {p1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;->access$getSecuredStorageProvider$p(Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;)Lcom/ubnt/unifi/network/common/layer/data/local/SecuredStorageProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredStorageProvider;->waitForRealm()Lcom/ubnt/keystore/SecuredStorageProvider$ManagedRealm;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$prepareSecureDataStream$1;->apply(Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;)Lcom/ubnt/keystore/SecuredStorageProvider$ManagedRealm;

    move-result-object p1

    return-object p1
.end method
