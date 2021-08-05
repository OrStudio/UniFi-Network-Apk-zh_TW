.class final Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/update/SetupControllerUpdateScheduleFragment$onStart$2;
.super Ljava/lang/Object;
.source "SetupControllerUpdateScheduleFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/update/SetupControllerUpdateScheduleFragment;->onStart()V
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
        "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;",
        "+",
        "Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012&\u0010\u0003\u001a\"\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006 \u0002*\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/CompletableSource;",
        "kotlin.jvm.PlatformType",
        "data",
        "Lkotlin/Pair;",
        "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;",
        "Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/update/SetupControllerUpdateScheduleFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/update/SetupControllerUpdateScheduleFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/update/SetupControllerUpdateScheduleFragment$onStart$2;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/update/SetupControllerUpdateScheduleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lkotlin/Pair;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;",
            "Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo;",
            ">;)",
            "Lio/reactivex/rxjava3/core/CompletableSource;"
        }
    .end annotation

    .line 136
    invoke-static {}, Lio/reactivex/rxjava3/core/Completable;->complete()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 137
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/update/SetupControllerUpdateScheduleFragment$onStart$2;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/update/SetupControllerUpdateScheduleFragment;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo;->getTrimmedFirmwareVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/update/SetupControllerUpdateScheduleFragment;->access$prepareFrequencySpinner(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/update/SetupControllerUpdateScheduleFragment;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/CompletableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->andThen(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/update/SetupControllerUpdateScheduleFragment$onStart$2;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/update/SetupControllerUpdateScheduleFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/update/SetupControllerUpdateScheduleFragment;->access$prepareWeekdaySpinner(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/update/SetupControllerUpdateScheduleFragment;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/CompletableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->andThen(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 140
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/update/SetupControllerUpdateScheduleFragment$onStart$2;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/update/SetupControllerUpdateScheduleFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/update/SetupControllerUpdateScheduleFragment;->access$prepareTimeSpinner(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/update/SetupControllerUpdateScheduleFragment;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/CompletableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->andThen(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/update/SetupControllerUpdateScheduleFragment$onStart$2;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/update/SetupControllerUpdateScheduleFragment;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;

    invoke-static {v1, v2}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/update/SetupControllerUpdateScheduleFragment;->access$restoreAdapter(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/update/SetupControllerUpdateScheduleFragment;Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/CompletableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->andThen(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/update/SetupControllerUpdateScheduleFragment$onStart$2;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/update/SetupControllerUpdateScheduleFragment;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;

    invoke-static {v1, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/update/SetupControllerUpdateScheduleFragment;->access$spinnersInputStream(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/update/SetupControllerUpdateScheduleFragment;Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->andThen(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/update/SetupControllerUpdateScheduleFragment$onStart$2;->apply(Lkotlin/Pair;)Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object p1

    return-object p1
.end method
