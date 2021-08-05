.class final Lcom/ubnt/unifi/network/controller/manager/ControllerManager$saveVersionStream$2;
.super Ljava/lang/Object;
.source "ControllerManager.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/manager/ControllerManager;->saveVersionStream()Lio/reactivex/rxjava3/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Predicate<",
        "Lcom/ubnt/unifi/network/controller/ControllerViewModel$ControllerConnection$Available;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/ubnt/unifi/network/controller/ControllerViewModel$ControllerConnection$Available;",
        "kotlin.jvm.PlatformType",
        "test"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/manager/ControllerManager$saveVersionStream$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$saveVersionStream$2;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$saveVersionStream$2;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$saveVersionStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/ControllerManager$saveVersionStream$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Lcom/ubnt/unifi/network/controller/ControllerViewModel$ControllerConnection$Available;)Z
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 205
    const-class v2, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerDirectLegacyDataSource;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerDirectUCoreDataSource;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/ControllerViewModel$ControllerConnection$Available;->getController()Lcom/ubnt/unifi/network/controller/model/Controller;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/model/Controller;->getDataSource()Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 31
    check-cast p1, Lcom/ubnt/unifi/network/controller/ControllerViewModel$ControllerConnection$Available;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$saveVersionStream$2;->test(Lcom/ubnt/unifi/network/controller/ControllerViewModel$ControllerConnection$Available;)Z

    move-result p1

    return p1
.end method
