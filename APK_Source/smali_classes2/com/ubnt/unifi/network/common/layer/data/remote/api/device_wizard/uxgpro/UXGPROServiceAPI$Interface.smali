.class public final Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/uxgpro/UXGPROServiceAPI$Interface;
.super Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;
.source "UXGPROServiceAPI.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/uxgpro/UXGPROServiceAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Interface"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/uxgpro/UXGPROServiceAPI$Interface$Address;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/uxgpro/UXGPROServiceAPI$Interface$Identification;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/uxgpro/UXGPROServiceAPI$Interface$Status;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/uxgpro/UXGPROServiceAPI$Interface$Bridge;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUXGPROServiceAPI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UXGPROServiceAPI.kt\ncom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/uxgpro/UXGPROServiceAPI$Interface\n+ 2 JsonWrapper.kt\ncom/ubnt/unifi/network/common/util/json/JsonWrapper\n*L\n1#1,165:1\n72#2:166\n71#2:167\n71#2:168\n71#2:169\n*E\n*S KotlinDebug\n*F\n+ 1 UXGPROServiceAPI.kt\ncom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/uxgpro/UXGPROServiceAPI$Interface\n*L\n41#1:166\n42#1:167\n43#1:168\n44#1:169\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0004\u0016\u0017\u0018\u0019B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0019\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/uxgpro/UXGPROServiceAPI$Interface;",
        "Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;",
        "jsonElement",
        "Lcom/google/gson/JsonElement;",
        "(Lcom/google/gson/JsonElement;)V",
        "addresses",
        "",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/uxgpro/UXGPROServiceAPI$Interface$Address;",
        "getAddresses",
        "()Ljava/util/List;",
        "bridge",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/uxgpro/UXGPROServiceAPI$Interface$Bridge;",
        "getBridge",
        "()Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/uxgpro/UXGPROServiceAPI$Interface$Bridge;",
        "identification",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/uxgpro/UXGPROServiceAPI$Interface$Identification;",
        "getIdentification",
        "()Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/uxgpro/UXGPROServiceAPI$Interface$Identification;",
        "status",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/uxgpro/UXGPROServiceAPI$Interface$Status;",
        "getStatus",
        "()Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/uxgpro/UXGPROServiceAPI$Interface$Status;",
        "Address",
        "Bridge",
        "Identification",
        "Status",
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
.field private final addresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/uxgpro/UXGPROServiceAPI$Interface$Address;",
            ">;"
        }
    .end annotation
.end field

.field private final bridge:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/uxgpro/UXGPROServiceAPI$Interface$Bridge;

.field private final identification:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/uxgpro/UXGPROServiceAPI$Interface$Identification;

.field private final status:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/uxgpro/UXGPROServiceAPI$Interface$Status;


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonElement;)V
    .locals 7

    const-string v0, "jsonElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;-><init>(Lcom/google/gson/JsonElement;)V

    .line 41
    move-object p1, p0

    check-cast p1, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;

    .line 166
    const-class v3, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/uxgpro/UXGPROServiceAPI$Interface$Address;

    const-string v2, "addresses"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->access$getJsonWrapperList(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;Ljava/lang/Class;ZZZ)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/uxgpro/UXGPROServiceAPI$Interface;->addresses:Ljava/util/List;

    .line 167
    const-class v3, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/uxgpro/UXGPROServiceAPI$Interface$Identification;

    const-string v2, "identification"

    invoke-static/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->access$getJsonWrapper(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;Ljava/lang/Class;ZZZ)Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/uxgpro/UXGPROServiceAPI$Interface$Identification;

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/uxgpro/UXGPROServiceAPI$Interface;->identification:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/uxgpro/UXGPROServiceAPI$Interface$Identification;

    .line 168
    const-class v3, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/uxgpro/UXGPROServiceAPI$Interface$Status;

    const-string/jumbo v2, "status"

    invoke-static/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->access$getJsonWrapper(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;Ljava/lang/Class;ZZZ)Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/uxgpro/UXGPROServiceAPI$Interface$Status;

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/uxgpro/UXGPROServiceAPI$Interface;->status:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/uxgpro/UXGPROServiceAPI$Interface$Status;

    .line 169
    const-class v3, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/uxgpro/UXGPROServiceAPI$Interface$Bridge;

    const-string v2, "bridge"

    invoke-static/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->access$getJsonWrapper(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;Ljava/lang/Class;ZZZ)Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/uxgpro/UXGPROServiceAPI$Interface$Bridge;

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/uxgpro/UXGPROServiceAPI$Interface;->bridge:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/uxgpro/UXGPROServiceAPI$Interface$Bridge;

    return-void
.end method


# virtual methods
.method public final getAddresses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/uxgpro/UXGPROServiceAPI$Interface$Address;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/uxgpro/UXGPROServiceAPI$Interface;->addresses:Ljava/util/List;

    return-object v0
.end method

.method public final getBridge()Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/uxgpro/UXGPROServiceAPI$Interface$Bridge;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/uxgpro/UXGPROServiceAPI$Interface;->bridge:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/uxgpro/UXGPROServiceAPI$Interface$Bridge;

    return-object v0
.end method

.method public final getIdentification()Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/uxgpro/UXGPROServiceAPI$Interface$Identification;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/uxgpro/UXGPROServiceAPI$Interface;->identification:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/uxgpro/UXGPROServiceAPI$Interface$Identification;

    return-object v0
.end method

.method public final getStatus()Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/uxgpro/UXGPROServiceAPI$Interface$Status;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/uxgpro/UXGPROServiceAPI$Interface;->status:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/uxgpro/UXGPROServiceAPI$Interface$Status;

    return-object v0
.end method
