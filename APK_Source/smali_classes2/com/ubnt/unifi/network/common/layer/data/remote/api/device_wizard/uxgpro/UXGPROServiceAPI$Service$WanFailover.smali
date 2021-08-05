.class public final Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/uxgpro/UXGPROServiceAPI$Service$WanFailover;
.super Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;
.source "UXGPROServiceAPI.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/uxgpro/UXGPROServiceAPI$Service;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WanFailover"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/uxgpro/UXGPROServiceAPI$Service$WanFailover$WanInterface;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUXGPROServiceAPI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UXGPROServiceAPI.kt\ncom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/uxgpro/UXGPROServiceAPI$Service$WanFailover\n+ 2 JsonWrapper.kt\ncom/ubnt/unifi/network/common/util/json/JsonWrapper\n*L\n1#1,165:1\n72#2:166\n*E\n*S KotlinDebug\n*F\n+ 1 UXGPROServiceAPI.kt\ncom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/uxgpro/UXGPROServiceAPI$Service$WanFailover\n*L\n82#1:166\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\nB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0019\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/uxgpro/UXGPROServiceAPI$Service$WanFailover;",
        "Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;",
        "jsonElement",
        "Lcom/google/gson/JsonElement;",
        "(Lcom/google/gson/JsonElement;)V",
        "wanInterfaces",
        "",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/uxgpro/UXGPROServiceAPI$Service$WanFailover$WanInterface;",
        "getWanInterfaces",
        "()Ljava/util/List;",
        "WanInterface",
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
.field private final wanInterfaces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/uxgpro/UXGPROServiceAPI$Service$WanFailover$WanInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonElement;)V
    .locals 7

    const-string v0, "jsonElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;-><init>(Lcom/google/gson/JsonElement;)V

    .line 82
    move-object v1, p0

    check-cast v1, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;

    .line 166
    const-class v3, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/uxgpro/UXGPROServiceAPI$Service$WanFailover$WanInterface;

    const-string/jumbo v2, "wanInterfaces"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->access$getJsonWrapperList(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;Ljava/lang/Class;ZZZ)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/uxgpro/UXGPROServiceAPI$Service$WanFailover;->wanInterfaces:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getWanInterfaces()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/uxgpro/UXGPROServiceAPI$Service$WanFailover$WanInterface;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/uxgpro/UXGPROServiceAPI$Service$WanFailover;->wanInterfaces:Ljava/util/List;

    return-object v0
.end method
