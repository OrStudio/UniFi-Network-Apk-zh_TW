.class public abstract Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$RemoteControllerState$Error;
.super Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$RemoteControllerState;
.source "ControllersProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$RemoteControllerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Error"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$RemoteControllerState$Error$Tls;,
        Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$RemoteControllerState$Error$SignExpired;,
        Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$RemoteControllerState$Error$SessionExpired;,
        Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$RemoteControllerState$Error$Disconnected;,
        Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$RemoteControllerState$Error$Unknown;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0005\u0003\u0004\u0005\u0006\u0007B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0005\u0008\t\n\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$RemoteControllerState$Error;",
        "Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$RemoteControllerState;",
        "()V",
        "Disconnected",
        "SessionExpired",
        "SignExpired",
        "Tls",
        "Unknown",
        "Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$RemoteControllerState$Error$Tls;",
        "Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$RemoteControllerState$Error$SignExpired;",
        "Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$RemoteControllerState$Error$SessionExpired;",
        "Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$RemoteControllerState$Error$Disconnected;",
        "Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$RemoteControllerState$Error$Unknown;",
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
    .locals 1

    const/4 v0, 0x0

    .line 88
    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$RemoteControllerState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$RemoteControllerState$Error;-><init>()V

    return-void
.end method
