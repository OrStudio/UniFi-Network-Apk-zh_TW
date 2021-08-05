.class final Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$save$1;
.super Ljava/lang/Object;
.source "AddClientDialogViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel;->save(Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$NewClient;)Lio/reactivex/rxjava3/core/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/SingleOnSubscribe<",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u000124\u0010\u0002\u001a0\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0017\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u00060\u0003\u00a2\u0006\u0002\u0008\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "clientEmitter",
        "Lio/reactivex/rxjava3/core/SingleEmitter;",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
        "kotlin.jvm.PlatformType",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "subscribe"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $newClient:Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$NewClient;

.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel;Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$NewClient;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$save$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$save$1;->$newClient:Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$NewClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleEmitter<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
            ">;)V"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$save$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$save$1;->$newClient:Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$NewClient;

    const-string v2, "clientEmitter"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel;->access$saveClient(Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel;Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$NewClient;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    return-void
.end method
