.class public final Lcom/ubnt/unifi/network/start/StartViewModel$AbandonedSetup$Setup;
.super Lcom/ubnt/unifi/network/start/StartViewModel$AbandonedSetup;
.source "StartViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/StartViewModel$AbandonedSetup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Setup"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\u000cR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000eR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000eR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0017\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/StartViewModel$AbandonedSetup$Setup;",
        "Lcom/ubnt/unifi/network/start/StartViewModel$AbandonedSetup;",
        "deviceModel",
        "Lcom/ubnt/unifi/network/start/controller/model/Device$Model;",
        "timestamp",
        "",
        "duration",
        "setupId",
        "",
        "anonymousDeviceId",
        "setupDeviceId",
        "setupFwVersion",
        "(Lcom/ubnt/unifi/network/start/controller/model/Device$Model;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAnonymousDeviceId",
        "()Ljava/lang/String;",
        "getDeviceModel",
        "()Lcom/ubnt/unifi/network/start/controller/model/Device$Model;",
        "getDuration",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getSetupDeviceId",
        "getSetupFwVersion",
        "getSetupId",
        "getTimestamp",
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
.field private final anonymousDeviceId:Ljava/lang/String;

.field private final deviceModel:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

.field private final duration:Ljava/lang/Long;

.field private final setupDeviceId:Ljava/lang/String;

.field private final setupFwVersion:Ljava/lang/String;

.field private final setupId:Ljava/lang/String;

.field private final timestamp:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/start/controller/model/Device$Model;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "deviceModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setupId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setupDeviceId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/start/StartViewModel$AbandonedSetup;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/StartViewModel$AbandonedSetup$Setup;->deviceModel:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/StartViewModel$AbandonedSetup$Setup;->timestamp:Ljava/lang/Long;

    iput-object p3, p0, Lcom/ubnt/unifi/network/start/StartViewModel$AbandonedSetup$Setup;->duration:Ljava/lang/Long;

    iput-object p4, p0, Lcom/ubnt/unifi/network/start/StartViewModel$AbandonedSetup$Setup;->setupId:Ljava/lang/String;

    iput-object p5, p0, Lcom/ubnt/unifi/network/start/StartViewModel$AbandonedSetup$Setup;->anonymousDeviceId:Ljava/lang/String;

    iput-object p6, p0, Lcom/ubnt/unifi/network/start/StartViewModel$AbandonedSetup$Setup;->setupDeviceId:Ljava/lang/String;

    iput-object p7, p0, Lcom/ubnt/unifi/network/start/StartViewModel$AbandonedSetup$Setup;->setupFwVersion:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAnonymousDeviceId()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/StartViewModel$AbandonedSetup$Setup;->anonymousDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceModel()Lcom/ubnt/unifi/network/start/controller/model/Device$Model;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/StartViewModel$AbandonedSetup$Setup;->deviceModel:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    return-object v0
.end method

.method public final getDuration()Ljava/lang/Long;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/StartViewModel$AbandonedSetup$Setup;->duration:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSetupDeviceId()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/StartViewModel$AbandonedSetup$Setup;->setupDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSetupFwVersion()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/StartViewModel$AbandonedSetup$Setup;->setupFwVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getSetupId()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/StartViewModel$AbandonedSetup$Setup;->setupId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()Ljava/lang/Long;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/StartViewModel$AbandonedSetup$Setup;->timestamp:Ljava/lang/Long;

    return-object v0
.end method
