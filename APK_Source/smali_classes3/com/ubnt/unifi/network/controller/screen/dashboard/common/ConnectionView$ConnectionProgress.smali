.class public abstract Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionView$ConnectionProgress;
.super Ljava/lang/Object;
.source "ConnectionView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ConnectionProgress"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionView$ConnectionProgress$Default;,
        Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionView$ConnectionProgress$ConnectingToInternet;,
        Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionView$ConnectionProgress$ConnectedToInternet;,
        Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionView$ConnectionProgress$ConnectingToController;,
        Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionView$ConnectionProgress$ConnectedToController;,
        Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionView$ConnectionProgress$ErrorToInternet;,
        Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionView$ConnectionProgress$ErrorToController;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0007\t\n\u000b\u000c\r\u000e\u000fB\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u0082\u0001\u0007\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionView$ConnectionProgress;",
        "",
        "connectionToInternet",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$ConnectionState;",
        "connectionToController",
        "(Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$ConnectionState;Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$ConnectionState;)V",
        "getConnectionToController",
        "()Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$ConnectionState;",
        "getConnectionToInternet",
        "ConnectedToController",
        "ConnectedToInternet",
        "ConnectingToController",
        "ConnectingToInternet",
        "Default",
        "ErrorToController",
        "ErrorToInternet",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionView$ConnectionProgress$Default;",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionView$ConnectionProgress$ConnectingToInternet;",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionView$ConnectionProgress$ConnectedToInternet;",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionView$ConnectionProgress$ConnectingToController;",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionView$ConnectionProgress$ConnectedToController;",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionView$ConnectionProgress$ErrorToInternet;",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionView$ConnectionProgress$ErrorToController;",
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
.field private final connectionToController:Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$ConnectionState;

.field private final connectionToInternet:Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$ConnectionState;


# direct methods
.method private constructor <init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$ConnectionState;Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$ConnectionState;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionView$ConnectionProgress;->connectionToInternet:Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$ConnectionState;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionView$ConnectionProgress;->connectionToController:Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$ConnectionState;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$ConnectionState;Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$ConnectionState;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionView$ConnectionProgress;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$ConnectionState;Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$ConnectionState;)V

    return-void
.end method


# virtual methods
.method public final getConnectionToController()Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$ConnectionState;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionView$ConnectionProgress;->connectionToController:Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$ConnectionState;

    return-object v0
.end method

.method public final getConnectionToInternet()Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$ConnectionState;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionView$ConnectionProgress;->connectionToInternet:Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$ConnectionState;

    return-object v0
.end method
