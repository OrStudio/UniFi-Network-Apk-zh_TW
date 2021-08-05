.class final Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$userGroupsStream$1;
.super Ljava/lang/Object;
.source "ClientConfigUserGroupViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;Lio/reactivex/rxjava3/core/Observable;)V
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
        "Lio/reactivex/rxjava3/core/ObservableSource<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/user_group/UserGroupApi$UserGroup;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001aB\u0012\u001a\u0008\u0001\u0012\u0016\u0012\u0004\u0012\u00020\u0003 \u0004*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0002 \u0004* \u0012\u001a\u0008\u0001\u0012\u0016\u0012\u0004\u0012\u00020\u0003 \u0004*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/ObservableSource;",
        "",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/user_group/UserGroupApi$UserGroup;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/ubnt/unifi/network/controller/ControllerViewModel$ControllerConnection;",
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
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$userGroupsStream$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$userGroupsStream$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$userGroupsStream$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$userGroupsStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$userGroupsStream$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/ControllerViewModel$ControllerConnection;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/ControllerViewModel$ControllerConnection;",
            ")",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/user_group/UserGroupApi$UserGroup;",
            ">;>;"
        }
    .end annotation

    .line 76
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/ControllerViewModel$ControllerConnection$Available;

    if-eqz v0, :cond_0

    .line 77
    check-cast p1, Lcom/ubnt/unifi/network/controller/ControllerViewModel$ControllerConnection$Available;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/ControllerViewModel$ControllerConnection$Available;->getController()Lcom/ubnt/unifi/network/controller/model/Controller;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/model/Controller;->getSelectedSiteAccessStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 78
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$userGroupsStream$1$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$userGroupsStream$1$1;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    goto :goto_0

    .line 81
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 76
    :goto_0
    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Lcom/ubnt/unifi/network/controller/ControllerViewModel$ControllerConnection;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$userGroupsStream$1;->apply(Lcom/ubnt/unifi/network/controller/ControllerViewModel$ControllerConnection;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1
.end method
