.class final Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi$$special$$inlined$frameLayout$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ToolbarMenuActionIconUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;ILjava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/ActionProgressView;",
        "Lkotlin/Unit;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/ActionProgressView;",
        "invoke",
        "com/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi$root$1$progress$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $color$inlined:Ljava/lang/Integer;

.field final synthetic $id$inlined:I

.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;ILjava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi$$special$$inlined$frameLayout$lambda$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;

    iput p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi$$special$$inlined$frameLayout$lambda$1;->$id$inlined:I

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi$$special$$inlined$frameLayout$lambda$1;->$color$inlined:Ljava/lang/Integer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Lcom/ubnt/unifi/network/common/layer/presentation/view/ActionProgressView;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi$$special$$inlined$frameLayout$lambda$1;->invoke(Lcom/ubnt/unifi/network/common/layer/presentation/view/ActionProgressView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/ubnt/unifi/network/common/layer/presentation/view/ActionProgressView;)V
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi$$special$$inlined$frameLayout$lambda$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getToolbarButtonColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/ActionProgressView;->setProgressColor(I)V

    const/4 v0, 0x4

    .line 57
    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/ActionProgressView;->setVisibility(I)V

    return-void
.end method
