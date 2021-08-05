.class public final Lcom/ubnt/unifi/network/controller/screen/dashboard/clients/DashboardClientsDelegate$ClientsCount$Clients;
.super Lcom/ubnt/unifi/network/controller/screen/dashboard/clients/DashboardClientsDelegate$ClientsCount;
.source "DashboardClientsDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/screen/dashboard/clients/DashboardClientsDelegate$ClientsCount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Clients"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/clients/DashboardClientsDelegate$ClientsCount$Clients;",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/clients/DashboardClientsDelegate$ClientsCount;",
        "wiredClientsCount",
        "",
        "wirelessClientsCount",
        "(II)V",
        "getWiredClientsCount",
        "()I",
        "getWirelessClientsCount",
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
.field private final wiredClientsCount:I

.field private final wirelessClientsCount:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/clients/DashboardClientsDelegate$ClientsCount;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/clients/DashboardClientsDelegate$ClientsCount$Clients;->wiredClientsCount:I

    iput p2, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/clients/DashboardClientsDelegate$ClientsCount$Clients;->wirelessClientsCount:I

    return-void
.end method


# virtual methods
.method public final getWiredClientsCount()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/clients/DashboardClientsDelegate$ClientsCount$Clients;->wiredClientsCount:I

    return v0
.end method

.method public final getWirelessClientsCount()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/clients/DashboardClientsDelegate$ClientsCount$Clients;->wirelessClientsCount:I

    return v0
.end method
