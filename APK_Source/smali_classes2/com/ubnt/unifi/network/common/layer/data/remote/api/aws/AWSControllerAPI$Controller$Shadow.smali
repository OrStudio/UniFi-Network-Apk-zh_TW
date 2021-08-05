.class public final Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$Controller$Shadow;
.super Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;
.source "AWSControllerAPI.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$Controller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Shadow"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$Controller$Shadow$State;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAWSControllerAPI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AWSControllerAPI.kt\ncom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$Controller$Shadow\n+ 2 JsonWrapper.kt\ncom/ubnt/unifi/network/common/util/json/JsonWrapper\n*L\n1#1,197:1\n71#2:198\n*E\n*S KotlinDebug\n*F\n+ 1 AWSControllerAPI.kt\ncom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$Controller$Shadow\n*L\n119#1:198\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\rB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$Controller$Shadow;",
        "Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;",
        "jsonElement",
        "Lcom/google/gson/JsonElement;",
        "(Lcom/google/gson/JsonElement;)V",
        "deviceId",
        "",
        "getDeviceId",
        "()Ljava/lang/String;",
        "state",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$Controller$Shadow$State;",
        "getState",
        "()Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$Controller$Shadow$State;",
        "State",
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
.field private final deviceId:Ljava/lang/String;

.field private final state:Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$Controller$Shadow$State;


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonElement;)V
    .locals 8

    const-string v0, "jsonElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;-><init>(Lcom/google/gson/JsonElement;)V

    const-string v2, "deviceId"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    .line 118
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$Controller$Shadow;->deviceId:Ljava/lang/String;

    .line 119
    move-object v0, p0

    check-cast v0, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;

    .line 198
    const-class v2, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$Controller$Shadow$State;

    const-string/jumbo v1, "state"

    invoke-static/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->access$getJsonWrapper(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;Ljava/lang/Class;ZZZ)Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$Controller$Shadow$State;

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$Controller$Shadow;->state:Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$Controller$Shadow$State;

    return-void
.end method


# virtual methods
.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$Controller$Shadow;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getState()Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$Controller$Shadow$State;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$Controller$Shadow;->state:Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$Controller$Shadow$State;

    return-object v0
.end method
