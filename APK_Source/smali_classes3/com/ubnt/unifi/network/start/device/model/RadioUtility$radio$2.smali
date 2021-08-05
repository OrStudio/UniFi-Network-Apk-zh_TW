.class final Lcom/ubnt/unifi/network/start/device/model/RadioUtility$radio$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RadioUtility.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/device/model/RadioUtility;-><init>(Lcom/ubnt/unifi/network/start/device/model/DeviceData;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ubnt/unifi/network/start/device/model/Radio;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRadioUtility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadioUtility.kt\ncom/ubnt/unifi/network/start/device/model/RadioUtility$radio$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,136:1\n256#2,2:137\n*E\n*S KotlinDebug\n*F\n+ 1 RadioUtility.kt\ncom/ubnt/unifi/network/start/device/model/RadioUtility$radio$2\n*L\n11#1,2:137\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/start/device/model/Radio;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $radioName:Ljava/lang/String;

.field final synthetic this$0:Lcom/ubnt/unifi/network/start/device/model/RadioUtility;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/device/model/RadioUtility;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/RadioUtility$radio$2;->this$0:Lcom/ubnt/unifi/network/start/device/model/RadioUtility;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/device/model/RadioUtility$radio$2;->$radioName:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/ubnt/unifi/network/start/device/model/Radio;
    .locals 4

    .line 11
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/RadioUtility$radio$2;->this$0:Lcom/ubnt/unifi/network/start/device/model/RadioUtility;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/model/RadioUtility;->getDevice()Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getRadioTable()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 137
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ubnt/unifi/network/start/device/model/Radio;

    .line 11
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/device/model/Radio;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ubnt/unifi/network/start/device/model/RadioUtility$radio$2;->$radioName:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 138
    :goto_0
    check-cast v1, Lcom/ubnt/unifi/network/start/device/model/Radio;

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/RadioUtility$radio$2;->invoke()Lcom/ubnt/unifi/network/start/device/model/Radio;

    move-result-object v0

    return-object v0
.end method
