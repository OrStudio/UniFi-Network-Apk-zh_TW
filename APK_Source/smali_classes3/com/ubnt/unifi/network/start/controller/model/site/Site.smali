.class public final Lcom/ubnt/unifi/network/start/controller/model/site/Site;
.super Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;
.source "Site.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/controller/model/site/Site$Subsystem;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSite.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Site.kt\ncom/ubnt/unifi/network/start/controller/model/site/Site\n+ 2 JsonWrapper.kt\ncom/ubnt/unifi/network/common/util/json/JsonWrapper\n*L\n1#1,30:1\n72#2:31\n*E\n*S KotlinDebug\n*F\n+ 1 Site.kt\ncom/ubnt/unifi/network/start/controller/model/site/Site\n*L\n14#1:31\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001 B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u000f\u0010\u0008R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\rR\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\rR\u0015\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\n\n\u0002\u0010\u001a\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/controller/model/site/Site;",
        "Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;",
        "jsonElement",
        "Lcom/google/gson/JsonElement;",
        "(Lcom/google/gson/JsonElement;)V",
        "attrHidden",
        "",
        "getAttrHidden",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "attrHiddenId",
        "",
        "getAttrHiddenId",
        "()Ljava/lang/String;",
        "attrNoDelete",
        "getAttrNoDelete",
        "desc",
        "getDesc",
        "id",
        "getId",
        "name",
        "getName",
        "numNewAlerts",
        "",
        "getNumNewAlerts",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "subsystems",
        "",
        "Lcom/ubnt/unifi/network/start/controller/model/site/Site$Subsystem;",
        "getSubsystems",
        "()Ljava/util/List;",
        "Subsystem",
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
.field private final attrHidden:Ljava/lang/Boolean;

.field private final attrHiddenId:Ljava/lang/String;

.field private final attrNoDelete:Ljava/lang/Boolean;

.field private final desc:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final numNewAlerts:Ljava/lang/Integer;

.field private final subsystems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/controller/model/site/Site$Subsystem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonElement;)V
    .locals 8

    const-string v0, "jsonElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;-><init>(Lcom/google/gson/JsonElement;)V

    const-string v2, "_id"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    .line 7
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/model/site/Site;->id:Ljava/lang/String;

    const-string v1, "name"

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    .line 8
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/model/site/Site;->name:Ljava/lang/String;

    const-string v1, "attr_hidden_id"

    const/4 v4, 0x1

    const/4 v5, 0x6

    .line 9
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/model/site/Site;->attrHiddenId:Ljava/lang/String;

    const-string v1, "attr_hidden"

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getBoolean$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/model/site/Site;->attrHidden:Ljava/lang/Boolean;

    const-string v1, "attr_no_delete"

    .line 11
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getBoolean$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/model/site/Site;->attrNoDelete:Ljava/lang/Boolean;

    const-string v1, "desc"

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/model/site/Site;->desc:Ljava/lang/String;

    const-string v1, "num_new_alerts"

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getInt$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/model/site/Site;->numNewAlerts:Ljava/lang/Integer;

    .line 14
    move-object v0, p0

    check-cast v0, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;

    .line 31
    const-class v2, Lcom/ubnt/unifi/network/start/controller/model/site/Site$Subsystem;

    const-string v1, "subsystems"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->access$getJsonWrapperList(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;Ljava/lang/Class;ZZZ)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/model/site/Site;->subsystems:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getAttrHidden()Ljava/lang/Boolean;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/model/site/Site;->attrHidden:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getAttrHiddenId()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/model/site/Site;->attrHiddenId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAttrNoDelete()Ljava/lang/Boolean;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/model/site/Site;->attrNoDelete:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/model/site/Site;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/model/site/Site;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/model/site/Site;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNumNewAlerts()Ljava/lang/Integer;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/model/site/Site;->numNewAlerts:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSubsystems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/controller/model/site/Site$Subsystem;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/model/site/Site;->subsystems:Ljava/util/List;

    return-object v0
.end method
