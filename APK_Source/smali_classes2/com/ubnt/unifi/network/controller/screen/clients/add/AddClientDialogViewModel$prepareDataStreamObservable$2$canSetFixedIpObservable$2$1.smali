.class final Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$prepareDataStreamObservable$2$canSetFixedIpObservable$2$1;
.super Ljava/lang/Object;
.source "AddClientDialogViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$prepareDataStreamObservable$2$canSetFixedIpObservable$2;->apply(Ljava/lang/Boolean;)Lio/reactivex/rxjava3/core/SingleSource;
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
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$NetworkConfig;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddClientDialogViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddClientDialogViewModel.kt\ncom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$prepareDataStreamObservable$2$canSetFixedIpObservable$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,131:1\n1711#2,3:132\n*E\n*S KotlinDebug\n*F\n+ 1 AddClientDialogViewModel.kt\ncom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$prepareDataStreamObservable$2$canSetFixedIpObservable$2$1\n*L\n65#1,3:132\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0005 \u0002*\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
        "configList",
        "",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$NetworkConfig;",
        "apply",
        "(Ljava/util/List;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$prepareDataStreamObservable$2$canSetFixedIpObservable$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$prepareDataStreamObservable$2$canSetFixedIpObservable$2$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$prepareDataStreamObservable$2$canSetFixedIpObservable$2$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$prepareDataStreamObservable$2$canSetFixedIpObservable$2$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$prepareDataStreamObservable$2$canSetFixedIpObservable$2$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$NetworkConfig;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const-string v0, "configList"

    .line 65
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 132
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v1, v2

    goto :goto_0

    .line 133
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$NetworkConfig;

    .line 65
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$NetworkConfig;->getDhcpdEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 134
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$prepareDataStreamObservable$2$canSetFixedIpObservable$2$1;->apply(Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
