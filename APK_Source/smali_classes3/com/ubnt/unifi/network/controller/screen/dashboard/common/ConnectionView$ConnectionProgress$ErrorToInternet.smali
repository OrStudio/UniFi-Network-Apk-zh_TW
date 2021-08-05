.class public final Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionView$ConnectionProgress$ErrorToInternet;
.super Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionView$ConnectionProgress;
.source "ConnectionView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionView$ConnectionProgress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ErrorToInternet"
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
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionView$ConnectionProgress$ErrorToInternet;",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionView$ConnectionProgress;",
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
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionView$ConnectionProgress$ErrorToInternet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionView$ConnectionProgress$ErrorToInternet;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionView$ConnectionProgress$ErrorToInternet;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionView$ConnectionProgress$ErrorToInternet;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionView$ConnectionProgress$ErrorToInternet;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 33
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$ConnectionState;->ERROR:Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$ConnectionState;

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$ConnectionState;->DEFAULT:Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$ConnectionState;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionView$ConnectionProgress;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$ConnectionState;Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$ConnectionState;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
