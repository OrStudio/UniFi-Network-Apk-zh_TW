.class public final Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$Self;
.super Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;
.source "InfoApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Self"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000b\u0010\rR\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000f\u0010\rR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0008R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0008R\u0015\u0010\u0014\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u0015\u0010\rR\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0008\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$Self;",
        "Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;",
        "jsonElement",
        "Lcom/google/gson/JsonElement;",
        "(Lcom/google/gson/JsonElement;)V",
        "adminId",
        "",
        "getAdminId",
        "()Ljava/lang/String;",
        "email",
        "getEmail",
        "isLocal",
        "",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "isSuper",
        "lastSiteName",
        "getLastSiteName",
        "name",
        "getName",
        "requiresNewPassword",
        "getRequiresNewPassword",
        "ubicName",
        "getUbicName",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final adminId:Ljava/lang/String;

.field private final email:Ljava/lang/String;

.field private final isLocal:Ljava/lang/Boolean;

.field private final isSuper:Ljava/lang/Boolean;

.field private final lastSiteName:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final requiresNewPassword:Ljava/lang/Boolean;

.field private final ubicName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonElement;)V
    .locals 8

    const-string v0, "jsonElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;-><init>(Lcom/google/gson/JsonElement;)V

    const-string v2, "admin_id"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    .line 66
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$Self;->adminId:Ljava/lang/String;

    const-string v1, "email"

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    .line 67
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$Self;->email:Ljava/lang/String;

    const-string v1, "is_local"

    const/4 v4, 0x1

    const/4 v5, 0x6

    .line 68
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getBoolean$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$Self;->isLocal:Ljava/lang/Boolean;

    const-string v1, "is_super"

    const/4 v4, 0x0

    const/16 v5, 0xe

    .line 69
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getBoolean$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$Self;->isSuper:Ljava/lang/Boolean;

    const-string v1, "last_site_name"

    .line 70
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$Self;->lastSiteName:Ljava/lang/String;

    const-string v1, "name"

    const/4 v4, 0x1

    const/4 v5, 0x6

    .line 71
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$Self;->name:Ljava/lang/String;

    const-string/jumbo v1, "requires_new_password"

    const/4 v4, 0x0

    const/16 v5, 0xe

    .line 72
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getBoolean$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$Self;->requiresNewPassword:Ljava/lang/Boolean;

    const-string/jumbo v1, "ubic_name"

    .line 73
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$Self;->ubicName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAdminId()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$Self;->adminId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$Self;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastSiteName()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$Self;->lastSiteName:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$Self;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequiresNewPassword()Ljava/lang/Boolean;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$Self;->requiresNewPassword:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getUbicName()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$Self;->ubicName:Ljava/lang/String;

    return-object v0
.end method

.method public final isLocal()Ljava/lang/Boolean;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$Self;->isLocal:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isSuper()Ljava/lang/Boolean;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$Self;->isSuper:Ljava/lang/Boolean;

    return-object v0
.end method
