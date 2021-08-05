.class final Lcom/ubnt/unifi/network/controller/wizard/wifi/progress/WiFiSetupProgressFragment$onStart$1;
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
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;",
        ">;",
        "Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\u0010\u0000\u001a\u0012 \u0003*\u0008\u0018\u00010\u0001R\u00020\u00020\u0001R\u00020\u00022\"\u0010\u0004\u001a\u001e\u0012\u0008\u0012\u00060\u0001R\u00020\u0002 \u0003*\u000e\u0012\u0008\u0012\u00060\u0001R\u00020\u0002\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;",
        "Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
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
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/wizard/wifi/progress/WiFiSetupProgressFragment$onStart$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/controller/wizard/wifi/progress/WiFiSetupProgressFragment$onStart$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/wizard/wifi/progress/WiFiSetupProgressFragment$onStart$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/wizard/wifi/progress/WiFiSetupProgressFragment$onStart$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/wizard/wifi/progress/WiFiSetupProgressFragment$onStart$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/util/List;)Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;",
            ">;)",
            "Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;"
        }
    .end annotation

    const-string v0, "it"

    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lcom/ubnt/unifi/network/controller/wizard/ApSetupFragment$NoApDataAvailable;

    invoke-direct {p1}, Lcom/ubnt/unifi/network/controller/wizard/ApSetupFragment$NoApDataAvailable;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/wizard/wifi/progress/WiFiSetupProgressFragment$onStart$1;->apply(Ljava/util/List;)Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;

    move-result-object p1

    return-object p1
.end method
