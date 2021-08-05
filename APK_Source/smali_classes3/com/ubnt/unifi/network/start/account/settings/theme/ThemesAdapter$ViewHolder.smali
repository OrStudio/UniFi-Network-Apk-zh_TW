.class final Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ThemesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThemesAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThemesAdapter.kt\ncom/ubnt/unifi/network/start/account/settings/theme/ThemesAdapter$ViewHolder\n+ 2 TextView.kt\nsplitties/views/TextViewKt\n*L\n1#1,48:1\n21#2:49\n*E\n*S KotlinDebug\n*F\n+ 1 ThemesAdapter.kt\ncom/ubnt/unifi/network/start/account/settings/theme/ThemesAdapter$ViewHolder\n*L\n44#1:49\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "ui",
        "Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesItemUI;",
        "(Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesItemUI;)V",
        "getUi",
        "()Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesItemUI;",
        "bind",
        "",
        "item",
        "Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesAdapter$Theme;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final ui:Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesItemUI;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesItemUI;)V
    .locals 1

    const-string v0, "ui"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesItemUI;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesAdapter$ViewHolder;->ui:Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesItemUI;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesAdapter$Theme;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesAdapter$ViewHolder;->ui:Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesItemUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesItemUI;->getLabelView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesAdapter$Theme;->getNameRes()I

    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 45
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesAdapter$ViewHolder;->ui:Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesItemUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesItemUI;->getSelectedIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesAdapter$Theme;->getSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final getUi()Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesItemUI;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesAdapter$ViewHolder;->ui:Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesItemUI;

    return-object v0
.end method
