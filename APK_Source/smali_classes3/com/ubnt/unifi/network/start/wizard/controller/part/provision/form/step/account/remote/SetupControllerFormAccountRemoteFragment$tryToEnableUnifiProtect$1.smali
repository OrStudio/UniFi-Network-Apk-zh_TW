.class final Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteFragment$tryToEnableUnifiProtect$1;
.super Ljava/lang/Object;
.source "SetupControllerFormAccountRemoteFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteFragment;->tryToEnableUnifiProtect()Lio/reactivex/rxjava3/core/Completable;
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
        "Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;",
        "Lio/reactivex/rxjava3/core/ObservableSource<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;",
        "+",
        "Ljava/util/Set<",
        "+",
        "Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SystemService;",
        ">;>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0092\u0001\u0012B\u0008\u0001\u0012>\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005 \u0004*\u001e\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0018\u00010\u00020\u0002 \u0004*H\u0012B\u0008\u0001\u0012>\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005 \u0004*\u001e\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\u00080\u0008H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/ObservableSource;",
        "Lkotlin/Pair;",
        "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;",
        "kotlin.jvm.PlatformType",
        "",
        "Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SystemService;",
        "device",
        "Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;",
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
.field public static final INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteFragment$tryToEnableUnifiProtect$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteFragment$tryToEnableUnifiProtect$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteFragment$tryToEnableUnifiProtect$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteFragment$tryToEnableUnifiProtect$1;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteFragment$tryToEnableUnifiProtect$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;",
            ")",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+",
            "Lkotlin/Pair<",
            "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;",
            "Ljava/util/Set<",
            "Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SystemService;",
            ">;>;>;"
        }
    .end annotation

    .line 181
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;->getSetupRule()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 182
    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteFragment$tryToEnableUnifiProtect$1$1;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteFragment$tryToEnableUnifiProtect$1$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 183
    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteFragment$tryToEnableUnifiProtect$1$2;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteFragment$tryToEnableUnifiProtect$1$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 184
    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteFragment$tryToEnableUnifiProtect$1$3;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteFragment$tryToEnableUnifiProtect$1$3;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteFragment$tryToEnableUnifiProtect$1;->apply(Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1
.end method
