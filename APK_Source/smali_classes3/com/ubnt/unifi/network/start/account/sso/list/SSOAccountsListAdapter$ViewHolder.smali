.class public final Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SSOAccountsListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListAdapter$ViewHolder$SsoAccountVisualState;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSSOAccountsListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SSOAccountsListAdapter.kt\ncom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListAdapter$ViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ImageView.kt\nsplitties/views/ImageViewKt\n*L\n1#1,84:1\n1#2:85\n22#3:86\n*E\n*S KotlinDebug\n*F\n+ 1 SSOAccountsListAdapter.kt\ncom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListAdapter$ViewHolder\n*L\n70#1:86\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\rB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemUi",
        "Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListItemUI;",
        "(Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListItemUI;)V",
        "bindData",
        "",
        "item",
        "Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$SSOAccount;",
        "selected",
        "",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "SsoAccountVisualState",
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
.field private final itemUi:Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListItemUI;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListItemUI;)V
    .locals 1

    const-string v0, "itemUi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListItemUI;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListAdapter$ViewHolder;->itemUi:Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListItemUI;

    return-void
.end method


# virtual methods
.method public final bindData(Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$SSOAccount;ZLcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 6

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$SSOAccount;->getFirstName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$SSOAccount;->getLastName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListAdapter$ViewHolder;->itemUi:Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListItemUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListItemUI;->getFullName()Landroid/widget/TextView;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$SSOAccount;->getFirstName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$SSOAccount;->getLastName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%s %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "java.lang.String.format(this, *args)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListAdapter$ViewHolder;->itemUi:Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListItemUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListItemUI;->getFullName()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$SSOAccount;->getEmail()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    :goto_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListAdapter$ViewHolder;->itemUi:Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListItemUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListItemUI;->getUserName()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$SSOAccount;->getUsername()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListAdapter$ViewHolder;->itemUi:Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListItemUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListItemUI;->getItemBackground()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setSelected(Z)V

    .line 68
    sget-object p2, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListAdapter$ViewHolder$SsoAccountVisualState;->Companion:Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListAdapter$ViewHolder$SsoAccountVisualState$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$SSOAccount;->getState()Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$SSOAccount$State;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListAdapter$ViewHolder$SsoAccountVisualState$Companion;->getForSsoAccountState(Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$SSOAccount$State;)Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListAdapter$ViewHolder$SsoAccountVisualState;

    move-result-object p2

    .line 69
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListAdapter$ViewHolder;->itemUi:Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListItemUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListItemUI;->getStateIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListAdapter$ViewHolder$SsoAccountVisualState;->getStateIconVisible()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListAdapter$ViewHolder$SsoAccountVisualState;->getStateIconRes()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListAdapter$ViewHolder;->itemUi:Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListItemUI;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListItemUI;->getStateIcon()Landroid/widget/ImageView;

    move-result-object v1

    .line 86
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    :cond_2
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListAdapter$ViewHolder$SsoAccountVisualState;->getStateIconColorProvider()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_3

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListAdapter$ViewHolder;->itemUi:Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListItemUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListItemUI;->getStateIcon()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1, v2, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ImageViewKt;->colorRes$default(Landroid/widget/ImageView;ILandroid/graphics/PorterDuff$Mode;ILjava/lang/Object;)Landroid/widget/ImageView;

    .line 74
    :cond_3
    iget-object p2, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListAdapter$ViewHolder;->itemUi:Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListItemUI;

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListItemUI;->getAccountAvatar()Lcom/ubnt/unifi/network/common/layer/presentation/view/image/WebImageView;

    move-result-object v0

    .line 75
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$SSOAccount;->getAvatar()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance p2, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListAdapter$ViewHolder$bindData$$inlined$let$lambda$1;

    invoke-direct {p2, v0, p1, p3}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListAdapter$ViewHolder$bindData$$inlined$let$lambda$1;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/view/image/WebImageView;Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$SSOAccount;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/WebImageView;->loadImage$default(Lcom/ubnt/unifi/network/common/layer/presentation/view/image/WebImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
