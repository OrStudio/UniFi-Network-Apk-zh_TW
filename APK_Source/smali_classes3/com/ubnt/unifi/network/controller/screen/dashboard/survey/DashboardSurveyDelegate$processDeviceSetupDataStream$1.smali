.class final Lcom/ubnt/unifi/network/controller/screen/dashboard/survey/DashboardSurveyDelegate$processDeviceSetupDataStream$1;
.super Ljava/lang/Object;
.source "DashboardSurveyDelegate.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/dashboard/survey/DashboardSurveyDelegate;-><init>(Lcom/ubnt/unifi/network/controller/ControllerViewModel$DeviceSetupData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDashboardSurveyDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DashboardSurveyDelegate.kt\ncom/ubnt/unifi/network/controller/screen/dashboard/survey/DashboardSurveyDelegate$processDeviceSetupDataStream$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,38:1\n1#2:39\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/screen/dashboard/survey/DashboardSurveyDelegate;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/survey/DashboardSurveyDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/survey/DashboardSurveyDelegate$processDeviceSetupDataStream$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/dashboard/survey/DashboardSurveyDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/survey/DashboardSurveyDelegate$processDeviceSetupDataStream$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/dashboard/survey/DashboardSurveyDelegate;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/survey/DashboardSurveyDelegate;->access$getDeviceSetupData$p(Lcom/ubnt/unifi/network/controller/screen/dashboard/survey/DashboardSurveyDelegate;)Lcom/ubnt/unifi/network/controller/ControllerViewModel$DeviceSetupData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/survey/DashboardSurveyDelegate$processDeviceSetupDataStream$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/dashboard/survey/DashboardSurveyDelegate;

    invoke-static {v1, v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/survey/DashboardSurveyDelegate;->access$showSetupSurveyDialog(Lcom/ubnt/unifi/network/controller/screen/dashboard/survey/DashboardSurveyDelegate;Lcom/ubnt/unifi/network/controller/ControllerViewModel$DeviceSetupData;)V

    :cond_0
    return-void
.end method
