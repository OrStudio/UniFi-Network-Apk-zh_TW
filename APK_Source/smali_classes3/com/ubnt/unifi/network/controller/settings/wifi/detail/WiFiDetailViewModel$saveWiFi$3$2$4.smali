.class final Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2$4;
.super Ljava/lang/Object;
.source "WiFiDetailViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;->apply(Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;)Lio/reactivex/rxjava3/core/CompletableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2$4;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 449
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2$4;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;

    iget-object v0, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;

    iget-object v0, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->access$getStateRelay$p(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$State;->PREVIEW:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$State;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method
