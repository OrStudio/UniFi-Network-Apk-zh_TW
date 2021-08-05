.class public final Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$FormData;
.super Ljava/lang/Object;
.source "LocalControllerFormFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FormData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$FormData;",
        "",
        "controllerName",
        "",
        "ipAddress",
        "port",
        "username",
        "password",
        "rememberPassword",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "getControllerName",
        "()Ljava/lang/String;",
        "getIpAddress",
        "getPassword",
        "getPort",
        "getRememberPassword",
        "()Z",
        "getUsername",
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
.field private final controllerName:Ljava/lang/String;

.field private final ipAddress:Ljava/lang/String;

.field private final password:Ljava/lang/String;

.field private final port:Ljava/lang/String;

.field private final rememberPassword:Z

.field private final username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "controllerName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ipAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "port"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "username"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$FormData;->controllerName:Ljava/lang/String;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$FormData;->ipAddress:Ljava/lang/String;

    iput-object p3, p0, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$FormData;->port:Ljava/lang/String;

    iput-object p4, p0, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$FormData;->username:Ljava/lang/String;

    iput-object p5, p0, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$FormData;->password:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$FormData;->rememberPassword:Z

    return-void
.end method


# virtual methods
.method public final getControllerName()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$FormData;->controllerName:Ljava/lang/String;

    return-object v0
.end method

.method public final getIpAddress()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$FormData;->ipAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$FormData;->password:Ljava/lang/String;

    return-object v0
.end method

.method public final getPort()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$FormData;->port:Ljava/lang/String;

    return-object v0
.end method

.method public final getRememberPassword()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$FormData;->rememberPassword:Z

    return v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$FormData;->username:Ljava/lang/String;

    return-object v0
.end method
