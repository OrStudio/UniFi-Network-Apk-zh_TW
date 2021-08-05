.class public final Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$alertInputListener$1;
.super Ljava/lang/Object;
.source "AlertsAdapter.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$AlertViewHolder$InputListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/ubnt/unifi/network/controller/alerts/AlertsAdapter$alertInputListener$1",
        "Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$AlertViewHolder$InputListener;",
        "onClicked",
        "",
        "alert",
        "Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;",
        "onRead",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$alertInputListener$1;->this$0:Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClicked(Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;)V
    .locals 1

    const-string v0, "alert"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$alertInputListener$1;->this$0:Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter;->access$getOnAlertClickRelay$p(Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter;)Lcom/jakewharton/rxrelay3/Relay;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onRead(Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;)V
    .locals 1

    const-string v0, "alert"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$alertInputListener$1;->this$0:Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter;->access$getOnAlertVisibleRelay$p(Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter;)Lcom/jakewharton/rxrelay3/Relay;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method
