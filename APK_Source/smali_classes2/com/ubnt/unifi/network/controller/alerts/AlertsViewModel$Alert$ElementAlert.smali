.class public final Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert$ElementAlert;
.super Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;
.source "AlertsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ElementAlert"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0013\u0010\u0014\u001a\u00020\t2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0096\u0002R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert$ElementAlert;",
        "Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;",
        "id",
        "",
        "name",
        "message",
        "alertTime",
        "Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertTime;",
        "isUnread",
        "",
        "severity",
        "Lcom/ubnt/unifi/network/controller/manager/alerts/AlertSeverity;",
        "elementMac",
        "visualModel",
        "Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertTime;ZLcom/ubnt/unifi/network/controller/manager/alerts/AlertSeverity;Ljava/lang/String;Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;)V",
        "getElementMac",
        "()Ljava/lang/String;",
        "getVisualModel",
        "()Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;",
        "equals",
        "other",
        "",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final elementMac:Ljava/lang/String;

.field private final visualModel:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertTime;ZLcom/ubnt/unifi/network/controller/manager/alerts/AlertSeverity;Ljava/lang/String;Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;)V
    .locals 10

    move-object v8, p0

    move-object/from16 v9, p8

    const-string v0, "id"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object v2, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    move-object v3, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alertTime"

    move-object v4, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "severity"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "visualModel"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object v0, p0

    move v5, p5

    .line 81
    invoke-direct/range {v0 .. v7}, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertTime;ZLcom/ubnt/unifi/network/controller/manager/alerts/AlertSeverity;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p7

    iput-object v0, v8, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert$ElementAlert;->elementMac:Ljava/lang/String;

    iput-object v9, v8, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert$ElementAlert;->visualModel:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 83
    invoke-super {p0, p1}, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert$ElementAlert;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert$ElementAlert;

    iget-object p1, p1, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert$ElementAlert;->visualModel:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert$ElementAlert;->visualModel:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getElementMac()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert$ElementAlert;->elementMac:Ljava/lang/String;

    return-object v0
.end method

.method public final getVisualModel()Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert$ElementAlert;->visualModel:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;

    return-object v0
.end method
