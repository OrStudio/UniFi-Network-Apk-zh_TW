.class public final Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$processRealmTransactionForResult$$inlined$prepareSecureDataStream$2$1$lambda$1;
.super Ljava/lang/Object;
.source "SecuredDataStreamManager.kt"

# interfaces
.implements Lio/realm/Realm$Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$processRealmTransactionForResult$$inlined$prepareSecureDataStream$2$1;->invoke(Lio/realm/Realm;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSecuredDataStreamManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SecuredDataStreamManager.kt\ncom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$processRealmTransactionForResult$1$1\n*L\n1#1,607:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u00012\u000e\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "Lio/realm/Realm;",
        "kotlin.jvm.PlatformType",
        "execute",
        "com/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$processRealmTransactionForResult$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $result:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$processRealmTransactionForResult$$inlined$prepareSecureDataStream$2$1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$processRealmTransactionForResult$$inlined$prepareSecureDataStream$2$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$processRealmTransactionForResult$$inlined$prepareSecureDataStream$2$1$lambda$1;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$processRealmTransactionForResult$$inlined$prepareSecureDataStream$2$1$lambda$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$processRealmTransactionForResult$$inlined$prepareSecureDataStream$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Lio/realm/Realm;)V
    .locals 3

    .line 601
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$processRealmTransactionForResult$$inlined$prepareSecureDataStream$2$1$lambda$1;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$processRealmTransactionForResult$$inlined$prepareSecureDataStream$2$1$lambda$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$processRealmTransactionForResult$$inlined$prepareSecureDataStream$2$1;

    iget-object v1, v1, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$processRealmTransactionForResult$$inlined$prepareSecureDataStream$2$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$processRealmTransactionForResult$$inlined$prepareSecureDataStream$2;

    iget-object v1, v1, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$processRealmTransactionForResult$$inlined$prepareSecureDataStream$2;->$provider$inlined:Lkotlin/jvm/functions/Function1;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method
