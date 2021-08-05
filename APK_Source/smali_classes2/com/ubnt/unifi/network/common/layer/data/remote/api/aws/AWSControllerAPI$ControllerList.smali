.class public final Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$ControllerList;
.super Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;
.source "AWSControllerAPI.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ControllerList"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAWSControllerAPI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AWSControllerAPI.kt\ncom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$ControllerList\n+ 2 JsonWrapper.kt\ncom/ubnt/unifi/network/common/util/json/JsonWrapper\n*L\n1#1,197:1\n76#2:198\n*E\n*S KotlinDebug\n*F\n+ 1 AWSControllerAPI.kt\ncom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$ControllerList\n*L\n108#1:198\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$ControllerList;",
        "Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;",
        "jsonElement",
        "Lcom/google/gson/JsonElement;",
        "(Lcom/google/gson/JsonElement;)V",
        "controllers",
        "",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$Controller;",
        "getControllers",
        "()Ljava/util/List;",
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
.field private final controllers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$Controller;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonElement;)V
    .locals 2

    const-string v0, "jsonElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;-><init>(Lcom/google/gson/JsonElement;)V

    .line 108
    move-object p1, p0

    check-cast p1, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;

    .line 198
    const-class v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$Controller;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->access$getSelfAsList(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 108
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$ControllerList;->controllers:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getControllers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$Controller;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$ControllerList;->controllers:Ljava/util/List;

    return-object v0
.end method
