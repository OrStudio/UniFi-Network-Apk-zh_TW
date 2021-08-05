.class public final Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel$EmptyNetworksListException;
.super Ljava/lang/Exception;
.source "ClientConfigFixedIpViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmptyNetworksListException"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel$EmptyNetworksListException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "()V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Networks list is empty!"

    .line 170
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
