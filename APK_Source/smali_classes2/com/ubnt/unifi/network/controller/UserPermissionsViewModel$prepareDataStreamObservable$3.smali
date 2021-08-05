.class final Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel$prepareDataStreamObservable$3;
.super Ljava/lang/Object;
.source "UserPermissionsViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel;->prepareDataStreamObservable(Lkotlin/Unit;)Lio/reactivex/rxjava3/core/Observable;
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
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Self;",
        "Lcom/ubnt/unifi/network/controller/role/UserPermissions;",
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
        "Lcom/ubnt/unifi/network/controller/role/UserPermissions;",
        "kotlin.jvm.PlatformType",
        "self",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Self;",
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
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel$prepareDataStreamObservable$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel$prepareDataStreamObservable$3;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel$prepareDataStreamObservable$3;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel$prepareDataStreamObservable$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel$prepareDataStreamObservable$3;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Self;)Lcom/ubnt/unifi/network/controller/role/UserPermissions;
    .locals 3

    .line 31
    sget-object v0, Lcom/ubnt/unifi/network/controller/role/RoleDefinition;->Companion:Lcom/ubnt/unifi/network/controller/role/RoleDefinition$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Self;->isSuper()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Self;->getSiteRole()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubnt/unifi/network/controller/role/RoleDefinition$Companion;->forSelf(Ljava/lang/Boolean;Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/role/RoleDefinition;

    move-result-object v0

    .line 32
    new-instance v1, Lcom/ubnt/unifi/network/controller/role/UserPermissions;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Self;->getSitePermissions()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Self;->getSuperSitePermissions()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v0, v2, p1}, Lcom/ubnt/unifi/network/controller/role/UserPermissions;-><init>(Lcom/ubnt/unifi/network/controller/role/RoleDefinition;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Self;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel$prepareDataStreamObservable$3;->apply(Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Self;)Lcom/ubnt/unifi/network/controller/role/UserPermissions;

    move-result-object p1

    return-object p1
.end method
