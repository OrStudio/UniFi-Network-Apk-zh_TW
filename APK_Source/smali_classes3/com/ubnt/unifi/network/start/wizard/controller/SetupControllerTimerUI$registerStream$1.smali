.class final Lcom/ubnt/unifi/network/start/wizard/controller/SetupControllerTimerUI$registerStream$1;
.super Ljava/lang/Object;
.source "SetupControllerTimerUI.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/SetupControllerTimerUI;->registerStream(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Completable;
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
        "Lio/reactivex/rxjava3/functions/Consumer<",
        "Ljava/lang/Long;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "accept",
        "(Ljava/lang/Long;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/wizard/controller/SetupControllerTimerUI;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/wizard/controller/SetupControllerTimerUI;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/SetupControllerTimerUI$registerStream$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/SetupControllerTimerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Long;)V
    .locals 10

    .line 36
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/SetupControllerTimerUI$registerStream$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/SetupControllerTimerUI;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/SetupControllerTimerUI;->access$getTimerValue$p(Lcom/ubnt/unifi/network/start/wizard/controller/SetupControllerTimerUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/SetupControllerTimerUI$registerStream$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/SetupControllerTimerUI;

    invoke-static {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/SetupControllerTimerUI;->access$getTimeFormatter$p(Lcom/ubnt/unifi/network/start/wizard/controller/SetupControllerTimerUI;)Lcom/ubnt/unifi/network/common/util/unit/time/TimerTimeFormatter;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ubnt/unifi/network/common/util/unit/time/TimeFormatter;

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/SetupControllerTimerUI$registerStream$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/SetupControllerTimerUI;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/SetupControllerTimerUI;->getCtx()Landroid/content/Context;

    move-result-object v3

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v6, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;->MILLIS:Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/ubnt/unifi/network/common/util/unit/time/TimeFormatter$DefaultImpls;->format$default(Lcom/ubnt/unifi/network/common/util/unit/time/TimeFormatter;Landroid/content/Context;JLcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/SetupControllerTimerUI$registerStream$1;->accept(Ljava/lang/Long;)V

    return-void
.end method
