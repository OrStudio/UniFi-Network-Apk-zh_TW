.class final Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$requestStream$3$1;
.super Ljava/lang/Object;
.source "ControllerAbstractDataSource.kt"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$requestStream$3;->apply(Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$StreamResponse;)Lio/reactivex/rxjava3/core/SingleSource;
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
        "Lio/reactivex/rxjava3/core/SingleOnSubscribe<",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$StreamResponse;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nControllerAbstractDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControllerAbstractDataSource.kt\ncom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$requestStream$3$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,134:1\n1#2:135\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u000124\u0010\u0002\u001a0\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0017\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u00060\u0003\u00a2\u0006\u0002\u0008\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lio/reactivex/rxjava3/core/SingleEmitter;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$StreamResponse;",
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
.field final synthetic $response:Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$StreamResponse;

.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$requestStream$3;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$requestStream$3;Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$StreamResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$requestStream$3$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$requestStream$3;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$requestStream$3$1;->$response:Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$StreamResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleEmitter<",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$StreamResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 97
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 99
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$requestStream$3$1;->$response:Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$StreamResponse;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$StreamResponse;->getHeaders()Ljava/util/Map;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$requestStream$3$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$requestStream$3;

    iget-object v1, v1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$requestStream$3;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource;

    invoke-static {v1, v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource;->access$useCompression(Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource;Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$requestStream$3$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$requestStream$3;

    iget-object v2, v2, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$requestStream$3;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource;

    iget-object v3, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$requestStream$3$1;->$response:Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$StreamResponse;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$StreamResponse;->getBody()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource;->decompress([B)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$requestStream$3$1;->$response:Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$StreamResponse;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$StreamResponse;->getBody()[B

    move-result-object v2

    iget-object v3, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$requestStream$3$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$requestStream$3;

    iget-object v3, v3, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$requestStream$3;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource;->getCHARSET()Ljava/nio/charset/Charset;

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v2, v4

    .line 103
    :goto_0
    iget-object v3, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$requestStream$3$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$requestStream$3;

    iget-object v3, v3, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$requestStream$3;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource;->getLogTag()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$requestStream$3$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$requestStream$3;

    iget-object v5, v5, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$requestStream$3;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource;

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource;->getLogPrefix()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " request stream \""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$requestStream$3$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$requestStream$3;

    iget-object v5, v5, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$requestStream$3;->$request:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\" EVENT \""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$requestStream$3$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$requestStream$3;

    iget-object v5, v5, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$requestStream$3;->$request:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;->getMethod()Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v10, 0x22

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/ubnt/unifi/network/common/util/log/UnifiLogKt;->logVerbose$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 104
    iget-object v3, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$requestStream$3$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$requestStream$3;

    iget-object v3, v3, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$requestStream$3;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource;->getLogTag()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$requestStream$3$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$requestStream$3;

    iget-object v5, v5, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$requestStream$3;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource;

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource;->getLogPrefix()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " response stream \""

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$requestStream$3$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$requestStream$3;

    iget-object v5, v5, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$requestStream$3;->$request:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\" use compression: \""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v4 .. v9}, Lcom/ubnt/unifi/network/common/util/log/UnifiLogKt;->logVerbose$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 105
    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$requestStream$3$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$requestStream$3;

    iget-object v1, v1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$requestStream$3;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource;->getLogTag()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$requestStream$3$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$requestStream$3;

    iget-object v4, v4, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$requestStream$3;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource;

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource;->getLogPrefix()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$requestStream$3$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$requestStream$3;

    iget-object v4, v4, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$requestStream$3;->$request:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\" headers: \""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/ubnt/unifi/network/common/util/log/UnifiLogKt;->logVerbose$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 106
    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$requestStream$3$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$requestStream$3;

    iget-object v1, v1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$requestStream$3;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource;->getLogTag()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$requestStream$3$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$requestStream$3;

    iget-object v4, v4, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$requestStream$3;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource;

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource;->getLogPrefix()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$requestStream$3$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$requestStream$3;

    iget-object v4, v4, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$requestStream$3;->$request:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\" body: \""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$requestStream$3$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$requestStream$3;

    iget-object v4, v4, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$requestStream$3;->$request:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;->getTrimLog()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/ubnt/controller/utility/StringUtility;->Companion:Lcom/ubnt/controller/utility/StringUtility$Companion;

    const/16 v5, 0x64

    invoke-virtual {v4, v2, v5}, Lcom/ubnt/controller/utility/StringUtility$Companion;->trimWithEllipsis(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/ubnt/unifi/network/common/util/log/UnifiLogKt;->logVerbose$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 108
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$StreamResponse;

    invoke-direct {v1, v0, v2}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$StreamResponse;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
