.class public final Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$System;
.super Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;
.source "InfoApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "System"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$System$Hardware;,
        Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$System$Apps;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInfoApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InfoApi.kt\ncom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$System\n+ 2 JsonWrapper.kt\ncom/ubnt/unifi/network/common/util/json/JsonWrapper\n*L\n1#1,113:1\n71#2:114\n71#2:115\n*E\n*S KotlinDebug\n*F\n+ 1 InfoApi.kt\ncom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$System\n*L\n34#1:114\n35#1:115\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002\u001c\u001dB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0008R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0008R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0008R\u0015\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\n\n\u0002\u0010\u001b\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$System;",
        "Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;",
        "jsonElement",
        "Lcom/google/gson/JsonElement;",
        "(Lcom/google/gson/JsonElement;)V",
        "anonymousDeviceId",
        "",
        "getAnonymousDeviceId",
        "()Ljava/lang/String;",
        "apps",
        "Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$System$Apps;",
        "getApps",
        "()Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$System$Apps;",
        "hardware",
        "Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$System$Hardware;",
        "getHardware",
        "()Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$System$Hardware;",
        "name",
        "getName",
        "setupDeviceId",
        "getSetupDeviceId",
        "ucoreVersion",
        "getUcoreVersion",
        "uptime",
        "",
        "getUptime",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Apps",
        "Hardware",
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
.field private final anonymousDeviceId:Ljava/lang/String;

.field private final apps:Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$System$Apps;

.field private final hardware:Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$System$Hardware;

.field private final name:Ljava/lang/String;

.field private final setupDeviceId:Ljava/lang/String;

.field private final ucoreVersion:Ljava/lang/String;

.field private final uptime:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonElement;)V
    .locals 8

    const-string v0, "jsonElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;-><init>(Lcom/google/gson/JsonElement;)V

    const-string/jumbo v2, "setup_device_id"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    .line 29
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$System;->setupDeviceId:Ljava/lang/String;

    const-string v1, "anonymous_device_id"

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    .line 30
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$System;->anonymousDeviceId:Ljava/lang/String;

    const-string v1, "name"

    .line 31
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$System;->name:Ljava/lang/String;

    const-string/jumbo v1, "ucore_version"

    .line 32
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$System;->ucoreVersion:Ljava/lang/String;

    const-string/jumbo v1, "uptime"

    .line 33
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getLong$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$System;->uptime:Ljava/lang/Long;

    .line 34
    move-object p1, p0

    check-cast p1, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;

    .line 114
    const-class v2, Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$System$Hardware;

    const-string v1, "hardware"

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->access$getJsonWrapper(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;Ljava/lang/Class;ZZZ)Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$System$Hardware;

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$System;->hardware:Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$System$Hardware;

    .line 115
    const-class v2, Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$System$Apps;

    const-string v1, "apps"

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->access$getJsonWrapper(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;Ljava/lang/Class;ZZZ)Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$System$Apps;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$System;->apps:Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$System$Apps;

    return-void
.end method


# virtual methods
.method public final getAnonymousDeviceId()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$System;->anonymousDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getApps()Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$System$Apps;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$System;->apps:Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$System$Apps;

    return-object v0
.end method

.method public final getHardware()Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$System$Hardware;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$System;->hardware:Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$System$Hardware;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$System;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSetupDeviceId()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$System;->setupDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUcoreVersion()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$System;->ucoreVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getUptime()Ljava/lang/Long;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$System;->uptime:Ljava/lang/Long;

    return-object v0
.end method
