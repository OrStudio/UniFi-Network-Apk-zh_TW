.class final Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$root$1$1$1$1$7;
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
        "Landroid/widget/LinearLayout$LayoutParams;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInternetEditUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternetEditUI.kt\ncom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$root$1$1$1$1$7\n+ 2 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 3 LinearLayout.kt\nsplitties/views/dsl/core/LinearLayoutKt\n+ 4 Margins.kt\nsplitties/views/dsl/core/MarginsKt\n*L\n1#1,567:1\n16#2:568\n18#3,2:569\n38#4,3:571\n45#4,3:574\n*E\n*S KotlinDebug\n*F\n+ 1 InternetEditUI.kt\ncom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$root$1$1$1$1$7\n*L\n395#1:568\n395#1,2:569\n396#1,3:571\n397#1,3:574\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "createRowLParams",
        "Landroid/widget/LinearLayout$LayoutParams;",
        "invoke"
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


# direct methods
.method constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$root$1$1$1$1$7;->$this_verticalLayout:Landroid/widget/LinearLayout;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/widget/LinearLayout$LayoutParams;
    .locals 6

    .line 395
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$root$1$1$1$1$7;->$this_verticalLayout:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    const/16 v0, 0x38

    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v0

    .line 570
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 396
    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v2, 0x14

    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v3

    .line 571
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v4, v5, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0

    .line 572
    :cond_0
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 397
    :goto_0
    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    .line 574
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v5, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_1

    .line 575
    :cond_1
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_1
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$root$1$1$1$1$7;->invoke()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method
