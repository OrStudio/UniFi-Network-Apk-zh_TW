.class final Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$filteredSetupRuleSteps$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SetupControllerProcessFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$VisualSetupRuleStep;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSetupControllerProcessFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SetupControllerProcessFragment.kt\ncom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$filteredSetupRuleSteps$2\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,468:1\n3755#2:469\n4270#2,2:470\n*E\n*S KotlinDebug\n*F\n+ 1 SetupControllerProcessFragment.kt\ncom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$filteredSetupRuleSteps$2\n*L\n298#1:469\n298#1,2:470\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$VisualSetupRuleStep;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$filteredSetupRuleSteps$2;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$filteredSetupRuleSteps$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$VisualSetupRuleStep;",
            ">;"
        }
    .end annotation

    .line 298
    invoke-static {}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$VisualSetupRuleStep;->values()[Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$VisualSetupRuleStep;

    move-result-object v0

    .line 469
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 470
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    .line 298
    invoke-virtual {v5}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$VisualSetupRuleStep;->getSetupRuleStep()Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$filteredSetupRuleSteps$2;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;->getWizardContainerFragment()Lcom/ubnt/unifi/network/start/wizard/WizardContainerFragment;

    move-result-object v6

    check-cast v6, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment;->getViewModel$app_productionRelease()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;->getSetupRule()Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$SetupRule;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v6}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$SetupRule;->getSteps()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$VisualSetupRuleStep;->getSetupRuleStep()Ljava/lang/Class;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type kotlin.collections.Map<K, *>"

    invoke-static {v6, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    move v7, v3

    :goto_1
    if-eqz v7, :cond_1

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 471
    :cond_2
    check-cast v1, Ljava/util/List;

    return-object v1
.end method
