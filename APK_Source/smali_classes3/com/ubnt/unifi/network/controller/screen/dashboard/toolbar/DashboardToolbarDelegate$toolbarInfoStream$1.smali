.class final Lcom/ubnt/unifi/network/controller/screen/dashboard/toolbar/DashboardToolbarDelegate$toolbarInfoStream$1;
.super Ljava/lang/Object;
.source "DashboardToolbarDelegate.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/dashboard/toolbar/DashboardToolbarDelegate;-><init>(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;)V
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
        "Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Info;",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/toolbar/DashboardToolbarDelegate$ToolbarInfo;",
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
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/toolbar/DashboardToolbarDelegate$ToolbarInfo;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Info;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/toolbar/DashboardToolbarDelegate$toolbarInfoStream$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/toolbar/DashboardToolbarDelegate$toolbarInfoStream$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/toolbar/DashboardToolbarDelegate$toolbarInfoStream$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/toolbar/DashboardToolbarDelegate$toolbarInfoStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/toolbar/DashboardToolbarDelegate$toolbarInfoStream$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Info;)Lcom/ubnt/unifi/network/controller/screen/dashboard/toolbar/DashboardToolbarDelegate$ToolbarInfo;
    .locals 2

    .line 33
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Info$Available;

    if-eqz v0, :cond_4

    .line 34
    sget-object v0, Lcom/ubnt/unifi/network/common/util/assertion/Assert;->Companion:Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;->isNotRunOnUIThread()V

    .line 36
    check-cast p1, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Info$Available;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Info$Available;->getData()Lcom/ubnt/unifi/network/controller/manager/ControllerManager$InfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$InfoData;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Info$Available;->getData()Lcom/ubnt/unifi/network/controller/manager/ControllerManager$InfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$InfoData;->getModel()Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, ""

    .line 38
    :goto_1
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Info$Available;->getData()Lcom/ubnt/unifi/network/controller/manager/ControllerManager$InfoData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$InfoData;->getHasSitesSupport()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Info$Available;->getData()Lcom/ubnt/unifi/network/controller/manager/ControllerManager$InfoData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$InfoData;->getSiteName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 39
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/toolbar/DashboardToolbarDelegate$ToolbarInfo$Available;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Info$Available;->getData()Lcom/ubnt/unifi/network/controller/manager/ControllerManager$InfoData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$InfoData;->getSiteName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/toolbar/DashboardToolbarDelegate$ToolbarInfo$Available;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/toolbar/DashboardToolbarDelegate$ToolbarInfo;

    goto :goto_2

    .line 41
    :cond_3
    new-instance p1, Lcom/ubnt/unifi/network/controller/screen/dashboard/toolbar/DashboardToolbarDelegate$ToolbarInfo$OnlyTitleAvailable;

    invoke-direct {p1, v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/toolbar/DashboardToolbarDelegate$ToolbarInfo$OnlyTitleAvailable;-><init>(Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/toolbar/DashboardToolbarDelegate$ToolbarInfo;

    goto :goto_2

    .line 43
    :cond_4
    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/dashboard/toolbar/DashboardToolbarDelegate$ToolbarInfo$NotAvailable;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/toolbar/DashboardToolbarDelegate$ToolbarInfo$NotAvailable;

    move-object v1, p1

    check-cast v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/toolbar/DashboardToolbarDelegate$ToolbarInfo;

    :goto_2
    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Info;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/toolbar/DashboardToolbarDelegate$toolbarInfoStream$1;->apply(Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Info;)Lcom/ubnt/unifi/network/controller/screen/dashboard/toolbar/DashboardToolbarDelegate$ToolbarInfo;

    move-result-object p1

    return-object p1
.end method
