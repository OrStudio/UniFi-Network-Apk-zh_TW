.class final Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishViewModel$wifiConnectionStream$2;
.super Ljava/lang/Object;
.source "WiFiSetupFinishViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishViewModel;-><init>(Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager;Lio/reactivex/rxjava3/core/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Predicate<",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0003*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "kotlin.jvm.PlatformType",
        "test",
        "(Ljava/lang/Boolean;)Z"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishViewModel$wifiConnectionStream$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishViewModel$wifiConnectionStream$2;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishViewModel$wifiConnectionStream$2;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishViewModel$wifiConnectionStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishViewModel$wifiConnectionStream$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Boolean;)Z
    .locals 1

    const-string v0, "it"

    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishViewModel$wifiConnectionStream$2;->test(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method
