.class final Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UnifiDataProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$1;->accept(Lio/reactivex/rxjava3/disposables/Disposable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "U",
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
.field final synthetic $it:Lio/reactivex/rxjava3/disposables/Disposable;

.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$1;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$1;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$1$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$1;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$1$1;->$it:Lio/reactivex/rxjava3/disposables/Disposable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 19

    move-object/from16 v1, p0

    .line 328
    iget-object v0, v1, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$1$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Starting new update thread for: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$1$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$1;

    iget-object v3, v3, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$1;->$dataStreamName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/ubnt/unifi/network/common/util/log/UnifiLogKt;->logDebug$default(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 329
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$1$1;->$it:Lio/reactivex/rxjava3/disposables/Disposable;

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 330
    iget-object v0, v1, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$1$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$1;->$dataStreamName:Ljava/lang/String;

    iget-object v2, v1, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$1$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$1;

    iget-object v2, v2, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$1;->$dataStreamTypeUniversalName:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$1$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;

    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;->access$getActiveDataStreams$p(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, v1, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$1$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$1;

    iget-object v2, v2, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$1;->$dataStreamTypeUniversalName:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 331
    iget-object v0, v1, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$1$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;

    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;->access$getActiveDataStreamLock$p(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 332
    :try_start_0
    iget-object v0, v1, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$1$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Paused update thread for: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$1$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$1;

    iget-object v4, v4, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$1;->$dataStreamName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/ubnt/unifi/network/common/util/log/UnifiLogKt;->logDebug$default(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 333
    iget-object v0, v1, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$1$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;

    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;->access$getActiveDataStreamLock$p(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 334
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    monitor-exit v2

    .line 335
    iget-object v0, v1, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$1$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Resume update thread for: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$1$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$1;

    iget-object v3, v3, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$1;->$dataStreamName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/ubnt/unifi/network/common/util/log/UnifiLogKt;->logDebug$default(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 331
    monitor-exit v2

    throw v0

    .line 338
    :cond_1
    iget-object v0, v1, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$1$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Loading data: \'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$1$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$1;

    iget-object v3, v3, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$1;->$dataStreamName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/ubnt/unifi/network/common/util/log/UnifiLogKt;->logInfo$default(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 339
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 341
    :try_start_1
    iget-object v0, v1, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$1$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;

    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;->access$getCentralDataStreamProxy$p(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;)Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object v0

    new-instance v2, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$CentralStreamDataContainer;

    iget-object v3, v1, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$1$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$1;

    iget-object v9, v3, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$1;->$dataStreamType:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;

    iget-object v3, v1, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$1$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$1;

    iget-object v10, v3, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$1;->$parameter:Ljava/lang/Object;

    iget-object v3, v1, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$1$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$1;

    iget-object v3, v3, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$1;->$loadAction:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$CentralStreamDataContainer;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;J)V

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataLoadingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 343
    iget-object v2, v1, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$1$1;->$it:Lio/reactivex/rxjava3/disposables/Disposable;

    const-string v3, "it"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v2

    if-nez v2, :cond_2

    .line 344
    iget-object v2, v1, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$1$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$1;

    iget-object v2, v2, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;

    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;->access$getCentralDataStreamProxy$p(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;)Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object v2

    new-instance v12, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$CentralStreamDataContainer;

    iget-object v3, v1, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$1$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$1;

    iget-object v4, v3, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$1;->$dataStreamType:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;

    iget-object v3, v1, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$1$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$1;

    iget-object v5, v3, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$1;->$parameter:Ljava/lang/Object;

    const/4 v6, 0x0

    move-object v15, v0

    check-cast v15, Ljava/lang/Throwable;

    const-wide/16 v8, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object v3, v12

    move-object v7, v15

    invoke-direct/range {v3 .. v11}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$CentralStreamDataContainer;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v12}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 345
    iget-object v0, v1, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$1$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error while loading "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$1$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$1;

    iget-object v2, v2, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$1;->$dataStreamName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lcom/ubnt/unifi/network/common/util/log/UnifiLogKt;->logWarning$default(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 348
    :cond_2
    :goto_1
    iget-object v0, v1, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$1$1;->$it:Lio/reactivex/rxjava3/disposables/Disposable;

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2710

    int-to-long v2, v0

    .line 349
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    goto/16 :goto_0

    .line 352
    :cond_3
    iget-object v0, v1, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$1$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Finished update thread for: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$1$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$1;

    iget-object v3, v3, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$1;->$dataStreamName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/ubnt/unifi/network/common/util/log/UnifiLogKt;->logDebug$default(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
