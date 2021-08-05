.class final Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$sendTraceSetupStep$1;
.super Ljava/lang/Object;
.source "TraceAccess.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess;->sendTraceSetupStep(Ljava/lang/String;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;)Lio/reactivex/rxjava3/core/Completable;
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
        "Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$SetupIds;",
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
        "setupIds",
        "Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$SetupIds;",
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
.field final synthetic $categories:Ljava/util/List;

.field final synthetic $duration:Ljava/lang/Double;

.field final synthetic $startTime:Ljava/lang/Long;

.field final synthetic $step:Ljava/lang/String;

.field final synthetic $stepDuration:Ljava/lang/Double;

.field final synthetic this$0:Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$sendTraceSetupStep$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$sendTraceSetupStep$1;->$step:Ljava/lang/String;

    iput-object p3, p0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$sendTraceSetupStep$1;->$categories:Ljava/util/List;

    iput-object p4, p0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$sendTraceSetupStep$1;->$startTime:Ljava/lang/Long;

    iput-object p5, p0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$sendTraceSetupStep$1;->$duration:Ljava/lang/Double;

    iput-object p6, p0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$sendTraceSetupStep$1;->$stepDuration:Ljava/lang/Double;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$SetupIds;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$sendTraceSetupStep$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess;->access$getMetaDataSingle$p(Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 144
    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$sendTraceSetupStep$1$1;

    invoke-direct {v1, p0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$sendTraceSetupStep$1$1;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$sendTraceSetupStep$1;Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$SetupIds;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$SetupIds;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$sendTraceSetupStep$1;->apply(Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$SetupIds;)Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object p1

    return-object p1
.end method
