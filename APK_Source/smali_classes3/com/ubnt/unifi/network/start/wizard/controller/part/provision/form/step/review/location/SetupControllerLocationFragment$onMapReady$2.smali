.class final Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/location/SetupControllerLocationFragment$onMapReady$2;
.super Ljava/lang/Object;
.source "SetupControllerLocationFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/location/SetupControllerLocationFragment;->onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
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
        "Lio/reactivex/rxjava3/functions/Consumer<",
        "Ljava/lang/Throwable;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/location/SetupControllerLocationFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/location/SetupControllerLocationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/location/SetupControllerLocationFragment$onMapReady$2;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/location/SetupControllerLocationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 48
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/location/SetupControllerLocationFragment$onMapReady$2;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final accept(Ljava/lang/Throwable;)V
    .locals 1

    .line 192
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/location/SetupControllerLocationFragment$onMapReady$2;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/location/SetupControllerLocationFragment;

    invoke-static {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/location/SetupControllerLocationFragment;->access$getUiConnector$p(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/location/SetupControllerLocationFragment;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/location/SetupControllerLocationUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/location/SetupControllerLocationUI;->getSubmit()Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
