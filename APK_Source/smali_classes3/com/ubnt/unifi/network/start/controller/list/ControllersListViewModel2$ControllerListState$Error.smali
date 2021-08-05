.class public final Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$ControllerListState$Error;
.super Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$ControllerListState;
.source "ControllersListViewModel2.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$ControllerListState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
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
        "Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$ControllerListState$Error;",
        "Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$ControllerListState;",
        "error",
        "Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState$Error;",
        "(Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState$Error;)V",
        "getError",
        "()Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState$Error;",
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
.field private final error:Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState$Error;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState$Error;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$ControllerListState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$ControllerListState$Error;->error:Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState$Error;

    return-void
.end method


# virtual methods
.method public final getError()Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState$Error;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$ControllerListState$Error;->error:Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState$Error;

    return-object v0
.end method
