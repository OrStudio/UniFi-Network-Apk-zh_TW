.class final Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$AlertViewHolder$onVisible$1;
.super Ljava/lang/Object;
.source "AlertsAdapter.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$AlertViewHolder;->onVisible()V
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
        "Lio/reactivex/rxjava3/functions/Consumer<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAlertsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlertsAdapter.kt\ncom/ubnt/unifi/network/controller/alerts/AlertsAdapter$AlertViewHolder$onVisible$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,207:1\n1#2:208\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0008\u0008\u0001\u0010\u0004*\u00020\u00052\u000e\u0010\u0006\u001a\n \u0007*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;",
        "U",
        "Lcom/ubnt/unifi/network/controller/alerts/item/AlertItemUI;",
        "it",
        "kotlin.jvm.PlatformType",
        "accept",
        "(Lkotlin/Unit;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$AlertViewHolder;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$AlertViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$AlertViewHolder$onVisible$1;->this$0:Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$AlertViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 134
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$AlertViewHolder$onVisible$1;->accept(Lkotlin/Unit;)V

    return-void
.end method

.method public final accept(Lkotlin/Unit;)V
    .locals 1

    .line 175
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$AlertViewHolder$onVisible$1;->this$0:Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$AlertViewHolder;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$AlertViewHolder;->getCurrentAlert()Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$AlertViewHolder$onVisible$1;->this$0:Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$AlertViewHolder;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$AlertViewHolder;->getListener()Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$AlertViewHolder$InputListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$AlertViewHolder$InputListener;->onRead(Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;)V

    :cond_0
    return-void
.end method
