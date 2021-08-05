.class public final Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$getSetupDeviceIdForMac$$inlined$processRealmTransactionForResult$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SecuredDataStreamManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$getSetupDeviceIdForMac$$inlined$processRealmTransactionForResult$1;->apply(Lcom/ubnt/keystore/SecuredStorageProvider$ManagedRealm;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSecuredDataStreamManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SecuredDataStreamManager.kt\ncom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$prepareSecureDataStream$2$1\n+ 2 SecuredDataStreamManager.kt\ncom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager\n*L\n1#1,607:1\n599#2,5:608\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0006\u0008\u0000\u0010\u0001\u0018\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "T",
        "it",
        "Lio/realm/Realm;",
        "invoke",
        "(Lio/realm/Realm;)Ljava/lang/Object;",
        "com/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$prepareSecureDataStream$2$1",
        "com/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$processRealmTransactionForResult$$inlined$prepareSecureDataStream$2$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$getSetupDeviceIdForMac$$inlined$processRealmTransactionForResult$1;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$getSetupDeviceIdForMac$$inlined$processRealmTransactionForResult$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$getSetupDeviceIdForMac$$inlined$processRealmTransactionForResult$1$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$getSetupDeviceIdForMac$$inlined$processRealmTransactionForResult$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/realm/Realm;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            ")TT;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 609
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$getSetupDeviceIdForMac$$inlined$processRealmTransactionForResult$1$1$1;

    invoke-direct {v1, v0, p0}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$getSetupDeviceIdForMac$$inlined$processRealmTransactionForResult$1$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$getSetupDeviceIdForMac$$inlined$processRealmTransactionForResult$1$1;)V

    check-cast v1, Lio/realm/Realm$Transaction;

    invoke-virtual {p1, v1}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V

    .line 612
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Lio/realm/Realm;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$getSetupDeviceIdForMac$$inlined$processRealmTransactionForResult$1$1;->invoke(Lio/realm/Realm;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
