.class final Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess$getDataEntityR$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SecuredDataAccess.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess;->getDataEntityR(Landroid/app/Activity;Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Maybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/realm/Realm;",
        "Lio/realm/RealmModel;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lio/realm/RealmModel;",
        "realm",
        "Lio/realm/Realm;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $clazz:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess$getDataEntityR$1;->$clazz:Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/realm/Realm;)Lio/realm/RealmModel;
    .locals 3

    const-string/jumbo v0, "realm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess$getDataEntityR$1;->$clazz:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    new-instance v1, Lcom/ubnt/common/utility/Preferences;

    invoke-static {}, Lcom/ubnt/unifi/network/UnifiApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ubnt/common/utility/Preferences;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/ubnt/common/utility/Preferences;->getControllerIpAddress()Ljava/lang/String;

    move-result-object v1

    const-string v2, "key"

    invoke-virtual {v0, v2, v1}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/RealmModel;

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p1, v0}, Lio/realm/Realm;->copyFromRealm(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lio/realm/Realm;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess$getDataEntityR$1;->invoke(Lio/realm/Realm;)Lio/realm/RealmModel;

    move-result-object p1

    return-object p1
.end method
