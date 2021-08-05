.class final Lcom/ubnt/unifi/network/start/device/model/RpsUtility$getPowerUtilization$portUtilizations$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RpsUtility.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/device/model/RpsUtility;->getPowerUtilization()Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/start/device/model/RpsUtility$getPowerUtilization$portUtilizations$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$getPowerUtilization$portUtilizations$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$getPowerUtilization$portUtilizations$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$getPowerUtilization$portUtilizations$1;->INSTANCE:Lcom/ubnt/unifi/network/start/device/model/RpsUtility$getPowerUtilization$portUtilizations$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p1, Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$getPowerUtilization$portUtilizations$1;->invoke(Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort;)Z
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ubnt/unifi/network/start/device/model/RpsUtility$RpsPortState;

    .line 55
    sget-object v1, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$RpsPortState;->POWER_DELIVERING:Lcom/ubnt/unifi/network/start/device/model/RpsUtility$RpsPortState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$RpsPortState;->STANDBY:Lcom/ubnt/unifi/network/start/device/model/RpsUtility$RpsPortState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    sget-object v1, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$RpsPortState;->Companion:Lcom/ubnt/unifi/network/start/device/model/RpsUtility$RpsPortState$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort;->getPortState()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$RpsPortState$Companion;->getRpsPortState(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/device/model/RpsUtility$RpsPortState;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
