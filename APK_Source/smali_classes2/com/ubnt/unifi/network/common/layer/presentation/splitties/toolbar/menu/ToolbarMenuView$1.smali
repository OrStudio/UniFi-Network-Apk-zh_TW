.class final Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$1;
.super Ljava/lang/Object;
.source "ToolbarMenuView.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;FLandroid/content/Context;Landroid/util/AttributeSet;I)V
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
        "Ljava/lang/Integer;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "accept",
        "(Ljava/lang/Integer;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Integer;)V
    .locals 1

    .line 101
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;

    invoke-static {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;->access$getMenuPopupWindow$p(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupWindow;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupWindow;->dismiss()V

    :cond_0
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;

    const/4 v0, 0x0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupWindow;

    invoke-static {p1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;->access$setMenuPopupWindow$p(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupWindow;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$1;->accept(Ljava/lang/Integer;)V

    return-void
.end method
