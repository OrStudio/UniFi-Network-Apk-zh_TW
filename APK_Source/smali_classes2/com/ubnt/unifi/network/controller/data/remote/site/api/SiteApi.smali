.class public abstract Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi;
.super Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi;
.source "SiteApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$System;,
        Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$Stations;,
        Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$UserGroup;,
        Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$RadiusProfile;,
        Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$Statistics;,
        Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$Devices;,
        Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$DevicesV2;,
        Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$SmartPlug;,
        Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$Management;,
        Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$Settings;,
        Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$Dpi;,
        Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$Alerts;,
        Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$Widget;,
        Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$SpeedTest;,
        Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$Events;,
        Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$Provider;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008&\u0018\u00002\u00020\u0001:\u0010\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi;",
        "Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi;",
        "dataSource",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;",
        "cookieManager",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;",
        "siteDataStreamManager",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;",
        "(Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;)V",
        "Alerts",
        "Devices",
        "DevicesV2",
        "Dpi",
        "Events",
        "Management",
        "Provider",
        "RadiusProfile",
        "Settings",
        "SmartPlug",
        "SpeedTest",
        "Stations",
        "Statistics",
        "System",
        "UserGroup",
        "Widget",
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
.method public constructor <init>(Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;)V
    .locals 1

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cookieManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "siteDataStreamManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p3, Lcom/ubnt/unifi/network/controller/data/remote/ControllerDataStreamManager;

    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;Lcom/ubnt/unifi/network/controller/data/remote/ControllerDataStreamManager;)V

    return-void
.end method
