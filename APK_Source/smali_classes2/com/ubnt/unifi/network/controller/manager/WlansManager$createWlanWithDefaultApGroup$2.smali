.class final Lcom/ubnt/unifi/network/controller/manager/WlansManager$createWlanWithDefaultApGroup$2;
.super Ljava/lang/Object;
.source "WlansManager.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/manager/WlansManager;->createWlanWithDefaultApGroup(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
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
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$ApGroup;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/CompletableSource;",
        "kotlin.jvm.PlatformType",
        "apGroup",
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


# instance fields
.field final synthetic $password:Ljava/lang/String;

.field final synthetic $ssid:Ljava/lang/String;

.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/manager/WlansManager;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/manager/WlansManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/manager/WlansManager$createWlanWithDefaultApGroup$2;->this$0:Lcom/ubnt/unifi/network/controller/manager/WlansManager;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/manager/WlansManager$createWlanWithDefaultApGroup$2;->$ssid:Ljava/lang/String;

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/manager/WlansManager$createWlanWithDefaultApGroup$2;->$password:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$ApGroup;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/WlansManager$createWlanWithDefaultApGroup$2;->this$0:Lcom/ubnt/unifi/network/controller/manager/WlansManager;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/manager/WlansManager;->access$getControllerManager$p(Lcom/ubnt/unifi/network/controller/manager/WlansManager;)Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager;->getSiteAccessStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 48
    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/WlansManager$createWlanWithDefaultApGroup$2$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/WlansManager$createWlanWithDefaultApGroup$2$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 49
    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/WlansManager$createWlanWithDefaultApGroup$2$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/WlansManager$createWlanWithDefaultApGroup$2$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 51
    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/WlansManager$createWlanWithDefaultApGroup$2$3;

    invoke-direct {v1, p0, p1}, Lcom/ubnt/unifi/network/controller/manager/WlansManager$createWlanWithDefaultApGroup$2$3;-><init>(Lcom/ubnt/unifi/network/controller/manager/WlansManager$createWlanWithDefaultApGroup$2;Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$ApGroup;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$ApGroup;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/manager/WlansManager$createWlanWithDefaultApGroup$2;->apply(Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$ApGroup;)Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object p1

    return-object p1
.end method
