.class final Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$$special$$inlined$frameLayout$lambda$2;
.super Lkotlin/jvm/internal/Lambda;
.source "InternetEditUI.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInternetEditUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternetEditUI.kt\ncom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$root$1$1$1$1$3\n+ 2 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n*L\n1#1,567:1\n46#2,5:568\n39#2,2:573\n*E\n*S KotlinDebug\n*F\n+ 1 InternetEditUI.kt\ncom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$root$1$1$1$1$3\n*L\n375#1,5:568\n375#1,2:573\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "createDivider",
        "Landroid/view/View;",
        "invoke",
        "com/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$root$1$1$1$1$3",
        "com/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$$special$$inlined$verticalLayout$lambda$2",
        "com/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$$special$$inlined$scrollView$lambda$2",
        "com/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$$special$$inlined$unifiToolbarContentLayout$lambda$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $this_verticalLayout:Landroid/widget/LinearLayout;

.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;


# direct methods
.method constructor <init>(Landroid/widget/LinearLayout;Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$$special$$inlined$frameLayout$lambda$2;->$this_verticalLayout:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$$special$$inlined$frameLayout$lambda$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/View;
    .locals 3

    .line 375
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$$special$$inlined$frameLayout$lambda$2;->$this_verticalLayout:Landroid/widget/LinearLayout;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getId()I

    move-result v0

    .line 572
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 574
    invoke-static {v1, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v1

    .line 375
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 574
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 376
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$$special$$inlined$frameLayout$lambda$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getDividerColor()I

    move-result v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->resolvedColor(Lsplitties/views/dsl/core/Ui;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 377
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$$special$$inlined$frameLayout$lambda$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getDividerOpacity()F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$$special$$inlined$frameLayout$lambda$2;->invoke()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
