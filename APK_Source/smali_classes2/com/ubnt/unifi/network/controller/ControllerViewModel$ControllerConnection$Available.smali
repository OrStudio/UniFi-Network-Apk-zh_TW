.class public final Lcom/ubnt/unifi/network/controller/ControllerViewModel$ControllerConnection$Available;
.super Lcom/ubnt/unifi/network/controller/ControllerViewModel$ControllerConnection;
.source "ControllerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/ControllerViewModel$ControllerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Available"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/ControllerViewModel$ControllerConnection$Available;",
        "Lcom/ubnt/unifi/network/controller/ControllerViewModel$ControllerConnection;",
        "controller",
        "Lcom/ubnt/unifi/network/controller/model/Controller;",
        "(Lcom/ubnt/unifi/network/controller/model/Controller;)V",
        "getController",
        "()Lcom/ubnt/unifi/network/controller/model/Controller;",
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
.field private final controller:Lcom/ubnt/unifi/network/controller/model/Controller;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/controller/model/Controller;)V
    .locals 2

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 414
    invoke-direct {p0, v0, v1}, Lcom/ubnt/unifi/network/controller/ControllerViewModel$ControllerConnection;-><init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel$ControllerConnection$Available;->controller:Lcom/ubnt/unifi/network/controller/model/Controller;

    return-void
.end method


# virtual methods
.method public final getController()Lcom/ubnt/unifi/network/controller/model/Controller;
    .locals 1

    .line 414
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel$ControllerConnection$Available;->controller:Lcom/ubnt/unifi/network/controller/model/Controller;

    return-object v0
.end method
