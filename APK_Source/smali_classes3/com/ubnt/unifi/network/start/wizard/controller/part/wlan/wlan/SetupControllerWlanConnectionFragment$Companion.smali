.class public final Lcom/ubnt/unifi/network/start/wizard/controller/part/wlan/wlan/SetupControllerWlanConnectionFragment$Companion;
.super Ljava/lang/Object;
.source "SetupControllerWlanConnectionFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/part/wlan/wlan/SetupControllerWlanConnectionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000RJ\u0010\u0007\u001a2\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e0\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/wlan/wlan/SetupControllerWlanConnectionFragment$Companion;",
        "",
        "()V",
        "START_ANIMATION_DELAY",
        "",
        "WIFI_CONNECTION_SUCCESS_DELAY",
        "WIFI_LOOKUP_DELAY",
        "WIFI_VIEW_MODEL_PROXY",
        "Lkotlin/Function2;",
        "Lcom/ubnt/unifi/network/UnifiApplication;",
        "Lkotlin/ParameterName;",
        "name",
        "unifiApplication",
        "timeout",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/WifiViewModel;",
        "getWIFI_VIEW_MODEL_PROXY",
        "()Lkotlin/jvm/functions/Function2;",
        "setWIFI_VIEW_MODEL_PROXY",
        "(Lkotlin/jvm/functions/Function2;)V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/wlan/wlan/SetupControllerWlanConnectionFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getWIFI_VIEW_MODEL_PROXY()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/ubnt/unifi/network/UnifiApplication;",
            "Ljava/lang/Long;",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/WifiViewModel;",
            ">;"
        }
    .end annotation

    .line 68
    invoke-static {}, Lcom/ubnt/unifi/network/start/wizard/controller/part/wlan/wlan/SetupControllerWlanConnectionFragment;->access$getWIFI_VIEW_MODEL_PROXY$cp()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    return-object v0
.end method

.method public final setWIFI_VIEW_MODEL_PROXY(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/ubnt/unifi/network/UnifiApplication;",
            "-",
            "Ljava/lang/Long;",
            "+",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/WifiViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/wlan/wlan/SetupControllerWlanConnectionFragment;->access$setWIFI_VIEW_MODEL_PROXY$cp(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
