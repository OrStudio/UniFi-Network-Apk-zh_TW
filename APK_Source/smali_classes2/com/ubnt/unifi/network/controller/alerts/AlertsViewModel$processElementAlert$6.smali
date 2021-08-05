.class final Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$processElementAlert$6;
.super Ljava/lang/Object;
.source "AlertsViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;->processElementAlert(Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$Alert;ZLcom/ubnt/unifi/network/controller/manager/alerts/AlertSeverity;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ElementsData;)Lio/reactivex/rxjava3/core/Maybe;
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
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$Alert;",
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
        "validatedAlert",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$Alert;",
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
.field final synthetic $elements:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ElementsData;

.field final synthetic $isUnread:Z

.field final synthetic $severity:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertSeverity;

.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ElementsData;ZLcom/ubnt/unifi/network/controller/manager/alerts/AlertSeverity;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$processElementAlert$6;->this$0:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$processElementAlert$6;->$elements:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ElementsData;

    iput-boolean p3, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$processElementAlert$6;->$isUnread:Z

    iput-object p4, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$processElementAlert$6;->$severity:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertSeverity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$Alert;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$Alert;",
            ")",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+",
            "Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;",
            ">;"
        }
    .end annotation

    .line 269
    sget-object v0, Lcom/ubnt/unifi/network/common/util/assertion/Assert;->Companion:Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;->isNotRunOnUIThread()V

    .line 271
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsUtility;->Companion:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsUtility$Companion;

    const-string/jumbo v1, "validatedAlert"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsUtility$Companion;->requireElementMac(Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$Alert;)Ljava/lang/String;

    move-result-object v0

    .line 273
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$processElementAlert$6;->this$0:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$processElementAlert$6;->$elements:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ElementsData;

    invoke-static {v1, v0, v2}, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;->access$findElementForMac(Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;Ljava/lang/String;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ElementsData;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 274
    new-instance v1, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$processElementAlert$6$1;

    invoke-direct {v1, p0, p1}, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$processElementAlert$6$1;-><init>(Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$processElementAlert$6;Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$Alert;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->flatMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 275
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$processElementAlert$6;->this$0:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;

    iget-boolean v3, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$processElementAlert$6;->$isUnread:Z

    iget-object v4, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$processElementAlert$6;->$severity:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertSeverity;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;->createElementAlert$default(Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$Alert;ZLcom/ubnt/unifi/network/controller/manager/alerts/AlertSeverity;Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Maybe;->switchIfEmpty(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$Alert;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$processElementAlert$6;->apply(Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$Alert;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p1

    return-object p1
.end method
