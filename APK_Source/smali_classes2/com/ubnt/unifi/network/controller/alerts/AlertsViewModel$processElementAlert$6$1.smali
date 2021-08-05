.class final Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$processElementAlert$6$1;
.super Ljava/lang/Object;
.source "AlertsViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$processElementAlert$6;->apply(Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$Alert;)Lio/reactivex/rxjava3/core/SingleSource;
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
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
        "Lio/reactivex/rxjava3/core/SingleSource<",
        "+",
        "Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/SingleSource;",
        "Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
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
.field final synthetic $validatedAlert:Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$Alert;

.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$processElementAlert$6;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$processElementAlert$6;Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$Alert;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$processElementAlert$6$1;->this$0:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$processElementAlert$6;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$processElementAlert$6$1;->$validatedAlert:Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$Alert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
            ")",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+",
            "Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;",
            ">;"
        }
    .end annotation

    .line 274
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$processElementAlert$6$1;->this$0:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$processElementAlert$6;

    iget-object v0, v0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$processElementAlert$6;->this$0:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$processElementAlert$6$1;->$validatedAlert:Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$Alert;

    const-string/jumbo v2, "validatedAlert"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$processElementAlert$6$1;->this$0:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$processElementAlert$6;

    iget-boolean v2, v2, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$processElementAlert$6;->$isUnread:Z

    iget-object v3, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$processElementAlert$6$1;->this$0:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$processElementAlert$6;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$processElementAlert$6;->$severity:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertSeverity;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;->access$createElementAlert(Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$Alert;ZLcom/ubnt/unifi/network/controller/manager/alerts/AlertSeverity;Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$processElementAlert$6$1;->apply(Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p1

    return-object p1
.end method
