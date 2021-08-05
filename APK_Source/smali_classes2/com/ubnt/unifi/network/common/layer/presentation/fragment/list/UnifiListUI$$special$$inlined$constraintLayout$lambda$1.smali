.class final Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI$$special$$inlined$constraintLayout$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UnifiListUI.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;ZLjava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/ImageView;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroid/widget/ImageView;",
        "invoke",
        "com/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI$root$1$backgroundIcon$1$1",
        "com/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI$$special$$inlined$view$lambda$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI$$special$$inlined$constraintLayout$lambda$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI$$special$$inlined$constraintLayout$lambda$1;->invoke(Landroid/widget/ImageView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI$$special$$inlined$constraintLayout$lambda$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ImageViewKt;->colorSecondaryText(Landroid/widget/ImageView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/ImageView;

    return-void
.end method
