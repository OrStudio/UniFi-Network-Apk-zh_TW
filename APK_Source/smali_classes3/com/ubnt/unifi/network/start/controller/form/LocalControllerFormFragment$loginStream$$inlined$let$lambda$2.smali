.class final Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$loginStream$$inlined$let$lambda$2;
.super Ljava/lang/Object;
.source "LocalControllerFormFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment;->loginStream(Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$FormData;)Lio/reactivex/rxjava3/core/Observable;
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
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$FormData;",
        ">;",
        "Lio/reactivex/rxjava3/core/SingleSource<",
        "+",
        "Lcom/ubnt/unifi/network/start/controller/model/Controller;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u000126\u0010\u0004\u001a2\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00060\u0006\u0012\u0004\u0012\u00020\u0007 \u0003*\u0018\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00060\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/SingleSource;",
        "Lcom/ubnt/unifi/network/start/controller/model/Controller;",
        "kotlin.jvm.PlatformType",
        "formData",
        "Lkotlin/Pair;",
        "",
        "Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$FormData;",
        "apply",
        "com/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$loginStream$1$5"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $formData$inlined:Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$FormData;

.field final synthetic this$0:Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment;Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$FormData;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$loginStream$$inlined$let$lambda$2;->this$0:Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$loginStream$$inlined$let$lambda$2;->$formData$inlined:Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$FormData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lkotlin/Pair;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$FormData;",
            ">;)",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+",
            "Lcom/ubnt/unifi/network/start/controller/model/Controller;",
            ">;"
        }
    .end annotation

    .line 155
    new-instance v15, Lcom/ubnt/unifi/network/start/controller/model/Controller;

    move-object v0, v15

    .line 156
    sget-object v1, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->SOFTWARE_CONTROLLER:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    .line 157
    sget-object v2, Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;->LOCAL:Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;

    .line 158
    sget-object v3, Lcom/ubnt/unifi/network/start/controller/model/Controller$State;->UNKNOWN:Lcom/ubnt/unifi/network/start/controller/model/Controller$State;

    .line 159
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 160
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$FormData;

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$FormData;->getControllerName()Ljava/lang/String;

    move-result-object v5

    .line 161
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$FormData;

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$FormData;->getIpAddress()Ljava/lang/String;

    move-result-object v10

    .line 162
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$FormData;

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$FormData;->getPort()Ljava/lang/String;

    move-result-object v12

    .line 163
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$FormData;

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$FormData;->getUsername()Ljava/lang/String;

    move-result-object v13

    .line 164
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$FormData;

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$FormData;->getPassword()Ljava/lang/String;

    move-result-object v14

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    const/16 v16, 0x45e0

    const/16 v17, 0x0

    .line 155
    invoke-direct/range {v0 .. v17}, Lcom/ubnt/unifi/network/start/controller/model/Controller;-><init>(Lcom/ubnt/unifi/network/start/controller/model/Device$Model;Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;Lcom/ubnt/unifi/network/start/controller/model/Controller$State;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p0

    .line 167
    iget-object v1, v0, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$loginStream$$inlined$let$lambda$2;->this$0:Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment;->getUnifiApplication()Lcom/ubnt/unifi/network/UnifiApplication;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/UnifiApplication;->getSecuredDataStreamManager()Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$FormData;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$FormData;->getRememberPassword()Z

    move-result v2

    move-object/from16 v3, v18

    invoke-virtual {v1, v3, v2}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;->saveOrUpdateLocalController(Lcom/ubnt/unifi/network/start/controller/model/Controller;Z)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->toSingleDefault(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    move-object/from16 v3, v18

    :cond_1
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    :goto_0
    check-cast v1, Lio/reactivex/rxjava3/core/SingleSource;

    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$loginStream$$inlined$let$lambda$2;->apply(Lkotlin/Pair;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p1

    return-object p1
.end method
