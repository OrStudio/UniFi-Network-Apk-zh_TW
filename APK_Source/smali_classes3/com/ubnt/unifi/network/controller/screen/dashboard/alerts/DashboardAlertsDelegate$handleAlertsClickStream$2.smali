.class final Lcom/ubnt/unifi/network/controller/screen/dashboard/alerts/DashboardAlertsDelegate$handleAlertsClickStream$2;
.super Ljava/lang/Object;
.source "DashboardAlertsDelegate.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/dashboard/alerts/DashboardAlertsDelegate;-><init>(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager;)V
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
        "Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$V2AlertsApiSupport;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "support",
        "Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$V2AlertsApiSupport;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/screen/dashboard/alerts/DashboardAlertsDelegate;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/alerts/DashboardAlertsDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/alerts/DashboardAlertsDelegate$handleAlertsClickStream$2;->this$0:Lcom/ubnt/unifi/network/controller/screen/dashboard/alerts/DashboardAlertsDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$V2AlertsApiSupport;)V
    .locals 7

    if-eqz p1, :cond_2

    .line 48
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/alerts/DashboardAlertsDelegate$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$V2AlertsApiSupport;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 51
    const-class v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/alerts/DashboardAlertsDelegate;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v2, "Failed to process alerts clicked stream. Support is unknown."

    invoke-static/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/util/log/UnifiLogKt;->logWarning$default(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/alerts/DashboardAlertsDelegate$handleAlertsClickStream$2;->this$0:Lcom/ubnt/unifi/network/controller/screen/dashboard/alerts/DashboardAlertsDelegate;

    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/alerts/DashboardAlertsDelegate$AlertsScreen;->LEGACY:Lcom/ubnt/unifi/network/controller/screen/dashboard/alerts/DashboardAlertsDelegate$AlertsScreen;

    invoke-static {p1, v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/alerts/DashboardAlertsDelegate;->access$openAlertsScreen(Lcom/ubnt/unifi/network/controller/screen/dashboard/alerts/DashboardAlertsDelegate;Lcom/ubnt/unifi/network/controller/screen/dashboard/alerts/DashboardAlertsDelegate$AlertsScreen;)V

    goto :goto_0

    .line 49
    :cond_1
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/alerts/DashboardAlertsDelegate$handleAlertsClickStream$2;->this$0:Lcom/ubnt/unifi/network/controller/screen/dashboard/alerts/DashboardAlertsDelegate;

    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/alerts/DashboardAlertsDelegate$AlertsScreen;->NEW:Lcom/ubnt/unifi/network/controller/screen/dashboard/alerts/DashboardAlertsDelegate$AlertsScreen;

    invoke-static {p1, v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/alerts/DashboardAlertsDelegate;->access$openAlertsScreen(Lcom/ubnt/unifi/network/controller/screen/dashboard/alerts/DashboardAlertsDelegate;Lcom/ubnt/unifi/network/controller/screen/dashboard/alerts/DashboardAlertsDelegate$AlertsScreen;)V

    :goto_0
    return-void

    .line 51
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$V2AlertsApiSupport;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/alerts/DashboardAlertsDelegate$handleAlertsClickStream$2;->accept(Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$V2AlertsApiSupport;)V

    return-void
.end method
