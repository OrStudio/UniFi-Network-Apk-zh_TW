.class final Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/AppClientItemUI$1;
.super Ljava/lang/Object;
.source "AppClientItemUI.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/AppClientItemUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Lcom/jakewharton/rxrelay3/PublishRelay;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppClientItemUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppClientItemUI.kt\ncom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/AppClientItemUI$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,191:1\n1#2:192\n*E\n"
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/AppClientItemUI;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/AppClientItemUI;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/AppClientItemUI$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/AppClientItemUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 188
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/AppClientItemUI$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/AppClientItemUI;

    invoke-static {p1}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/AppClientItemUI;->access$getClientId$p(Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/AppClientItemUI;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/AppClientItemUI$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/AppClientItemUI;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/AppClientItemUI;->access$getClientIdRelay$p(Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/AppClientItemUI;)Lcom/jakewharton/rxrelay3/PublishRelay;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/PublishRelay;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
