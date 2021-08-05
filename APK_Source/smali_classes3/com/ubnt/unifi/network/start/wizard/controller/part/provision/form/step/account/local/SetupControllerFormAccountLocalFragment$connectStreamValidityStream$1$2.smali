.class final Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalFragment$connectStreamValidityStream$1$2;
.super Ljava/lang/Object;
.source "SetupControllerFormAccountLocalFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalFragment$connectStreamValidityStream$1;->apply(Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;)Lio/reactivex/rxjava3/core/ObservableSource;
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
        "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;",
        "Lio/reactivex/rxjava3/core/ObservableSource<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/ObservableSource;",
        "",
        "kotlin.jvm.PlatformType",
        "setupRule",
        "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $device:Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;

.field final synthetic this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalFragment$connectStreamValidityStream$1;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalFragment$connectStreamValidityStream$1;Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalFragment$connectStreamValidityStream$1$2;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalFragment$connectStreamValidityStream$1;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalFragment$connectStreamValidityStream$1$2;->$device:Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;",
            ")",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalFragment$connectStreamValidityStream$1$2;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalFragment$connectStreamValidityStream$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalFragment$connectStreamValidityStream$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalFragment;->access$getConnector$p(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalFragment;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalUI;->getUserName()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/EditText;

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/validator/username/UserNameInputValidator;

    const v2, 0x7f110d0a

    invoke-direct {v0, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/validator/username/UserNameInputValidator;-><init>(I)V

    move-object v2, v0

    check-cast v2, Lcom/ubnt/unifi/network/common/layer/presentation/validator/InputValidator;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LUnifiTextInputEditTextExtensionsKt;->validatedTextWithErrorMessage$default(Landroid/widget/EditText;Lcom/ubnt/unifi/network/common/layer/presentation/validator/InputValidator;JZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 60
    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalFragment$connectStreamValidityStream$1$2$userNameInputStream$1;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalFragment$connectStreamValidityStream$1$2$userNameInputStream$1;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 61
    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalFragment$connectStreamValidityStream$1$2$userNameInputStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalFragment$connectStreamValidityStream$1$2$userNameInputStream$2;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalFragment$connectStreamValidityStream$1$2;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 62
    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalFragment$connectStreamValidityStream$1$2$userNameInputStream$3;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalFragment$connectStreamValidityStream$1$2$userNameInputStream$3;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalFragment$connectStreamValidityStream$1$2;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 63
    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalFragment$connectStreamValidityStream$1$2$userNameInputStream$4;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalFragment$connectStreamValidityStream$1$2$userNameInputStream$4;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const/4 v1, 0x0

    .line 64
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 65
    iget-object v2, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalFragment$connectStreamValidityStream$1$2;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalFragment$connectStreamValidityStream$1;

    iget-object v2, v2, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalFragment$connectStreamValidityStream$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalFragment;

    invoke-static {v2}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalFragment;->access$getConnector$p(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalFragment;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalUI;->getPassword()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/widget/EditText;

    new-instance v2, Lcom/ubnt/unifi/network/common/layer/presentation/validator/password/PasswordInputValidator;

    const/16 v4, 0x8

    const v5, 0x7f110d09

    invoke-direct {v2, v4, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/validator/password/PasswordInputValidator;-><init>(II)V

    move-object v4, v2

    check-cast v4, Lcom/ubnt/unifi/network/common/layer/presentation/validator/InputValidator;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, LUnifiTextInputEditTextExtensionsKt;->validatedTextWithErrorMessage$default(Landroid/widget/EditText;Lcom/ubnt/unifi/network/common/layer/presentation/validator/InputValidator;JZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 66
    new-instance v3, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalFragment$connectStreamValidityStream$1$2$passwordInputStream$1;

    invoke-direct {v3, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalFragment$connectStreamValidityStream$1$2$passwordInputStream$1;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 67
    new-instance v3, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalFragment$connectStreamValidityStream$1$2$passwordInputStream$2;

    invoke-direct {v3, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalFragment$connectStreamValidityStream$1$2$passwordInputStream$2;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalFragment$connectStreamValidityStream$1$2;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 68
    sget-object v3, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalFragment$connectStreamValidityStream$1$2$passwordInputStream$3;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalFragment$connectStreamValidityStream$1$2$passwordInputStream$3;

    check-cast v3, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 69
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 70
    iget-object v3, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalFragment$connectStreamValidityStream$1$2;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalFragment$connectStreamValidityStream$1;

    iget-object v3, v3, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalFragment$connectStreamValidityStream$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalFragment;

    invoke-static {v3}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalFragment;->access$getConnector$p(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalFragment;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalUI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalUI;->getEmail()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/widget/EditText;

    new-instance v3, Lcom/ubnt/unifi/network/common/layer/presentation/validator/email/EmailInputValidator;

    const v5, 0x7f110d08

    invoke-direct {v3, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/validator/email/EmailInputValidator;-><init>(I)V

    move-object v5, v3

    check-cast v5, Lcom/ubnt/unifi/network/common/layer/presentation/validator/InputValidator;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, LUnifiTextInputEditTextExtensionsKt;->validatedTextWithErrorMessage$default(Landroid/widget/EditText;Lcom/ubnt/unifi/network/common/layer/presentation/validator/InputValidator;JZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    .line 71
    new-instance v4, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalFragment$connectStreamValidityStream$1$2$emailInputStream$1;

    invoke-direct {v4, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalFragment$connectStreamValidityStream$1$2$emailInputStream$1;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;)V

    check-cast v4, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 72
    new-instance v3, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalFragment$connectStreamValidityStream$1$2$emailInputStream$2;

    invoke-direct {v3, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalFragment$connectStreamValidityStream$1$2$emailInputStream$2;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalFragment$connectStreamValidityStream$1$2;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 73
    sget-object v3, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalFragment$connectStreamValidityStream$1$2$emailInputStream$3;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalFragment$connectStreamValidityStream$1$2$emailInputStream$3;

    check-cast v3, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 74
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 77
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 78
    check-cast v2, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 79
    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 80
    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalFragment$connectStreamValidityStream$1$2$1;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalFragment$connectStreamValidityStream$1$2$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function3;

    .line 76
    invoke-static {v0, v2, p1, v1}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalFragment$connectStreamValidityStream$1$2;->apply(Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1
.end method
