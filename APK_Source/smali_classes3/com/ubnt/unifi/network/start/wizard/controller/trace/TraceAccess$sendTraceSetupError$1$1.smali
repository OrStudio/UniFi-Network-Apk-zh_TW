.class final Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$sendTraceSetupError$1$1;
.super Ljava/lang/Object;
.source "TraceAccess.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$sendTraceSetupError$1;->apply(Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$SetupIds;)Lio/reactivex/rxjava3/core/CompletableSource;
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
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$MetaData;",
        "Lio/reactivex/rxjava3/core/CompletableSource;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTraceAccess.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TraceAccess.kt\ncom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$sendTraceSetupError$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,191:1\n1#2:192\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/CompletableSource;",
        "kotlin.jvm.PlatformType",
        "metaData",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$MetaData;",
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
.field final synthetic $setupIds:Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$SetupIds;

.field final synthetic this$0:Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$sendTraceSetupError$1;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$sendTraceSetupError$1;Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$SetupIds;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$sendTraceSetupError$1$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$sendTraceSetupError$1;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$sendTraceSetupError$1$1;->$setupIds:Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$SetupIds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$MetaData;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 16

    move-object/from16 v0, p0

    .line 167
    iget-object v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$sendTraceSetupError$1$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$sendTraceSetupError$1;

    iget-object v1, v1, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$sendTraceSetupError$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess;

    invoke-static {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess;->access$getDataStream$p(Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess;)Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;->getRequest()Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi;

    .line 168
    iget-object v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$sendTraceSetupError$1$1;->$setupIds:Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$SetupIds;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$SetupIds;->getAnonymousDeviceId()Ljava/lang/String;

    move-result-object v3

    .line 169
    iget-object v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$sendTraceSetupError$1$1;->$setupIds:Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$SetupIds;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$SetupIds;->getSetupDeviceId()Ljava/lang/String;

    move-result-object v4

    .line 170
    iget-object v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$sendTraceSetupError$1$1;->$setupIds:Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$SetupIds;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$SetupIds;->getSetupId()Ljava/lang/String;

    move-result-object v5

    const-string v1, "metaData"

    move-object/from16 v6, p1

    .line 171
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iget-object v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$sendTraceSetupError$1$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$sendTraceSetupError$1;

    iget-object v1, v1, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$sendTraceSetupError$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess;

    invoke-static {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess;->access$getSetupData$p(Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess;)Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;

    move-result-object v7

    .line 173
    iget-object v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$sendTraceSetupError$1$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$sendTraceSetupError$1;

    iget-object v1, v1, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$sendTraceSetupError$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess;

    invoke-static {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess;->access$getAdvancedSetupData$p(Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess;)Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$AdvancedSetupData;

    move-result-object v8

    .line 174
    iget-object v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$sendTraceSetupError$1$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$sendTraceSetupError$1;

    iget-object v9, v1, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$sendTraceSetupError$1;->$step:Ljava/lang/String;

    .line 175
    iget-object v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$sendTraceSetupError$1$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$sendTraceSetupError$1;

    iget-object v10, v1, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$sendTraceSetupError$1;->$categories:Ljava/util/List;

    .line 176
    iget-object v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$sendTraceSetupError$1$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$sendTraceSetupError$1;

    iget-object v11, v1, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$sendTraceSetupError$1;->$errorType:Ljava/lang/String;

    .line 177
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    iget-object v12, v0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$sendTraceSetupError$1$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$sendTraceSetupError$1;

    iget-object v12, v12, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$sendTraceSetupError$1;->$error:Ljava/lang/Throwable;

    new-instance v13, Ljava/io/PrintWriter;

    move-object v14, v1

    check-cast v14, Ljava/io/Writer;

    invoke-direct {v13, v14}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v12, v13}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v1, "StringWriter().apply { e\u2026riter(this)) }.toString()"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 179
    iget-object v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$sendTraceSetupError$1$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$sendTraceSetupError$1;

    iget-object v15, v1, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$sendTraceSetupError$1;->$duration:Ljava/lang/Double;

    .line 167
    invoke-virtual/range {v2 .. v15}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi;->setupError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$MetaData;Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$AdvancedSetupData;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Double;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/CompletableSource;

    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$MetaData;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$sendTraceSetupError$1$1;->apply(Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$MetaData;)Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object p1

    return-object p1
.end method
