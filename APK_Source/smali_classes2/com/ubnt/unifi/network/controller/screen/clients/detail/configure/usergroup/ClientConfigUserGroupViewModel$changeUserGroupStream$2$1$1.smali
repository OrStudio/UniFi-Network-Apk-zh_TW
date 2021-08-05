.class final Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$changeUserGroupStream$2$1$1;
.super Ljava/lang/Object;
.source "ClientConfigUserGroupViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$changeUserGroupStream$2$1;->apply(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;)Lio/reactivex/rxjava3/core/SingleSource;
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
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$UserGroup;",
        ">;",
        "Lio/reactivex/rxjava3/core/SingleSource<",
        "+",
        "Lkotlin/Unit;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClientConfigUserGroupViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClientConfigUserGroupViewModel.kt\ncom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$changeUserGroupStream$2$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,174:1\n221#2,2:175\n*E\n*S KotlinDebug\n*F\n+ 1 ClientConfigUserGroupViewModel.kt\ncom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$changeUserGroupStream$2$1$1\n*L\n119#1,2:175\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u001a\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0006 \u0003*\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/SingleSource;",
        "",
        "kotlin.jvm.PlatformType",
        "userGroupsStream",
        "",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$UserGroup;",
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
.field final synthetic $stateStream:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;

.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$changeUserGroupStream$2$1;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$changeUserGroupStream$2$1;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$changeUserGroupStream$2$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$changeUserGroupStream$2$1;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$changeUserGroupStream$2$1$1;->$stateStream:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$UserGroup;",
            ">;)",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "userGroupsStream"

    .line 119
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 175
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$UserGroup;

    .line 119
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$changeUserGroupStream$2$1$1;->$stateStream:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;->getSelectedItems()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$changeUserGroupStream$2$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$changeUserGroupStream$2$1;

    iget-object v2, v2, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$changeUserGroupStream$2$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$changeUserGroupStream$2;

    iget-object v2, v2, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$changeUserGroupStream$2;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel;->getUserGroupsListStateDelegate()Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$UserGroupListStateDelegate;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$UserGroupListStateDelegate;->getItemId(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$UserGroup;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 120
    instance-of p1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$UserGroup$CustomUserGroup;

    if-eqz p1, :cond_1

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$UserGroup$CustomUserGroup;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$UserGroup$CustomUserGroup;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 121
    :goto_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$changeUserGroupStream$2$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$changeUserGroupStream$2$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$changeUserGroupStream$2$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$changeUserGroupStream$2;

    iget-object v0, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$changeUserGroupStream$2;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel;->access$getDynamicControllerStream$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 122
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$changeUserGroupStream$2$1$1$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$changeUserGroupStream$2$1$1$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 123
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$changeUserGroupStream$2$1$1$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$changeUserGroupStream$2$1$1$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 125
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$changeUserGroupStream$2$1$1$3;

    invoke-direct {v1, p0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$changeUserGroupStream$2$1$1$3;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$changeUserGroupStream$2$1$1;Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    return-object p1

    .line 176
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$changeUserGroupStream$2$1$1;->apply(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p1

    return-object p1
.end method
