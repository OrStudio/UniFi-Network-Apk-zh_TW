.class final Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$CONFIGURE_WLAN$process$6;
.super Ljava/lang/Object;
.source "ControllerSetupRuleOriginal.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$CONFIGURE_WLAN;->process(Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;)Lio/reactivex/rxjava3/core/Single;
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
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector;",
        ">;",
        "Lio/reactivex/rxjava3/core/CompletableSource;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012:\u0010\u0003\u001a6\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00060\u0006 \u0002*\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/CompletableSource;",
        "kotlin.jvm.PlatformType",
        "data",
        "Lkotlin/Pair;",
        "",
        "Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$CONFIGURE_WLAN;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$CONFIGURE_WLAN;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$CONFIGURE_WLAN$process$6;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$CONFIGURE_WLAN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lkotlin/Pair;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector;",
            ">;)",
            "Lio/reactivex/rxjava3/core/CompletableSource;"
        }
    .end annotation

    .line 299
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$CONFIGURE_WLAN$process$6;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$CONFIGURE_WLAN;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$CONFIGURE_WLAN;->getGuestEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$CONFIGURE_WLAN$process$6;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$CONFIGURE_WLAN;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$CONFIGURE_WLAN;->getGuestSSID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 300
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector;

    .line 301
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    .line 302
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$CONFIGURE_WLAN$process$6;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$CONFIGURE_WLAN;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$CONFIGURE_WLAN;->getGuestSSID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 305
    sget-object p1, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardConfig;->Companion:Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardConfig$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardConfig$Companion;->getDEFAULT_WLAN_GUEST_SECURITY_TYPE()Lcom/ubnt/controller/refactored/wlan/security/WlanSecurityType;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe0

    const/4 v11, 0x0

    .line 300
    invoke-static/range {v1 .. v11}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector;->configureWlan$default(Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector;Ljava/lang/String;Ljava/lang/String;ZZLcom/ubnt/controller/refactored/wlan/security/WlanSecurityType;Ljava/lang/String;Lcom/ubnt/controller/refactored/wlan/security/WPAEncoding;Lcom/ubnt/controller/refactored/wlan/security/WPAMode;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;

    goto :goto_0

    .line 308
    :cond_0
    invoke-static {}, Lio/reactivex/rxjava3/core/Completable;->complete()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 271
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$CONFIGURE_WLAN$process$6;->apply(Lkotlin/Pair;)Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object p1

    return-object p1
.end method
