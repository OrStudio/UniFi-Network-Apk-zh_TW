.class final Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$onViewCreated$7$1$1;
.super Ljava/lang/Object;
.source "SetupControllerFormWanFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$onViewCreated$7$1;->apply(Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;)Lio/reactivex/rxjava3/core/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector<",
        "*>;",
        "Lcom/ubnt/unifi/network/start/wizard/controller/connector/WanSettingsConnector;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u0016\u0010\u0003\u001a\u0012\u0012\u0002\u0008\u0003 \u0002*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/start/wizard/controller/connector/WanSettingsConnector;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$onViewCreated$7$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$onViewCreated$7$1$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$onViewCreated$7$1$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$onViewCreated$7$1$1;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$onViewCreated$7$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector;)Lcom/ubnt/unifi/network/start/wizard/controller/connector/WanSettingsConnector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector<",
            "*>;)",
            "Lcom/ubnt/unifi/network/start/wizard/controller/connector/WanSettingsConnector;"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type com.ubnt.unifi.network.start.wizard.controller.connector.WanSettingsConnector"

    .line 135
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/ubnt/unifi/network/start/wizard/controller/connector/WanSettingsConnector;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 58
    check-cast p1, Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$onViewCreated$7$1$1;->apply(Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector;)Lcom/ubnt/unifi/network/start/wizard/controller/connector/WanSettingsConnector;

    move-result-object p1

    return-object p1
.end method
