.class public final Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert$ClientAlert;
.super Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;
.source "AlertsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClientAlert"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001BQ\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\u0010J\u0013\u0010\u0017\u001a\u00020\t2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0096\u0002R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0015\u0010\u000f\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u000f\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert$ClientAlert;",
        "Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;",
        "id",
        "",
        "name",
        "message",
        "time",
        "Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertTime;",
        "isUnread",
        "",
        "severity",
        "Lcom/ubnt/unifi/network/controller/manager/alerts/AlertSeverity;",
        "clientId",
        "clientImage",
        "Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;",
        "isWired",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertTime;ZLcom/ubnt/unifi/network/controller/manager/alerts/AlertSeverity;Ljava/lang/String;Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;Ljava/lang/Boolean;)V",
        "getClientId",
        "()Ljava/lang/String;",
        "getClientImage",
        "()Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
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
.field private final clientId:Ljava/lang/String;

.field private final clientImage:Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;

.field private final isWired:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertTime;ZLcom/ubnt/unifi/network/controller/manager/alerts/AlertSeverity;Ljava/lang/String;Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;Ljava/lang/Boolean;)V
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

    const-string/jumbo v0, "time"

    move-object v4, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "severity"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientImage"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object v0, p0

    move v5, p5

    .line 89
    invoke-direct/range {v0 .. v7}, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertTime;ZLcom/ubnt/unifi/network/controller/manager/alerts/AlertSeverity;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p7

    iput-object v0, v8, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert$ClientAlert;->clientId:Ljava/lang/String;

    iput-object v9, v8, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert$ClientAlert;->clientImage:Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;

    move-object/from16 v0, p9

    iput-object v0, v8, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert$ClientAlert;->isWired:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 91
    invoke-super {p0, p1}, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert$ClientAlert;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert$ClientAlert;->clientId:Ljava/lang/String;

    check-cast p1, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert$ClientAlert;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert$ClientAlert;->clientId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert$ClientAlert;->clientImage:Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert$ClientAlert;->clientImage:Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert$ClientAlert;->isWired:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert$ClientAlert;->isWired:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getClientId()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert$ClientAlert;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public final getClientImage()Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert$ClientAlert;->clientImage:Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;

    return-object v0
.end method

.method public final isWired()Ljava/lang/Boolean;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert$ClientAlert;->isWired:Ljava/lang/Boolean;

    return-object v0
.end method
