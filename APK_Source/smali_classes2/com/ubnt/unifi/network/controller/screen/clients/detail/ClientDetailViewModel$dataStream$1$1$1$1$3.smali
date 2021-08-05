.class final Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1$3;
.super Ljava/lang/Object;
.source "ClientDetailViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;->apply(Ljava/util/List;)Lio/reactivex/rxjava3/core/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
        "Ljava/util/List<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClientDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClientDetailViewModel.kt\ncom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,416:1\n1#2:417\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012:\u0010\u0003\u001a6\u0012\u0014\u0012\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005 \u0002*\u001a\u0012\u0014\u0012\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;",
        "kotlin.jvm.PlatformType",
        "devices",
        "",
        "Lkotlin/Pair;",
        "",
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
.field final synthetic $allDevices:Ljava/util/List;

.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1$3;->$allDevices:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/util/List;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 348
    iget-object v2, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;

    iget-object v2, v2, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;->$fingerPrints:Ljava/util/Map;

    iget-object v3, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;->$client:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData;

    check-cast v3, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->getDeviceId()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubnt/unifi/network/controller/data/remote/api/fingerprint/FingerprintApi$FingerprintDevice;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/data/remote/api/fingerprint/FingerprintApi$FingerprintDevice;->getName()Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    const-string v2, "devices"

    .line 349
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 350
    :goto_1
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 351
    :goto_2
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v5, 0x1

    xor-int/2addr v1, v5

    .line 353
    iget-object v6, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;

    iget-object v6, v6, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;

    iget-object v6, v6, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;->$client:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData;

    check-cast v6, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->getId()Ljava/lang/String;

    move-result-object v6

    .line 354
    sget-object v7, Lcom/ubnt/common/refactored/client/ClientUtility;->Companion:Lcom/ubnt/common/refactored/client/ClientUtility$Companion;

    iget-object v8, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;

    iget-object v8, v8, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;

    iget-object v8, v8, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;->$client:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData;

    check-cast v8, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;

    invoke-virtual {v8}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->getName()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;

    iget-object v9, v9, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;

    iget-object v9, v9, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;->$client:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData;

    check-cast v9, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;

    invoke-virtual {v9}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->getHostname()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;

    iget-object v10, v10, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;

    iget-object v10, v10, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;->$client:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData;

    check-cast v10, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;

    invoke-virtual {v10}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->getMac()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v8, v9, v10}, Lcom/ubnt/common/refactored/client/ClientUtility$Companion;->getName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 355
    sget-object v12, Lcom/ubnt/common/refactored/client/ClientUtility;->Companion:Lcom/ubnt/common/refactored/client/ClientUtility$Companion;

    iget-object v8, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;

    iget-object v8, v8, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;

    iget-object v8, v8, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;->$client:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData;

    check-cast v8, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;

    invoke-virtual {v8}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->getName()Ljava/lang/String;

    move-result-object v13

    iget-object v8, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;

    iget-object v8, v8, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;

    iget-object v8, v8, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;->$client:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData;

    check-cast v8, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;

    invoke-virtual {v8}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->getHostname()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lcom/ubnt/common/refactored/client/ClientUtility$Companion;->getName$default(Lcom/ubnt/common/refactored/client/ClientUtility$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 356
    iget-object v9, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;

    iget-object v9, v9, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;

    iget-object v9, v9, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;->$client:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData;

    check-cast v9, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;

    invoke-virtual {v9}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->getMac()Ljava/lang/String;

    move-result-object v9

    .line 357
    sget-object v12, Lcom/ubnt/common/refactored/client/ClientUtility;->Companion:Lcom/ubnt/common/refactored/client/ClientUtility$Companion;

    iget-object v10, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;

    iget-object v10, v10, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;

    iget-object v10, v10, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;->$client:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData;

    check-cast v10, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;

    invoke-virtual {v10}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->getDeviceIdOverride()Ljava/lang/Integer;

    move-result-object v13

    iget-object v10, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;

    iget-object v10, v10, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;

    iget-object v10, v10, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;->$client:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData;

    check-cast v10, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;

    invoke-virtual {v10}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->getDeviceId()Ljava/lang/Integer;

    move-result-object v14

    iget-object v10, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;

    iget-object v10, v10, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;

    iget-object v10, v10, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;->$client:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData;

    check-cast v10, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;

    invoke-virtual {v10}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->getFingerPrintSrc()Ljava/lang/Integer;

    move-result-object v15

    iget-object v10, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;

    iget-object v10, v10, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;

    iget-object v10, v10, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;->$client:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData;

    check-cast v10, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;

    invoke-virtual {v10}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->getIconFilename()Ljava/lang/String;

    move-result-object v16

    iget-object v10, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;

    iget-object v10, v10, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;

    iget-object v10, v10, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;->$client:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData;

    check-cast v10, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;

    invoke-virtual {v10}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->getFingerPrintOverride()Z

    move-result v17

    invoke-virtual/range {v12 .. v17}, Lcom/ubnt/common/refactored/client/ClientUtility$Companion;->prepareClientImage(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;

    move-result-object v10

    .line 358
    iget-object v12, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;

    iget-object v12, v12, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;

    iget-object v12, v12, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;->$client:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData;

    check-cast v12, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;

    invoke-virtual {v12}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->getSatisfaction()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_3

    :cond_3
    const/4 v12, -0x1

    .line 360
    :goto_3
    iget-object v13, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;

    iget-object v13, v13, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;

    iget-object v13, v13, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;->$client:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData;

    check-cast v13, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;

    invoke-virtual {v13}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->getUptime()Ljava/lang/Long;

    move-result-object v13

    .line 361
    iget-object v14, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;

    iget-object v14, v14, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;

    iget-object v14, v14, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;->$client:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData;

    check-cast v14, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;

    invoke-virtual {v14}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->getTxBytes()Ljava/lang/Long;

    move-result-object v14

    .line 362
    iget-object v15, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;

    iget-object v15, v15, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;

    iget-object v15, v15, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;->$client:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData;

    check-cast v15, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;

    invoke-virtual {v15}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->getRxBytes()Ljava/lang/Long;

    move-result-object v15

    .line 363
    iget-object v3, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;->$client:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData;

    check-cast v3, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->isWired()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;->$client:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData;

    check-cast v3, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->getActivityWired()Ljava/lang/Long;

    move-result-object v3

    goto :goto_4

    :cond_4
    iget-object v3, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;->$client:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData;

    check-cast v3, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->getActivity()Ljava/lang/Long;

    move-result-object v3

    .line 364
    :goto_4
    iget-object v5, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;

    iget-object v5, v5, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;

    iget-object v5, v5, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;->$client:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData;

    check-cast v5, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->isWired()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;

    iget-object v5, v5, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;

    iget-object v5, v5, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;->$client:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData;

    check-cast v5, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->getActivity()Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v17, v5

    goto :goto_5

    :cond_5
    const/16 v17, 0x0

    .line 365
    :goto_5
    iget-object v5, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;

    iget-object v5, v5, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;

    iget-object v5, v5, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;->$client:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData;

    check-cast v5, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->isWired()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;

    iget-object v5, v5, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;

    iget-object v5, v5, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;->$client:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData;

    check-cast v5, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->getTxBytesWired()Ljava/lang/Long;

    move-result-object v5

    goto :goto_6

    :cond_6
    iget-object v5, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;

    iget-object v5, v5, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;

    iget-object v5, v5, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;->$client:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData;

    check-cast v5, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->getTxBytes()Ljava/lang/Long;

    move-result-object v5

    :goto_6
    move-object/from16 v18, v5

    .line 366
    iget-object v5, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;

    iget-object v5, v5, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;

    iget-object v5, v5, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;->$client:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData;

    check-cast v5, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->isWired()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;

    iget-object v5, v5, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;

    iget-object v5, v5, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;->$client:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData;

    check-cast v5, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->getRxBytesWired()Ljava/lang/Long;

    move-result-object v5

    goto :goto_7

    :cond_7
    iget-object v5, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;

    iget-object v5, v5, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;

    iget-object v5, v5, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;->$client:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData;

    check-cast v5, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->getRxBytes()Ljava/lang/Long;

    move-result-object v5

    :goto_7
    move-object/from16 v19, v5

    .line 367
    iget-object v5, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;

    iget-object v5, v5, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;

    iget-object v5, v5, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;->$client:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData;

    check-cast v5, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->isWired()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;

    iget-object v5, v5, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;

    iget-object v5, v5, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;->$client:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData;

    check-cast v5, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->getTxPacketsWired()Ljava/lang/Long;

    move-result-object v5

    goto :goto_8

    :cond_8
    iget-object v5, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;

    iget-object v5, v5, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;

    iget-object v5, v5, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;->$client:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData;

    check-cast v5, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->getTxPackets()Ljava/lang/Long;

    move-result-object v5

    :goto_8
    move-object/from16 v20, v5

    .line 368
    iget-object v5, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;

    iget-object v5, v5, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;

    iget-object v5, v5, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;->$client:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData;

    check-cast v5, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->isWired()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;

    iget-object v5, v5, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;

    iget-object v5, v5, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;->$client:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData;

    check-cast v5, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->getRxPacketsWired()Ljava/lang/Long;

    move-result-object v5

    goto :goto_9

    :cond_9
    iget-object v5, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;

    iget-object v5, v5, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;

    iget-object v5, v5, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;->$client:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData;

    check-cast v5, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->getRxPackets()Ljava/lang/Long;

    move-result-object v5

    :goto_9
    move-object/from16 v21, v5

    .line 369
    iget-object v5, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;

    iget-object v5, v5, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;

    iget-object v5, v5, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;->$client:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData;

    check-cast v5, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->isWired()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;

    iget-object v5, v5, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;

    iget-object v5, v5, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;->$client:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData;

    check-cast v5, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->getTxBytes()Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v22, v5

    goto :goto_a

    :cond_a
    const/16 v22, 0x0

    .line 370
    :goto_a
    iget-object v5, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;

    iget-object v5, v5, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;

    iget-object v5, v5, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;->$client:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData;

    check-cast v5, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->isWired()Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;

    iget-object v5, v5, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;

    iget-object v5, v5, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;->$client:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData;

    check-cast v5, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->getRxBytes()Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v23, v5

    goto :goto_b

    :cond_b
    const/16 v23, 0x0

    .line 371
    :goto_b
    iget-object v5, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;

    iget-object v5, v5, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;

    iget-object v5, v5, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;->$client:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData;

    check-cast v5, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->isWired()Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;

    iget-object v5, v5, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;

    iget-object v5, v5, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;->$client:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData;

    check-cast v5, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->getTxPackets()Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v24, v5

    goto :goto_c

    :cond_c
    const/16 v24, 0x0

    .line 372
    :goto_c
    iget-object v5, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;

    iget-object v5, v5, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;

    iget-object v5, v5, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;->$client:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData;

    check-cast v5, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->isWired()Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;

    iget-object v5, v5, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;

    iget-object v5, v5, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;->$client:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData;

    check-cast v5, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->getRxPackets()Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v25, v5

    goto :goto_d

    :cond_d
    const/16 v25, 0x0

    .line 373
    :goto_d
    sget-object v5, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->Companion:Lcom/ubnt/unifi/network/start/controller/model/Device$Model$Companion;

    invoke-virtual {v5, v4}, Lcom/ubnt/unifi/network/start/controller/model/Device$Model$Companion;->forModelCodeNullable(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    move-result-object v26

    if-eqz v1, :cond_e

    goto :goto_e

    :cond_e
    const/4 v2, 0x0

    .line 375
    :goto_e
    iget-object v4, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;

    iget-object v4, v4, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;->$uplinkDeviceMac:Ljava/lang/String;

    if-eqz v1, :cond_f

    move-object/from16 v27, v4

    goto :goto_f

    :cond_f
    const/16 v27, 0x0

    .line 376
    :goto_f
    sget-object v1, Lcom/ubnt/unifi/network/common/model/ConnectionType;->Companion:Lcom/ubnt/unifi/network/common/model/ConnectionType$Companion;

    iget-object v4, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;

    iget-object v4, v4, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;

    iget-object v4, v4, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;->$client:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData;

    check-cast v4, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->isWired()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/ubnt/unifi/network/common/model/ConnectionType$Companion;->forWired(Ljava/lang/Boolean;)Lcom/ubnt/unifi/network/common/model/ConnectionType;

    move-result-object v28

    .line 377
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;->$client:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData;

    check-cast v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->getName()Ljava/lang/String;

    move-result-object v29

    .line 378
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;->$client:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData;

    check-cast v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->getNote()Ljava/lang/String;

    move-result-object v30

    .line 379
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;->$client:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData;

    check-cast v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->getNetworkId()Ljava/lang/String;

    move-result-object v31

    .line 380
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;->$client:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData;

    check-cast v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->getRssi()Ljava/lang/Integer;

    move-result-object v32

    .line 381
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;->$client:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData;

    check-cast v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->getFixedIp()Ljava/lang/String;

    move-result-object v33

    .line 382
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;->$client:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData;

    check-cast v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->getUseFixedIp()Z

    move-result v34

    .line 383
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;->$client:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData;

    check-cast v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->getIp()Ljava/lang/String;

    move-result-object v35

    .line 384
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;->$client:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData;

    check-cast v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->getOui()Ljava/lang/String;

    move-result-object v36

    .line 385
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;->$client:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData;

    check-cast v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->getSwPort()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_12

    move-object v4, v1

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 386
    iget-object v4, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;

    iget-object v4, v4, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;

    iget-object v4, v4, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;->$client:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData;

    check-cast v4, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->getSwDepth()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_10

    :cond_10
    const/4 v4, 0x0

    :goto_10
    const/4 v5, 0x1

    if-ne v4, v5, :cond_11

    goto :goto_11

    :cond_11
    const/4 v5, 0x0

    :goto_11
    if-eqz v5, :cond_12

    move-object/from16 v37, v1

    goto :goto_12

    :cond_12
    const/16 v37, 0x0

    .line 388
    :goto_12
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;->$client:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData;

    check-cast v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->getEssid()Ljava/lang/String;

    move-result-object v38

    .line 389
    sget-object v1, Lcom/ubnt/common/refactored/client/ClientUtility;->Companion:Lcom/ubnt/common/refactored/client/ClientUtility$Companion;

    iget-object v4, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;

    iget-object v4, v4, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;

    iget-object v4, v4, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;->$client:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData;

    check-cast v4, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->getChannel()Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;

    iget-object v5, v5, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;

    iget-object v5, v5, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;->$client:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData;

    check-cast v5, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->isWired()Z

    move-result v5

    move-object/from16 p1, v2

    iget-object v2, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;

    iget-object v2, v2, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;

    iget-object v2, v2, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;->$client:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData;

    check-cast v2, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->getRadio()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v5, v2}, Lcom/ubnt/common/refactored/client/ClientUtility$Companion;->getChannelInfo(Ljava/lang/Integer;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v39

    .line 390
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;->$client:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData;

    check-cast v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->isPowerSave()Ljava/lang/Boolean;

    move-result-object v40

    .line 391
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1;->$supportedWesChallenge:Ljava/lang/Boolean;

    const-string/jumbo v2, "supportedWesChallenge"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v41

    .line 392
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;->$client:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData;

    check-cast v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->isActive()Z

    move-result v42

    .line 393
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;->$client:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData;

    check-cast v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->getUserGroupId()Ljava/lang/String;

    move-result-object v43

    .line 394
    sget-object v44, Lcom/ubnt/common/refactored/client/ClientUtility;->Companion:Lcom/ubnt/common/refactored/client/ClientUtility$Companion;

    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;->$client:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData;

    check-cast v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->isWired()Z

    move-result v45

    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;->$client:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData;

    check-cast v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->getRadio()Ljava/lang/String;

    move-result-object v46

    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;->$client:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData;

    check-cast v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->getSwMac()Ljava/lang/String;

    move-result-object v47

    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;->$client:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData;

    check-cast v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->getSwPort()Ljava/lang/Integer;

    move-result-object v48

    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;->$client:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData;

    check-cast v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->getSwDepth()Ljava/lang/Integer;

    move-result-object v49

    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1$3;->$allDevices:Ljava/util/List;

    const-string v2, "allDevices"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v50, v1

    invoke-virtual/range {v44 .. v50}, Lcom/ubnt/common/refactored/client/ClientUtility$Companion;->getClientSpeed(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)Lcom/ubnt/unifi/network/common/model/ClientSpeed;

    move-result-object v44

    .line 395
    sget-object v1, Lcom/ubnt/common/refactored/client/ClientUtility;->Companion:Lcom/ubnt/common/refactored/client/ClientUtility$Companion;

    iget-object v2, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;

    iget-object v2, v2, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;

    iget-object v2, v2, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;->$client:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData;

    check-cast v2, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->isWired()Z

    move-result v2

    iget-object v4, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;

    iget-object v4, v4, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;

    iget-object v4, v4, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;->$client:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData;

    check-cast v4, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->getRadio()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;

    iget-object v5, v5, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;

    iget-object v5, v5, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;->$client:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData;

    check-cast v5, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->getRadioProt()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v4, v5}, Lcom/ubnt/common/refactored/client/ClientUtility$Companion;->getPhyMode(ZLjava/lang/String;Ljava/lang/String;)Lcom/ubnt/unifi/network/common/util/Text;

    move-result-object v45

    .line 396
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;->$client:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData;

    check-cast v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->getRxRate()Ljava/lang/Long;

    move-result-object v46

    .line 397
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;->$client:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData;

    check-cast v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->getTxRate()Ljava/lang/Long;

    move-result-object v47

    .line 352
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;

    move-object v4, v1

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object v15, v3

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, p1

    invoke-direct/range {v4 .. v47}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/ubnt/unifi/network/start/controller/model/Device$Model;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/common/model/ConnectionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZLjava/lang/String;Lcom/ubnt/unifi/network/common/model/ClientSpeed;Lcom/ubnt/unifi/network/common/util/Text;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1$3;->apply(Ljava/util/List;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;

    move-result-object p1

    return-object p1
.end method
