.class public final Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$Controller$Shadow$State;
.super Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;
.source "AWSControllerAPI.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$Controller$Shadow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$Controller$Shadow$State$Reported;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAWSControllerAPI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AWSControllerAPI.kt\ncom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$Controller$Shadow$State\n+ 2 JsonWrapper.kt\ncom/ubnt/unifi/network/common/util/json/JsonWrapper\n*L\n1#1,197:1\n71#2:198\n*E\n*S KotlinDebug\n*F\n+ 1 AWSControllerAPI.kt\ncom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$Controller$Shadow$State\n*L\n122#1:198\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\tB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$Controller$Shadow$State;",
        "Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;",
        "jsonElement",
        "Lcom/google/gson/JsonElement;",
        "(Lcom/google/gson/JsonElement;)V",
        "reported",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$Controller$Shadow$State$Reported;",
        "getReported",
        "()Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$Controller$Shadow$State$Reported;",
        "Reported",
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
.field private final reported:Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$Controller$Shadow$State$Reported;


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonElement;)V
    .locals 7

    const-string v0, "jsonElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;-><init>(Lcom/google/gson/JsonElement;)V

    .line 122
    move-object v1, p0

    check-cast v1, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;

    .line 198
    const-class v3, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$Controller$Shadow$State$Reported;

    const-string/jumbo v2, "reported"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->access$getJsonWrapper(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;Ljava/lang/Class;ZZZ)Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$Controller$Shadow$State$Reported;

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$Controller$Shadow$State;->reported:Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$Controller$Shadow$State$Reported;

    return-void
.end method


# virtual methods
.method public final getReported()Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$Controller$Shadow$State$Reported;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$Controller$Shadow$State;->reported:Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$Controller$Shadow$State$Reported;

    return-object v0
.end method
