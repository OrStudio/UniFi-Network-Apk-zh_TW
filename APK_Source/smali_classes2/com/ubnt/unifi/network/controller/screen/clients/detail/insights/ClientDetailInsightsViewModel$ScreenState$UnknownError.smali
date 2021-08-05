.class public final Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$ScreenState$UnknownError;
.super Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$ScreenState;
.source "ClientDetailInsightsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$ScreenState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnknownError"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$ScreenState$UnknownError;",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$ScreenState;",
        "throwable",
        "",
        "(Ljava/lang/Throwable;)V",
        "getThrowable",
        "()Ljava/lang/Throwable;",
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
.field private final throwable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$ScreenState$UnknownError;-><init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$ScreenState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$ScreenState$UnknownError;->throwable:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 74
    check-cast p1, Ljava/lang/Throwable;

    :cond_0
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$ScreenState$UnknownError;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final getThrowable()Ljava/lang/Throwable;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$ScreenState$UnknownError;->throwable:Ljava/lang/Throwable;

    return-object v0
.end method
