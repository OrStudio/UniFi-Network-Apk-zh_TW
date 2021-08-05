.class final Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$AlertViewHolder$bindData$1;
.super Ljava/lang/Object;
.source "AlertsAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$AlertViewHolder;->bindData(Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;)V
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0008\u0008\u0001\u0010\u0004*\u00020\u00052\u000e\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00070\u0007H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;",
        "U",
        "Lcom/ubnt/unifi/network/controller/alerts/item/AlertItemUI;",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $alert:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;

.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$AlertViewHolder;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$AlertViewHolder;Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$AlertViewHolder$bindData$1;->this$0:Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$AlertViewHolder;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$AlertViewHolder$bindData$1;->$alert:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 155
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$AlertViewHolder$bindData$1;->this$0:Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$AlertViewHolder;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$AlertViewHolder;->getListener()Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$AlertViewHolder$InputListener;

    move-result-object p1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$AlertViewHolder$bindData$1;->$alert:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;

    invoke-interface {p1, v0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$AlertViewHolder$InputListener;->onClicked(Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;)V

    return-void
.end method
