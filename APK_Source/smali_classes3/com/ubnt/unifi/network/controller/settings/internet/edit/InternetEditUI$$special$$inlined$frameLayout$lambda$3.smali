.class final Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$$special$$inlined$frameLayout$lambda$3;
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
    value = "SMAP\nInternetEditUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternetEditUI.kt\ncom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$root$1$1$1$1$5\n+ 2 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n*L\n1#1,567:1\n180#2:568\n*E\n*S KotlinDebug\n*F\n+ 1 InternetEditUI.kt\ncom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$root$1$1$1$1$5\n*L\n386#1:568\n*E\n"
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
        "addDivider",
        "",
        "invoke",
        "com/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$root$1$1$1$1$5",
        "com/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$$special$$inlined$verticalLayout$lambda$3",
        "com/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$$special$$inlined$scrollView$lambda$3",
        "com/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$$special$$inlined$unifiToolbarContentLayout$lambda$3"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $createDivider$3:Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$$special$$inlined$frameLayout$lambda$2;

.field final synthetic $createDividerParams$4:Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$root$1$1$1$1$4;

.field final synthetic $this_verticalLayout:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Landroid/widget/LinearLayout;Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$$special$$inlined$frameLayout$lambda$2;Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$root$1$1$1$1$4;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$$special$$inlined$frameLayout$lambda$3;->$this_verticalLayout:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$$special$$inlined$frameLayout$lambda$3;->$createDivider$3:Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$$special$$inlined$frameLayout$lambda$2;

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$$special$$inlined$frameLayout$lambda$3;->$createDividerParams$4:Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$root$1$1$1$1$4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$$special$$inlined$frameLayout$lambda$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 386
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$$special$$inlined$frameLayout$lambda$3;->$this_verticalLayout:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$$special$$inlined$frameLayout$lambda$3;->$createDivider$3:Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$$special$$inlined$frameLayout$lambda$2;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$$special$$inlined$frameLayout$lambda$2;->invoke()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$$special$$inlined$frameLayout$lambda$3;->$createDividerParams$4:Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$root$1$1$1$1$4;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$root$1$1$1$1$4;->invoke$default(Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$root$1$1$1$1$4;IILjava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 568
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
