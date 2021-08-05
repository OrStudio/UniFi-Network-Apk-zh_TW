.class final Lcom/ubnt/unifi/network/start/wizard/controller/part/wlan/wlan/SetupControllerWlanConnectionFragment$Companion$WIFI_VIEW_MODEL_PROXY$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SetupControllerWlanConnectionFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/part/wlan/wlan/SetupControllerWlanConnectionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/ubnt/unifi/network/UnifiApplication;",
        "Ljava/lang/Long;",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/WifiViewModel;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/WifiViewModel;",
        "unifiApplication",
        "Lcom/ubnt/unifi/network/UnifiApplication;",
        "timeout",
        "",
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
.field public static final INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/wlan/wlan/SetupControllerWlanConnectionFragment$Companion$WIFI_VIEW_MODEL_PROXY$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/wlan/wlan/SetupControllerWlanConnectionFragment$Companion$WIFI_VIEW_MODEL_PROXY$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/wlan/wlan/SetupControllerWlanConnectionFragment$Companion$WIFI_VIEW_MODEL_PROXY$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/wlan/wlan/SetupControllerWlanConnectionFragment$Companion$WIFI_VIEW_MODEL_PROXY$1;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/wlan/wlan/SetupControllerWlanConnectionFragment$Companion$WIFI_VIEW_MODEL_PROXY$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ubnt/unifi/network/UnifiApplication;J)Lcom/ubnt/unifi/network/common/layer/viewmodel/util/WifiViewModel;
    .locals 1

    const-string v0, "unifiApplication"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/WifiViewModel;

    invoke-direct {v0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/WifiViewModel;-><init>(Lcom/ubnt/unifi/network/UnifiApplication;J)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 63
    check-cast p1, Lcom/ubnt/unifi/network/UnifiApplication;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/wlan/wlan/SetupControllerWlanConnectionFragment$Companion$WIFI_VIEW_MODEL_PROXY$1;->invoke(Lcom/ubnt/unifi/network/UnifiApplication;J)Lcom/ubnt/unifi/network/common/layer/viewmodel/util/WifiViewModel;

    move-result-object p1

    return-object p1
.end method
