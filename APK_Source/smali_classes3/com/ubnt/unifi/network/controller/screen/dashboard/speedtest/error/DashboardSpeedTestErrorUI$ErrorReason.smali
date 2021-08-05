.class public abstract Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/error/DashboardSpeedTestErrorUI$ErrorReason;
.super Ljava/lang/Object;
.source "DashboardSpeedTestErrorUI.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/error/DashboardSpeedTestErrorUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ErrorReason"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/error/DashboardSpeedTestErrorUI$ErrorReason$StartError;,
        Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/error/DashboardSpeedTestErrorUI$ErrorReason$DownloadError;,
        Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/error/DashboardSpeedTestErrorUI$ErrorReason$UploadError;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u0007\u0008\tB\u0011\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0003\n\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/error/DashboardSpeedTestErrorUI$ErrorReason;",
        "",
        "text",
        "",
        "(I)V",
        "getText",
        "()I",
        "DownloadError",
        "StartError",
        "UploadError",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/error/DashboardSpeedTestErrorUI$ErrorReason$StartError;",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/error/DashboardSpeedTestErrorUI$ErrorReason$DownloadError;",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/error/DashboardSpeedTestErrorUI$ErrorReason$UploadError;",
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
.field private final text:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/error/DashboardSpeedTestErrorUI$ErrorReason;->text:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/error/DashboardSpeedTestErrorUI$ErrorReason;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getText()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/error/DashboardSpeedTestErrorUI$ErrorReason;->text:I

    return v0
.end method
