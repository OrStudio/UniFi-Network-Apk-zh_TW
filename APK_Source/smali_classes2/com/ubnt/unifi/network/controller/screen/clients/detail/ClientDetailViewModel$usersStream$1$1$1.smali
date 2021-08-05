.class final Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$usersStream$1$1$1;
.super Ljava/lang/Object;
.source "ClientDetailViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$usersStream$1$1;->apply(Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;)Lio/reactivex/rxjava3/core/ObservableSource;
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
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;",
        ">;",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClientDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClientDetailViewModel.kt\ncom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$usersStream$1$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,416:1\n256#2,2:417\n*E\n*S KotlinDebug\n*F\n+ 1 ClientDetailViewModel.kt\ncom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$usersStream$1$1$1\n*L\n219#1,2:417\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0005 \u0002*\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData;",
        "kotlin.jvm.PlatformType",
        "users",
        "",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$usersStream$1$1;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$usersStream$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$usersStream$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$usersStream$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/util/List;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData;
    .locals 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;",
            ">;)",
            "Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "users"

    .line 219
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 417
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;

    .line 219
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$usersStream$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$usersStream$1$1;

    iget-object v5, v5, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$usersStream$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$usersStream$1;

    iget-object v5, v5, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$usersStream$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel;

    invoke-static {v5}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel;->access$getClientId$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;->getMac()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$usersStream$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$usersStream$1$1;

    iget-object v4, v4, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$usersStream$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$usersStream$1;

    iget-object v4, v4, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$usersStream$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel;

    invoke-static {v4}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel;->access$getClientId$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_0

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    check-cast v2, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;

    if-eqz v2, :cond_4

    .line 221
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;

    move-object v3, v1

    .line 222
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;->getId()Ljava/lang/String;

    move-result-object v4

    .line 223
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;->getMac()Ljava/lang/String;

    move-result-object v5

    .line 224
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;->getName()Ljava/lang/String;

    move-result-object v6

    .line 225
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;->getNote()Ljava/lang/String;

    move-result-object v7

    .line 226
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;->getHostname()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 228
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;->isWired()Z

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 245
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;->getOui()Ljava/lang/String;

    move-result-object v27

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    .line 255
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;->getNetworkId()Ljava/lang/String;

    move-result-object v37

    const/16 v38, 0x0

    const/16 v39, 0x0

    .line 258
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;->getDeviceId()Ljava/lang/Integer;

    move-result-object v40

    .line 259
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;->getDeviceIdOverride()Ljava/lang/Integer;

    move-result-object v41

    .line 260
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;->getFingerPrintSrc()Ljava/lang/Integer;

    move-result-object v42

    .line 261
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;->getFingerPrintOverride()Z

    move-result v43

    .line 262
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;->getFixedIp()Ljava/lang/String;

    move-result-object v44

    .line 263
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;->getUseFixedIp()Z

    move-result v45

    const/16 v46, 0x0

    .line 265
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;->getUserGroupId()Ljava/lang/String;

    move-result-object v47

    .line 221
    invoke-direct/range {v3 .. v47}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;ZZLjava/lang/String;)V

    check-cast v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData;

    goto :goto_3

    .line 268
    :cond_4
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$NotFound;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$NotFound;

    check-cast v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData;

    :goto_3
    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$usersStream$1$1$1;->apply(Ljava/util/List;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData;

    move-result-object p1

    return-object p1
.end method
