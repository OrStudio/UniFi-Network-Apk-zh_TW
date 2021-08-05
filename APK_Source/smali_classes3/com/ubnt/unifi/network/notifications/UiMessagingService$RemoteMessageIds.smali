.class final Lcom/ubnt/unifi/network/notifications/UiMessagingService$RemoteMessageIds;
.super Ljava/lang/Object;
.source "UiMessagingService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/notifications/UiMessagingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RemoteMessageIds"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/notifications/UiMessagingService$RemoteMessageIds;",
        "",
        "accountId",
        "",
        "deviceId",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getAccountId",
        "()Ljava/lang/String;",
        "getDeviceId",
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
.field private final accountId:Ljava/lang/String;

.field private final deviceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "accountId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/notifications/UiMessagingService$RemoteMessageIds;->accountId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ubnt/unifi/network/notifications/UiMessagingService$RemoteMessageIds;->deviceId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAccountId()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/ubnt/unifi/network/notifications/UiMessagingService$RemoteMessageIds;->accountId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/ubnt/unifi/network/notifications/UiMessagingService$RemoteMessageIds;->deviceId:Ljava/lang/String;

    return-object v0
.end method
