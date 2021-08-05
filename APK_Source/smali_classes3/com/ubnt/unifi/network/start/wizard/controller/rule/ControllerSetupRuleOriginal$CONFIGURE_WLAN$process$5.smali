.class final Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$CONFIGURE_WLAN$process$5;
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
        "Lio/reactivex/rxjava3/core/SingleSource<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u0082\u0001\u0012:\u0008\u0001\u00126\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00020\u0002 \u0005*@\u0012:\u0008\u0001\u00126\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012:\u0010\u0006\u001a6\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/SingleSource;",
        "Lkotlin/Pair;",
        "",
        "Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector;",
        "kotlin.jvm.PlatformType",
        "data",
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

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$CONFIGURE_WLAN$process$5;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$CONFIGURE_WLAN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lkotlin/Pair;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector;",
            ">;)",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector;",
            ">;>;"
        }
    .end annotation

    .line 287
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector;

    .line 288
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 289
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$CONFIGURE_WLAN$process$5;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$CONFIGURE_WLAN;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$CONFIGURE_WLAN;->getSsid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 292
    sget-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardConfig;->Companion:Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardConfig$Companion;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardConfig$Companion;->getDEFAULT_WLAN_SECURITY_TYPE()Lcom/ubnt/controller/refactored/wlan/security/WlanSecurityType;

    move-result-object v6

    .line 293
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$CONFIGURE_WLAN$process$5;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$CONFIGURE_WLAN;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$CONFIGURE_WLAN;->getKey()Ljava/lang/String;

    move-result-object v7

    .line 294
    sget-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardConfig;->Companion:Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardConfig$Companion;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardConfig$Companion;->getDEFAULT_WLAN_WPA_ENCODING()Lcom/ubnt/controller/refactored/wlan/security/WPAEncoding;

    move-result-object v8

    .line 295
    sget-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardConfig;->Companion:Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardConfig$Companion;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardConfig$Companion;->getDEFAULT_WLAN_WPA_MODE()Lcom/ubnt/controller/refactored/wlan/security/WPAMode;

    move-result-object v9

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 287
    invoke-virtual/range {v1 .. v9}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector;->configureWlan(Ljava/lang/String;Ljava/lang/String;ZZLcom/ubnt/controller/refactored/wlan/security/WlanSecurityType;Ljava/lang/String;Lcom/ubnt/controller/refactored/wlan/security/WPAEncoding;Lcom/ubnt/controller/refactored/wlan/security/WPAMode;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 296
    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$CONFIGURE_WLAN$process$5$1;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$CONFIGURE_WLAN$process$5$1;-><init>(Lkotlin/Pair;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Supplier;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->toSingle(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 271
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$CONFIGURE_WLAN$process$5;->apply(Lkotlin/Pair;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p1

    return-object p1
.end method
