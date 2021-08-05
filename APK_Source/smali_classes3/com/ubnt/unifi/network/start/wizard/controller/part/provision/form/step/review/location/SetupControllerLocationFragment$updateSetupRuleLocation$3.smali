.class final Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/location/SetupControllerLocationFragment$updateSetupRuleLocation$3;
.super Ljava/lang/Object;
.source "SetupControllerLocationFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/location/SetupControllerLocationFragment;->updateSetupRuleLocation(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/location/SetupControllerLocationFragment$LocationData;)Lio/reactivex/rxjava3/core/Completable;
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
        "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "setupRule",
        "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;",
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
.field final synthetic $location:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/location/SetupControllerLocationFragment$LocationData;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/location/SetupControllerLocationFragment$LocationData;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/location/SetupControllerLocationFragment$updateSetupRuleLocation$3;->$location:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/location/SetupControllerLocationFragment$LocationData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;)V
    .locals 2

    .line 288
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/location/SetupControllerLocationFragment$updateSetupRuleLocation$3;->$location:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/location/SetupControllerLocationFragment$LocationData;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/location/SetupControllerLocationFragment$LocationData;->getLat()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;->setLocationLat(Ljava/lang/Double;)V

    .line 289
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/location/SetupControllerLocationFragment$updateSetupRuleLocation$3;->$location:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/location/SetupControllerLocationFragment$LocationData;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/location/SetupControllerLocationFragment$LocationData;->getLong()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;->setLocationLong(Ljava/lang/Double;)V

    .line 290
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/location/SetupControllerLocationFragment$updateSetupRuleLocation$3;->$location:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/location/SetupControllerLocationFragment$LocationData;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/location/SetupControllerLocationFragment$LocationData;->getAccuracy()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;->setLocationAccuracy(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 48
    check-cast p1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/location/SetupControllerLocationFragment$updateSetupRuleLocation$3;->accept(Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;)V

    return-void
.end method
