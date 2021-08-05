.class final Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogUI$$special$$inlined$frameLayout$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SsoLoginDialogUI.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ColorStateListBuilder;",
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
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ColorStateListBuilder;",
        "invoke",
        "com/ubnt/unifi/network/sso/login/SsoLoginDialogUI$root$1$content$1$signUp$3",
        "com/ubnt/unifi/network/sso/login/SsoLoginDialogUI$$special$$inlined$constraintLayout$lambda$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogUI;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogUI;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogUI$$special$$inlined$frameLayout$lambda$1;->this$0:Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogUI;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 49
    check-cast p1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ColorStateListBuilder;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogUI$$special$$inlined$frameLayout$lambda$1;->invoke(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ColorStateListBuilder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ColorStateListBuilder;)V
    .locals 3

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogUI$$special$$inlined$frameLayout$lambda$1;->this$0:Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getAccentColor()I

    move-result v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->resolvedColor(Lsplitties/views/dsl/core/Ui;I)I

    move-result v0

    .line 130
    iget-object v1, p0, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogUI$$special$$inlined$frameLayout$lambda$1;->this$0:Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogUI;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getDisabledOverlay()I

    move-result v2

    invoke-static {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->resolvedColor(Lsplitties/views/dsl/core/Ui;I)I

    move-result v1

    .line 131
    invoke-static {v1, v0}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ColorStateListBuilder;->disabledColor(Ljava/lang/Integer;)V

    return-void
.end method
