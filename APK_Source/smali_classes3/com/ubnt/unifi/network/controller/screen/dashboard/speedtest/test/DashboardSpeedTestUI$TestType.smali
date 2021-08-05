.class public abstract Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestUI$TestType;
.super Ljava/lang/Object;
.source "DashboardSpeedTestUI.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "TestType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestUI$TestType$Download;,
        Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestUI$TestType$Upload;,
        Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestUI$TestType$NoType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u0011\u0012\u0013B+\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u0082\u0001\u0003\u0014\u0015\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestUI$TestType;",
        "",
        "text",
        "",
        "color",
        "visible",
        "",
        "arrowRotation",
        "",
        "(IIZF)V",
        "getArrowRotation",
        "()F",
        "getColor",
        "()I",
        "getText",
        "getVisible",
        "()Z",
        "Download",
        "NoType",
        "Upload",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestUI$TestType$Download;",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestUI$TestType$Upload;",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestUI$TestType$NoType;",
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
.field private final arrowRotation:F

.field private final color:I

.field private final text:I

.field private final visible:Z


# direct methods
.method private constructor <init>(IIZF)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestUI$TestType;->text:I

    iput p2, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestUI$TestType;->color:I

    iput-boolean p3, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestUI$TestType;->visible:Z

    iput p4, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestUI$TestType;->arrowRotation:F

    return-void
.end method

.method public synthetic constructor <init>(IIZFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestUI$TestType;-><init>(IIZF)V

    return-void
.end method


# virtual methods
.method public final getArrowRotation()F
    .locals 1

    .line 66
    iget v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestUI$TestType;->arrowRotation:F

    return v0
.end method

.method public final getColor()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestUI$TestType;->color:I

    return v0
.end method

.method public final getText()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestUI$TestType;->text:I

    return v0
.end method

.method public final getVisible()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/test/DashboardSpeedTestUI$TestType;->visible:Z

    return v0
.end method
