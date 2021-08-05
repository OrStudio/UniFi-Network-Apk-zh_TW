.class public final Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site$Available;
.super Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site;
.source "ControllerManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Available"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site$Available;",
        "Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site;",
        "siteAccess",
        "Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;",
        "(Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;)V",
        "getSiteAccess",
        "()Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;",
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
.field private final siteAccess:Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;)V
    .locals 1

    const-string/jumbo v0, "siteAccess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site$Available;->siteAccess:Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;

    return-void
.end method


# virtual methods
.method public final getSiteAccess()Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site$Available;->siteAccess:Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;

    return-object v0
.end method
