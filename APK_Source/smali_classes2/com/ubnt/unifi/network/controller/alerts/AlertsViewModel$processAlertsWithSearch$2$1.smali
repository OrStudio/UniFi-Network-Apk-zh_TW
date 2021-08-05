.class final Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$processAlertsWithSearch$2$1;
.super Ljava/lang/Object;
.source "AlertsViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$processAlertsWithSearch$2;->apply(Ljava/lang/String;)Lio/reactivex/rxjava3/core/SingleSource;
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
        "Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;",
        "kotlin.jvm.PlatformType",
        "test"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $searchQuery:Ljava/lang/String;

.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$processAlertsWithSearch$2;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$processAlertsWithSearch$2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$processAlertsWithSearch$2$1;->this$0:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$processAlertsWithSearch$2;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$processAlertsWithSearch$2$1;->$searchQuery:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;)Z
    .locals 3

    .line 424
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$processAlertsWithSearch$2$1;->this$0:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$processAlertsWithSearch$2;

    iget-object v0, v0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$processAlertsWithSearch$2;->this$0:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$processAlertsWithSearch$2$1;->$searchQuery:Ljava/lang/String;

    const-string/jumbo v2, "searchQuery"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, v1}, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;->access$validateAlertForSearchQuery(Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 45
    check-cast p1, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$processAlertsWithSearch$2$1;->test(Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;)Z

    move-result p1

    return p1
.end method
