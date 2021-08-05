.class final Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$prepareAlertTypeSettings$1;
.super Ljava/lang/Object;
.source "AlertsManager.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager;->prepareAlertTypeSettings(Lcom/google/gson/JsonObject;)Lio/reactivex/rxjava3/core/Single;
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
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Lcom/google/gson/JsonElement;",
        ">;",
        "Lio/reactivex/rxjava3/core/MaybeSource<",
        "+",
        "Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertTypeSetting;",
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
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\'\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010&\n\u0000\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012F\u0010\u0004\u001aB\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00060\u0006\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00070\u0007 \u0003* \u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00060\u0006\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00070\u0007\u0018\u00010\u00080\u0005H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/MaybeSource;",
        "Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertTypeSetting;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "",
        "Lcom/google/gson/JsonElement;",
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


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$prepareAlertTypeSettings$1;->this$0:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/util/Map$Entry;)Lio/reactivex/rxjava3/core/MaybeSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonElement;",
            ">;)",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+",
            "Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertTypeSetting;",
            ">;"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$prepareAlertTypeSettings$1;->this$0:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "it.key"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v2, "it.value"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/gson/JsonElement;

    invoke-static {v0, v1, p1}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager;->access$validateAlertTypeSetting(Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager;Ljava/lang/String;Lcom/google/gson/JsonElement;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/MaybeSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$prepareAlertTypeSettings$1;->apply(Ljava/util/Map$Entry;)Lio/reactivex/rxjava3/core/MaybeSource;

    move-result-object p1

    return-object p1
.end method
