.class public final Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestViewModel$StatusCode$InProgress;
.super Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestViewModel$StatusCode;
.source "DashboardSpeedTestViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestViewModel$StatusCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InProgress"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestViewModel$StatusCode$InProgress;",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestViewModel$StatusCode;",
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


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestViewModel$StatusCode$InProgress;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 177
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestViewModel$StatusCode$InProgress;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestViewModel$StatusCode$InProgress;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestViewModel$StatusCode$InProgress;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestViewModel$StatusCode$InProgress;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 177
    invoke-direct {p0, v0, v1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/DashboardSpeedTestViewModel$StatusCode;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method