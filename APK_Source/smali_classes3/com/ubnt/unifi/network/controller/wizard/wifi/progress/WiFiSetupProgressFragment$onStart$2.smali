.class final Lcom/ubnt/unifi/network/controller/wizard/wifi/progress/WiFiSetupProgressFragment$onStart$2;
.super Ljava/lang/Object;
.source "WiFiSetupProgressFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/wizard/wifi/progress/WiFiSetupProgressFragment;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;",
        "Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u0016\u0010\u0003\u001a\u0012 \u0002*\u0008\u0018\u00010\u0004R\u00020\u00050\u0004R\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;",
        "Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/wizard/wifi/progress/WiFiSetupProgressFragment$onStart$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/controller/wizard/wifi/progress/WiFiSetupProgressFragment$onStart$2;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/wizard/wifi/progress/WiFiSetupProgressFragment$onStart$2;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/wizard/wifi/progress/WiFiSetupProgressFragment$onStart$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/wizard/wifi/progress/WiFiSetupProgressFragment$onStart$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;)Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;
    .locals 0

    .line 62
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;->getModel()Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/wizard/wifi/progress/WiFiSetupProgressFragment$onStart$2;->apply(Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;)Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;

    move-result-object p1

    return-object p1
.end method