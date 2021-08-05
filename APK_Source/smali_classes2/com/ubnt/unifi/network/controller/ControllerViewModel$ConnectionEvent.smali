.class public final Lcom/ubnt/unifi/network/controller/ControllerViewModel$ConnectionEvent;
.super Ljava/lang/Object;
.source "ControllerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/ControllerViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConnectionEvent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/ControllerViewModel$ConnectionEvent;",
        "",
        "connected",
        "",
        "newConnection",
        "(ZLjava/lang/Boolean;)V",
        "getConnected",
        "()Z",
        "getNewConnection",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
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
.field private final connected:Z

.field private final newConnection:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(ZLjava/lang/Boolean;)V
    .locals 0

    .line 418
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel$ConnectionEvent;->connected:Z

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel$ConnectionEvent;->newConnection:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final getConnected()Z
    .locals 1

    .line 418
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel$ConnectionEvent;->connected:Z

    return v0
.end method

.method public final getNewConnection()Ljava/lang/Boolean;
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel$ConnectionEvent;->newConnection:Ljava/lang/Boolean;

    return-object v0
.end method
