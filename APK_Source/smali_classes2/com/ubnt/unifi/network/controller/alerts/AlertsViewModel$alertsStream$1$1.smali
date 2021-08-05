.class final Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$alertsStream$1$1;
.super Ljava/lang/Object;
.source "AlertsViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$alertsStream$1;->apply(Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site;)Lorg/reactivestreams/Publisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "T5:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function5<",
        "Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager$Clients;",
        "Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ElementsData;",
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$Alert;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Filter;",
        "Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertData;",
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
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u00042\u000e\u0010\u0005\u001a\n \u0002*\u0004\u0018\u00010\u00060\u00062\u001a\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\t \u0002*\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00080\u00082\u001a\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u000b \u0002*\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00080\u00082\u000e\u0010\u000c\u001a\n \u0002*\u0004\u0018\u00010\r0\rH\n\u00a2\u0006\u0002\u0008\u000e"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertData;",
        "kotlin.jvm.PlatformType",
        "clients",
        "Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager$Clients;",
        "elements",
        "Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ElementsData;",
        "alerts",
        "",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$Alert;",
        "readAlertIds",
        "",
        "filter",
        "Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Filter;",
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
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$alertsStream$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$alertsStream$1$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$alertsStream$1$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$alertsStream$1$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$alertsStream$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager$Clients;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ElementsData;Ljava/util/List;Ljava/util/List;Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Filter;)Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager$Clients;",
            "Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ElementsData;",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$Alert;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Filter;",
            ")",
            "Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertData;"
        }
    .end annotation

    .line 199
    sget-object v0, Lcom/ubnt/unifi/network/common/util/assertion/Assert;->Companion:Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;->isNotRunOnUIThread()V

    .line 200
    new-instance v0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertData;

    const-string v1, "clients"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "elements"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "alerts"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "readAlertIds"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "filter"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertData;-><init>(Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager$Clients;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ElementsData;Ljava/util/List;Ljava/util/List;Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Filter;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager$Clients;

    check-cast p2, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ElementsData;

    check-cast p3, Ljava/util/List;

    check-cast p4, Ljava/util/List;

    check-cast p5, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Filter;

    invoke-virtual/range {p0 .. p5}, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$alertsStream$1$1;->apply(Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager$Clients;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ElementsData;Ljava/util/List;Ljava/util/List;Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Filter;)Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertData;

    move-result-object p1

    return-object p1
.end method
