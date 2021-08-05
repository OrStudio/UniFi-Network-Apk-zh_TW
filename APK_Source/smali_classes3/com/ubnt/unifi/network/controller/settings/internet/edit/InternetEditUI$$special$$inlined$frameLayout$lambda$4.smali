.class final Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$$special$$inlined$frameLayout$lambda$4;
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
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInternetEditUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternetEditUI.kt\ncom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$root$1$1$1$1$6\n+ 2 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n*L\n1#1,567:1\n180#2:568\n*E\n*S KotlinDebug\n*F\n+ 1 InternetEditUI.kt\ncom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$root$1$1$1$1$6\n*L\n391#1:568\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "addCategoryDivider",
        "",
        "invoke",
        "com/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$root$1$1$1$1$6",
        "com/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$$special$$inlined$verticalLayout$lambda$4",
        "com/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$$special$$inlined$scrollView$lambda$4",
        "com/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$$special$$inlined$unifiToolbarContentLayout$lambda$4"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $addDivider$5:Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$$special$$inlined$frameLayout$lambda$3;

.field final synthetic $createCategoryParams$2:Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$root$1$1$1$1$2;

.field final synthetic $createCategorySeparator$1:Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$$special$$inlined$frameLayout$lambda$1;

.field final synthetic $this_verticalLayout:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Landroid/widget/LinearLayout;Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$$special$$inlined$frameLayout$lambda$3;Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$$special$$inlined$frameLayout$lambda$1;Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$root$1$1$1$1$2;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$$special$$inlined$frameLayout$lambda$4;->$this_verticalLayout:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$$special$$inlined$frameLayout$lambda$4;->$addDivider$5:Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$$special$$inlined$frameLayout$lambda$3;

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$$special$$inlined$frameLayout$lambda$4;->$createCategorySeparator$1:Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$$special$$inlined$frameLayout$lambda$1;

    iput-object p4, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$$special$$inlined$frameLayout$lambda$4;->$createCategoryParams$2:Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$root$1$1$1$1$2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$$special$$inlined$frameLayout$lambda$4;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 390
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$$special$$inlined$frameLayout$lambda$4;->$addDivider$5:Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$$special$$inlined$frameLayout$lambda$3;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$$special$$inlined$frameLayout$lambda$3;->invoke()V

    .line 391
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$$special$$inlined$frameLayout$lambda$4;->$this_verticalLayout:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$$special$$inlined$frameLayout$lambda$4;->$createCategorySeparator$1:Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$$special$$inlined$frameLayout$lambda$1;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$$special$$inlined$frameLayout$lambda$1;->invoke()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$$special$$inlined$frameLayout$lambda$4;->$createCategoryParams$2:Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$root$1$1$1$1$2;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$root$1$1$1$1$2;->invoke()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 568
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 392
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$$special$$inlined$frameLayout$lambda$4;->$addDivider$5:Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$$special$$inlined$frameLayout$lambda$3;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$$special$$inlined$frameLayout$lambda$3;->invoke()V

    return-void
.end method
