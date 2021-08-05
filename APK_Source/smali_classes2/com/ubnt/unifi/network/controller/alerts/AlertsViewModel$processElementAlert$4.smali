.class final Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$processElementAlert$4;
.super Ljava/lang/Object;
.source "AlertsViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


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
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Predicate<",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$Alert;",
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
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$Alert;",
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


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$processElementAlert$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$processElementAlert$4;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$processElementAlert$4;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$processElementAlert$4;->INSTANCE:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$processElementAlert$4;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$Alert;)Z
    .locals 2

    .line 266
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsUtility;->Companion:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsUtility$Companion;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsUtility$Companion;->hasMessage(Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$Alert;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 45
    check-cast p1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$Alert;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$processElementAlert$4;->test(Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$Alert;)Z

    move-result p1

    return p1
.end method
