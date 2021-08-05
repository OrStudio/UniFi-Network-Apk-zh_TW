.class public final Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$Controller$Shadow$State$Reported$UCoreController;
.super Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;
.source "AWSControllerAPI.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$Controller$Shadow$State$Reported;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UCoreController"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$Controller$Shadow$State$Reported$UCoreController$Info;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAWSControllerAPI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AWSControllerAPI.kt\ncom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$Controller$Shadow$State$Reported$UCoreController\n+ 2 JsonWrapper.kt\ncom/ubnt/unifi/network/common/util/json/JsonWrapper\n*L\n1#1,197:1\n71#2:198\n*E\n*S KotlinDebug\n*F\n+ 1 AWSControllerAPI.kt\ncom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$Controller$Shadow$State$Reported$UCoreController\n*L\n158#1:198\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001\u0017B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0015\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\t\u0010\u000bR\u0015\u0010\r\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\r\u0010\u000bR\u0015\u0010\u000e\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\u000e\u0010\u000bR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$Controller$Shadow$State$Reported$UCoreController;",
        "Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;",
        "jsonElement",
        "Lcom/google/gson/JsonElement;",
        "(Lcom/google/gson/JsonElement;)V",
        "info",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$Controller$Shadow$State$Reported$UCoreController$Info;",
        "getInfo",
        "()Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$Controller$Shadow$State$Reported$UCoreController$Info;",
        "isConfigured",
        "",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "isInstalled",
        "isRunning",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "type",
        "getType",
        "version",
        "getVersion",
        "Info",
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
.field private final info:Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$Controller$Shadow$State$Reported$UCoreController$Info;

.field private final isConfigured:Ljava/lang/Boolean;

.field private final isInstalled:Ljava/lang/Boolean;

.field private final isRunning:Ljava/lang/Boolean;

.field private final name:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonElement;)V
    .locals 8

    const-string v0, "jsonElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;-><init>(Lcom/google/gson/JsonElement;)V

    const-string v2, "name"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    .line 149
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$Controller$Shadow$State$Reported$UCoreController;->name:Ljava/lang/String;

    const-string/jumbo v1, "type"

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    .line 150
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$Controller$Shadow$State$Reported$UCoreController;->type:Ljava/lang/String;

    const-string/jumbo v1, "version"

    .line 152
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$Controller$Shadow$State$Reported$UCoreController;->version:Ljava/lang/String;

    const-string v1, "isRunning"

    .line 154
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getBoolean$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$Controller$Shadow$State$Reported$UCoreController;->isRunning:Ljava/lang/Boolean;

    const-string v1, "isInstalled"

    .line 155
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getBoolean$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$Controller$Shadow$State$Reported$UCoreController;->isInstalled:Ljava/lang/Boolean;

    const-string v1, "isConfigured"

    .line 156
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getBoolean$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$Controller$Shadow$State$Reported$UCoreController;->isConfigured:Ljava/lang/Boolean;

    .line 158
    move-object v0, p0

    check-cast v0, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;

    .line 198
    const-class v2, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$Controller$Shadow$State$Reported$UCoreController$Info;

    const-string v1, "info"

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->access$getJsonWrapper(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;Ljava/lang/Class;ZZZ)Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$Controller$Shadow$State$Reported$UCoreController$Info;

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$Controller$Shadow$State$Reported$UCoreController;->info:Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$Controller$Shadow$State$Reported$UCoreController$Info;

    return-void
.end method


# virtual methods
.method public final getInfo()Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$Controller$Shadow$State$Reported$UCoreController$Info;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$Controller$Shadow$State$Reported$UCoreController;->info:Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$Controller$Shadow$State$Reported$UCoreController$Info;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$Controller$Shadow$State$Reported$UCoreController;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$Controller$Shadow$State$Reported$UCoreController;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$Controller$Shadow$State$Reported$UCoreController;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final isConfigured()Ljava/lang/Boolean;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$Controller$Shadow$State$Reported$UCoreController;->isConfigured:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isInstalled()Ljava/lang/Boolean;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$Controller$Shadow$State$Reported$UCoreController;->isInstalled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isRunning()Ljava/lang/Boolean;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$Controller$Shadow$State$Reported$UCoreController;->isRunning:Ljava/lang/Boolean;

    return-object v0
.end method
