.class final Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$prepareDataStreamObservable$2$canSetFixedIpObservable$1;
.super Ljava/lang/Object;
.source "AddClientDialogViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$prepareDataStreamObservable$2;->apply(Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;)Lio/reactivex/rxjava3/core/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function3<",
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$Site;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddClientDialogViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddClientDialogViewModel.kt\ncom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$prepareDataStreamObservable$2$canSetFixedIpObservable$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,131:1\n734#2:132\n825#2,2:133\n256#2,2:135\n*E\n*S KotlinDebug\n*F\n+ 1 AddClientDialogViewModel.kt\ncom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$prepareDataStreamObservable$2$canSetFixedIpObservable$1\n*L\n55#1:132\n55#1,2:133\n59#1,2:135\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0005 \u0002*\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00040\u00042\u001a\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0007 \u0002*\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00040\u00042\u001a\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00020\t \u0002*\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
        "sites",
        "",
        "Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$Site;",
        "devices",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
        "health",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health;",
        "apply",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$prepareDataStreamObservable$2$canSetFixedIpObservable$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$prepareDataStreamObservable$2$canSetFixedIpObservable$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$prepareDataStreamObservable$2$canSetFixedIpObservable$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$prepareDataStreamObservable$2$canSetFixedIpObservable$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$prepareDataStreamObservable$2$canSetFixedIpObservable$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/lang/Boolean;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$Site;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const-string v0, "devices"

    .line 55
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 133
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;

    .line 56
    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->getSiteId()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "sites"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$Site;

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$Site;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Lcom/ubnt/common/refactored/device/DeviceUtility;->Companion:Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;

    invoke-virtual {v5, v4}, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;->hasSiteGateway(Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v2, v3

    :cond_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 134
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 59
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-nez p1, :cond_7

    const-string p1, "health"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Iterable;

    .line 135
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health;

    .line 59
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health;->getSubsystemType()Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$SubSystem;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$SubSystem;->WAN:Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$SubSystem;

    if-ne v0, v1, :cond_4

    move v0, v3

    goto :goto_1

    :cond_4
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_5
    move-object p2, p3

    .line 136
    :goto_2
    check-cast p2, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health;->getGwVersion()Ljava/lang/String;

    move-result-object p3

    :cond_6
    if-eqz p3, :cond_8

    :cond_7
    move v2, v3

    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$prepareDataStreamObservable$2$canSetFixedIpObservable$1;->apply(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
