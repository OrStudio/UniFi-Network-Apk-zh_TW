.class final Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$sendTraceSetupStep$1$1;
.super Ljava/lang/Object;
.source "TraceAccess.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$sendTraceSetupStep$1;->apply(Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$SetupIds;)Lio/reactivex/rxjava3/core/CompletableSource;
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

.field final synthetic this$0:Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$sendTraceSetupStep$1;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$sendTraceSetupStep$1;Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$SetupIds;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$sendTraceSetupStep$1$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$sendTraceSetupStep$1;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$sendTraceSetupStep$1$1;->$setupIds:Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$SetupIds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$MetaData;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 13

    .line 145
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$sendTraceSetupStep$1$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$sendTraceSetupStep$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$sendTraceSetupStep$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess;->access$getDataStream$p(Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess;)Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;->getRequest()Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi;

    .line 146
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$sendTraceSetupStep$1$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$sendTraceSetupStep$1;

    iget-object v2, v0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$sendTraceSetupStep$1;->$step:Ljava/lang/String;

    .line 147
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$sendTraceSetupStep$1$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$sendTraceSetupStep$1;

    iget-object v3, v0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$sendTraceSetupStep$1;->$categories:Ljava/util/List;

    .line 148
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$sendTraceSetupStep$1$1;->$setupIds:Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$SetupIds;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$SetupIds;->getAnonymousDeviceId()Ljava/lang/String;

    move-result-object v4

    .line 149
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$sendTraceSetupStep$1$1;->$setupIds:Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$SetupIds;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$SetupIds;->getSetupDeviceId()Ljava/lang/String;

    move-result-object v5

    .line 150
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$sendTraceSetupStep$1$1;->$setupIds:Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$SetupIds;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$SetupIds;->getSetupId()Ljava/lang/String;

    move-result-object v6

    const-string v0, "metaData"

    .line 151
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$sendTraceSetupStep$1$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$sendTraceSetupStep$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$sendTraceSetupStep$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess;->access$getSetupData$p(Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess;)Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;

    move-result-object v8

    .line 153
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$sendTraceSetupStep$1$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$sendTraceSetupStep$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$sendTraceSetupStep$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess;->access$getAdvancedSetupData$p(Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess;)Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$AdvancedSetupData;

    move-result-object v9

    .line 154
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$sendTraceSetupStep$1$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$sendTraceSetupStep$1;

    iget-object v10, v0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$sendTraceSetupStep$1;->$startTime:Ljava/lang/Long;

    .line 155
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$sendTraceSetupStep$1$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$sendTraceSetupStep$1;

    iget-object v11, v0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$sendTraceSetupStep$1;->$duration:Ljava/lang/Double;

    .line 156
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$sendTraceSetupStep$1$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$sendTraceSetupStep$1;

    iget-object v12, v0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$sendTraceSetupStep$1;->$stepDuration:Ljava/lang/Double;

    move-object v7, p1

    .line 145
    invoke-virtual/range {v1 .. v12}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi;->setupStep(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$MetaData;Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$AdvancedSetupData;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$MetaData;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$sendTraceSetupStep$1$1;->apply(Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$MetaData;)Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object p1

    return-object p1
.end method
