.class final Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$getElementsPortTable$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ControllerSettingsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$getElementsPortTable$1;->call()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Port;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "",
        "",
        "port",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Port;",
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
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$getElementsPortTable$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$getElementsPortTable$1$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$getElementsPortTable$1$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$getElementsPortTable$1$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$getElementsPortTable$1$1;

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

    .line 27
    check-cast p1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Port;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$getElementsPortTable$1$1;->invoke(Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Port;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Port;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Port;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "port"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Port;->getInterfaceName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Port;->getUp()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 229
    new-instance v0, Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Port;->getInterfaceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Port;->getUp()Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
