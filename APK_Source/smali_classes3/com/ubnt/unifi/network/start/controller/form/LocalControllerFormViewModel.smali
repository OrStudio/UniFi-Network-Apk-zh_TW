.class public final Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "LocalControllerFormViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001e\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0018\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0006\"\u0004\u0008\u001f\u0010\u0008\u00a8\u0006 "
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "()V",
        "controllerName",
        "",
        "getControllerName",
        "()Ljava/lang/String;",
        "setControllerName",
        "(Ljava/lang/String;)V",
        "ipAddress",
        "getIpAddress",
        "setIpAddress",
        "password",
        "getPassword",
        "setPassword",
        "port",
        "getPort",
        "setPort",
        "rememberPassword",
        "",
        "getRememberPassword",
        "()Ljava/lang/Boolean;",
        "setRememberPassword",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "timeStamp",
        "",
        "getTimeStamp",
        "()J",
        "username",
        "getUsername",
        "setUsername",
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
.field private controllerName:Ljava/lang/String;

.field private ipAddress:Ljava/lang/String;

.field private password:Ljava/lang/String;

.field private port:Ljava/lang/String;

.field private rememberPassword:Ljava/lang/Boolean;

.field private final timeStamp:J

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormViewModel;->timeStamp:J

    return-void
.end method


# virtual methods
.method public final getControllerName()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormViewModel;->controllerName:Ljava/lang/String;

    return-object v0
.end method

.method public final getIpAddress()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormViewModel;->ipAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormViewModel;->password:Ljava/lang/String;

    return-object v0
.end method

.method public final getPort()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormViewModel;->port:Ljava/lang/String;

    return-object v0
.end method

.method public final getRememberPassword()Ljava/lang/Boolean;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormViewModel;->rememberPassword:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getTimeStamp()J
    .locals 2

    .line 6
    iget-wide v0, p0, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormViewModel;->timeStamp:J

    return-wide v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormViewModel;->username:Ljava/lang/String;

    return-object v0
.end method

.method public final setControllerName(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormViewModel;->controllerName:Ljava/lang/String;

    return-void
.end method

.method public final setIpAddress(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormViewModel;->ipAddress:Ljava/lang/String;

    return-void
.end method

.method public final setPassword(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormViewModel;->password:Ljava/lang/String;

    return-void
.end method

.method public final setPort(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormViewModel;->port:Ljava/lang/String;

    return-void
.end method

.method public final setRememberPassword(Ljava/lang/Boolean;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormViewModel;->rememberPassword:Ljava/lang/Boolean;

    return-void
.end method

.method public final setUsername(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormViewModel;->username:Ljava/lang/String;

    return-void
.end method
