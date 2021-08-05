.class final Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$root$1$1$1$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "InternetEditUI.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Landroid/widget/LinearLayout$LayoutParams;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInternetEditUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternetEditUI.kt\ncom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$root$1$1$1$1$4\n+ 2 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 3 LinearLayout.kt\nsplitties/views/dsl/core/LinearLayoutKt\n*L\n1#1,567:1\n16#2:568\n18#3,2:569\n*E\n*S KotlinDebug\n*F\n+ 1 InternetEditUI.kt\ncom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$root$1$1$1$1$4\n*L\n381#1:568\n381#1,2:569\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "createDividerParams",
        "Landroid/widget/LinearLayout$LayoutParams;",
        "marginStart",
        "",
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

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$root$1$1$1$1$4;->$this_verticalLayout:Landroid/widget/LinearLayout;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic invoke$default(Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$root$1$1$1$1$4;IILjava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 380
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$root$1$1$1$1$4;->invoke(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final invoke(I)Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 381
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$root$1$1$1$1$4;->$this_verticalLayout:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v0

    .line 570
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 382
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 48
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$root$1$1$1$1$4;->invoke(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method
