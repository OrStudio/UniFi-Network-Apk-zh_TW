.class public final Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$Companion;
.super Ljava/lang/Object;
.source "StatisticsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$Companion;",
        "",
        "()V",
        "REPEAT_SECONDS",
        "",
        "RETRY_SECONDS",
        "v2DpiSupportedSince",
        "Lcom/ubnt/unifi/network/common/util/version/Version;",
        "getV2DpiSupportedSince",
        "()Lcom/ubnt/unifi/network/common/util/version/Version;",
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
.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getV2DpiSupportedSince()Lcom/ubnt/unifi/network/common/util/version/Version;
    .locals 1

    .line 41
    invoke-static {}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;->access$getV2DpiSupportedSince$cp()Lcom/ubnt/unifi/network/common/util/version/Version;

    move-result-object v0

    return-object v0
.end method
