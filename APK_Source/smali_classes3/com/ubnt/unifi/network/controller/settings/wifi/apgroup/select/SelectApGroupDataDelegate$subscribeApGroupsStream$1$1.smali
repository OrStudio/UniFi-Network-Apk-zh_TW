.class final Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupDataDelegate$subscribeApGroupsStream$1$1;
.super Ljava/lang/Object;
.source "SelectApGroupDataDelegate.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupDataDelegate$subscribeApGroupsStream$1;->apply(Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site;)Lio/reactivex/rxjava3/core/ObservableSource;
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
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$ApGroup;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/common/ApGroup;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectApGroupDataDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectApGroupDataDelegate.kt\ncom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupDataDelegate$subscribeApGroupsStream$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,49:1\n1571#2,9:50\n1819#2:59\n1820#2:61\n1580#2:62\n1#3:60\n*E\n*S KotlinDebug\n*F\n+ 1 SelectApGroupDataDelegate.kt\ncom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupDataDelegate$subscribeApGroupsStream$1$1\n*L\n26#1,9:50\n26#1:59\n26#1:61\n26#1:62\n26#1:60\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0016\u0012\u0004\u0012\u00020\u0002 \u0003*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u00012\u001a\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0005 \u0003*\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/common/ApGroup;",
        "kotlin.jvm.PlatformType",
        "apGroups",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$ApGroup;",
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
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupDataDelegate$subscribeApGroupsStream$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupDataDelegate$subscribeApGroupsStream$1$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupDataDelegate$subscribeApGroupsStream$1$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupDataDelegate$subscribeApGroupsStream$1$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupDataDelegate$subscribeApGroupsStream$1$1;

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

    .line 15
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupDataDelegate$subscribeApGroupsStream$1$1;->apply(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$ApGroup;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/common/ApGroup;",
            ">;"
        }
    .end annotation

    const-string v0, "apGroups"

    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 59
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 58
    check-cast v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$ApGroup;

    .line 27
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$ApGroup;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 28
    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/common/ApGroup;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$ApGroup;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$ApGroup;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, ""

    :goto_1
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$ApGroup;->getDeviceMacs()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$ApGroup;->getDefault()Z

    move-result v1

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/common/ApGroup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_0

    .line 58
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :cond_3
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
