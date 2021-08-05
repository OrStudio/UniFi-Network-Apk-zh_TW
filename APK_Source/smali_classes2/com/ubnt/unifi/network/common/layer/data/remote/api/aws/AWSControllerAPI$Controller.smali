.class public final Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$Controller;
.super Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;
.source "AWSControllerAPI.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Controller"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$Controller$Shadow;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAWSControllerAPI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AWSControllerAPI.kt\ncom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$Controller\n+ 2 JsonWrapper.kt\ncom/ubnt/unifi/network/common/util/json/JsonWrapper\n*L\n1#1,197:1\n71#2:198\n*E\n*S KotlinDebug\n*F\n+ 1 AWSControllerAPI.kt\ncom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$Controller\n*L\n114#1:198\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0017B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0015\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$Controller;",
        "Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;",
        "jsonElement",
        "Lcom/google/gson/JsonElement;",
        "(Lcom/google/gson/JsonElement;)V",
        "id",
        "",
        "getId",
        "()Ljava/lang/String;",
        "lastConnectionStateChange",
        "",
        "getLastConnectionStateChange",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "owner",
        "",
        "getOwner",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "shadow",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$Controller$Shadow;",
        "getShadow",
        "()Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$Controller$Shadow;",
        "Shadow",
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
.field private final id:Ljava/lang/String;

.field private final lastConnectionStateChange:Ljava/lang/Long;

.field private final owner:Ljava/lang/Boolean;

.field private final shadow:Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$Controller$Shadow;


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonElement;)V
    .locals 8

    const-string v0, "jsonElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;-><init>(Lcom/google/gson/JsonElement;)V

    const-string v2, "id"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    .line 112
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$Controller;->id:Ljava/lang/String;

    const-string v1, "owner"

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    .line 113
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getBoolean$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$Controller;->owner:Ljava/lang/Boolean;

    .line 114
    move-object v0, p0

    check-cast v0, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;

    .line 198
    const-class v2, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$Controller$Shadow;

    const-string/jumbo v1, "shadow"

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->access$getJsonWrapper(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;Ljava/lang/Class;ZZZ)Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$Controller$Shadow;

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$Controller;->shadow:Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$Controller$Shadow;

    const-string v1, "lastConnectionStateChange"

    const/4 v2, 0x0

    const/16 v5, 0xe

    move-object v0, p0

    .line 115
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getLong$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$Controller;->lastConnectionStateChange:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$Controller;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastConnectionStateChange()Ljava/lang/Long;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$Controller;->lastConnectionStateChange:Ljava/lang/Long;

    return-object v0
.end method

.method public final getOwner()Ljava/lang/Boolean;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$Controller;->owner:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getShadow()Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$Controller$Shadow;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$Controller;->shadow:Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$Controller$Shadow;

    return-object v0
.end method
