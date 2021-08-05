.class final Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$userGroupsStream$2;
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
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/user_group/UserGroupApi$UserGroup;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$UserGroup;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClientConfigUserGroupViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClientConfigUserGroupViewModel.kt\ncom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$userGroupsStream$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,174:1\n1819#2,2:175\n*E\n*S KotlinDebug\n*F\n+ 1 ClientConfigUserGroupViewModel.kt\ncom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$userGroupsStream$2\n*L\n85#1,2:175\n*E\n"
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
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$UserGroup;",
        "kotlin.jvm.PlatformType",
        "fetchedList",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/user_group/UserGroupApi$UserGroup;",
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
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$userGroupsStream$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$userGroupsStream$2;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$userGroupsStream$2;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$userGroupsStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$userGroupsStream$2;

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

    .line 22
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$userGroupsStream$2;->apply(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/user_group/UserGroupApi$UserGroup;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$UserGroup;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$UserGroup;

    .line 84
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$UserGroup$WlanGroup;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$UserGroup$WlanGroup;

    check-cast v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$UserGroup;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "fetchedList"

    .line 85
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 175
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/user_group/UserGroupApi$UserGroup;

    .line 85
    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$UserGroup$CustomUserGroup;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/user_group/UserGroupApi$UserGroup;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/user_group/UserGroupApi$UserGroup;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$UserGroup$CustomUserGroup;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
