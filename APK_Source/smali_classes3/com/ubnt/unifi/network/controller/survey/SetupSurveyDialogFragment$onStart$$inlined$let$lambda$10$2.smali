.class final Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$$inlined$let$lambda$10$2;
.super Ljava/lang/Object;
.source "SetupSurveyDialogFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$$inlined$let$lambda$10;->accept(Lkotlin/Unit;)V
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
        "Lkotlin/Pair<",
        "+",
        "Lcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel$StarReview;",
        "+",
        "Ljava/lang/String;",
        ">;",
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
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012&\u0010\u0003\u001a\"\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006 \u0002*\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/CompletableSource;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/Pair;",
        "Lcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel$StarReview;",
        "",
        "apply",
        "com/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$1$33$3"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$$inlined$let$lambda$10;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$$inlined$let$lambda$10;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$$inlined$let$lambda$10$2;->this$0:Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$$inlined$let$lambda$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lkotlin/Pair;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel$StarReview;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/rxjava3/core/CompletableSource;"
        }
    .end annotation

    .line 273
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$$inlined$let$lambda$10$2;->this$0:Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$$inlined$let$lambda$10;

    iget-object v0, v0, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$$inlined$let$lambda$10;->this$0:Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;->requireUnifiApplication()Lcom/ubnt/unifi/network/UnifiApplication;

    move-result-object v0

    .line 274
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/UnifiApplication;->getDataStreamManager()Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;

    move-result-object v1

    sget-object v2, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$Trace;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$Trace;

    check-cast v2, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$Provider;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/UnifiApplication;->getDataStreamManager()Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;->getDATA_SOURCE()Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;

    move-result-object v3

    sget-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi;->Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$Companion;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$Companion;->getURL()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;->LAN$default(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Mode;Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$HostnameVerifierMode;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;

    invoke-virtual {v1, v2, v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;->forRemoteApiAndDataSource(Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$Provider;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;)Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;->getRequest()Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi;

    .line 275
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$$inlined$let$lambda$10$2;->this$0:Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$$inlined$let$lambda$10;

    iget-object v0, v0, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$$inlined$let$lambda$10;->this$0:Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;->access$getAnonymousDeviceId$p(Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$$inlined$let$lambda$10$2;->this$0:Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$$inlined$let$lambda$10;

    iget-object v0, v0, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$$inlined$let$lambda$10;->this$0:Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;->access$getSetupDeviceId$p(Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$$inlined$let$lambda$10$2;->this$0:Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$$inlined$let$lambda$10;

    iget-object v0, v0, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$$inlined$let$lambda$10;->this$0:Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;->access$getModelName$p(Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$$inlined$let$lambda$10$2;->this$0:Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$$inlined$let$lambda$10;

    iget-object v0, v0, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$$inlined$let$lambda$10;->this$0:Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;->access$getSetupId$p(Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel$StarReview;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel$StarReview;->getValue()I

    move-result v6

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$$inlined$let$lambda$10$2;->this$0:Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$$inlined$let$lambda$10;

    iget-object p1, p1, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$$inlined$let$lambda$10;->this$0:Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;

    invoke-static {p1}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;->access$getAbandonedSetup$p(Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;)Z

    move-result v8

    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$$inlined$let$lambda$10$2;->this$0:Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$$inlined$let$lambda$10;

    iget-object p1, p1, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$$inlined$let$lambda$10;->this$0:Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;

    invoke-static {p1}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;->access$getDuration$p(Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;)J

    move-result-wide v9

    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$$inlined$let$lambda$10$2;->this$0:Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$$inlined$let$lambda$10;

    iget-object p1, p1, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$$inlined$let$lambda$10;->this$0:Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;

    invoke-static {p1}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;->access$getSetupFwVersion$p(Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v1 .. v11}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi;->setupRating(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZJLjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 273
    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 38
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$$inlined$let$lambda$10$2;->apply(Lkotlin/Pair;)Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object p1

    return-object p1
.end method
