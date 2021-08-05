.class final synthetic Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsAdapter$areItemsTheSame$2;
.super Lkotlin/jvm/internal/PropertyReference0Impl;
.source "DashboardActiveClientsAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsDelegate$Client;)V
    .locals 6

    const-class v2, Lkotlin/jvm/JvmClassMappingKt;

    const-string v3, "javaClass"

    const-string v4, "getJavaClass(Ljava/lang/Object;)Ljava/lang/Class;"

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsAdapter$areItemsTheSame$2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsDelegate$Client;

    .line 47
    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
