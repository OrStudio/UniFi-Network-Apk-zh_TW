.class final Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteFragment$tryToEnableUnifiProtect$2;
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
        "Lkotlin/Pair<",
        "+",
        "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;",
        "+",
        "Ljava/util/Set<",
        "+",
        "Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SystemService;",
        ">;>;",
        "Lkotlin/Pair<",
        "+",
        "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSetupControllerFormAccountRemoteFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SetupControllerFormAccountRemoteFragment.kt\ncom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteFragment$tryToEnableUnifiProtect$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,399:1\n1711#2,3:400\n*E\n*S KotlinDebug\n*F\n+ 1 SetupControllerFormAccountRemoteFragment.kt\ncom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteFragment$tryToEnableUnifiProtect$2\n*L\n188#1,3:400\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a2\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0012\u0004\u0012\u00020\u0004 \u0003*\u0018\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00010\u00012B\u0010\u0005\u001a>\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006 \u0003*\u001e\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;",
        "kotlin.jvm.PlatformType",
        "",
        "it",
        "",
        "Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SystemService;",
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
.field public static final INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteFragment$tryToEnableUnifiProtect$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteFragment$tryToEnableUnifiProtect$2;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteFragment$tryToEnableUnifiProtect$2;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteFragment$tryToEnableUnifiProtect$2;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteFragment$tryToEnableUnifiProtect$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteFragment$tryToEnableUnifiProtect$2;->apply(Lkotlin/Pair;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lkotlin/Pair;)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;",
            "+",
            "Ljava/util/Set<",
            "Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SystemService;",
            ">;>;)",
            "Lkotlin/Pair<",
            "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 188
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 400
    instance-of v1, p1, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v2, v3

    goto :goto_1

    .line 401
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SystemService;

    .line 188
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SystemService;->getServiceDefinition()Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;

    move-result-object v1

    sget-object v4, Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;->UNIFI_PROTECT:Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;

    if-ne v1, v4, :cond_3

    move v1, v2

    goto :goto_0

    :cond_3
    move v1, v3

    :goto_0
    if-eqz v1, :cond_2

    .line 402
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 188
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
