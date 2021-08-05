.class final Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/OverviewItemUI$1;
.super Ljava/lang/Object;
.source "OverviewItemUI.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/OverviewItemUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Lcom/jakewharton/rxrelay3/PublishRelay;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/OverviewItemUI;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/OverviewItemUI;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/OverviewItemUI$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/OverviewItemUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 230
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/OverviewItemUI$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/OverviewItemUI;

    invoke-static {p1}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/OverviewItemUI;->access$getLegendToggleRelay$p(Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/OverviewItemUI;)Lcom/jakewharton/rxrelay3/PublishRelay;

    move-result-object p1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay3/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method
