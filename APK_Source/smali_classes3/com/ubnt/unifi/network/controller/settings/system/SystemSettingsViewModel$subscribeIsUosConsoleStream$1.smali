.class final Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$subscribeIsUosConsoleStream$1;
.super Ljava/lang/Object;
.source "SystemSettingsViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel;->subscribeIsUosConsoleStream()Lio/reactivex/rxjava3/disposables/Disposable;
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
        "Lcom/ubnt/unifi/network/controller/ControllerViewModel$ControllerConnection;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
        "controller",
        "Lcom/ubnt/unifi/network/controller/ControllerViewModel$ControllerConnection;",
        "apply",
        "(Lcom/ubnt/unifi/network/controller/ControllerViewModel$ControllerConnection;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$subscribeIsUosConsoleStream$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$subscribeIsUosConsoleStream$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$subscribeIsUosConsoleStream$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$subscribeIsUosConsoleStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$subscribeIsUosConsoleStream$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/ControllerViewModel$ControllerConnection;)Ljava/lang/Boolean;
    .locals 4

    .line 213
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/ControllerViewModel$ControllerConnection$Available;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 214
    check-cast p1, Lcom/ubnt/unifi/network/controller/ControllerViewModel$ControllerConnection$Available;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/ControllerViewModel$ControllerConnection$Available;->getController()Lcom/ubnt/unifi/network/controller/model/Controller;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/model/Controller;->getDataSource()Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v2, 0x0

    .line 215
    const-class v3, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerDirectUCoreDataSource;

    aput-object v3, v0, v2

    const-class v2, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcUCoreDataSource;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 217
    :cond_0
    instance-of p1, p1, Lcom/ubnt/unifi/network/controller/ControllerViewModel$ControllerConnection$NotAvailable;

    if-eqz p1, :cond_1

    .line 212
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 217
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Lcom/ubnt/unifi/network/controller/ControllerViewModel$ControllerConnection;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$subscribeIsUosConsoleStream$1;->apply(Lcom/ubnt/unifi/network/controller/ControllerViewModel$ControllerConnection;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
