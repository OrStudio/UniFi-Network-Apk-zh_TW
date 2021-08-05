.class public final Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SSOAccountsListDialogAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogAdapter$ViewHolder$SsoAccountVisualState;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSSOAccountsListDialogAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SSOAccountsListDialogAdapter.kt\ncom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogAdapter$ViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ImageView.kt\nsplitties/views/ImageViewKt\n*L\n1#1,84:1\n1#2:85\n22#3:86\n*E\n*S KotlinDebug\n*F\n+ 1 SSOAccountsListDialogAdapter.kt\ncom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogAdapter$ViewHolder\n*L\n73#1:86\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\rB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemUi",
        "Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI;",
        "(Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI;)V",
        "bindData",
        "",
        "item",
        "Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel$SSOAccount;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "listState",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState;",
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
.field private final itemUi:Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI;)V
    .locals 1

    const-string v0, "itemUi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogAdapter$ViewHolder;->itemUi:Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI;

    return-void
.end method


# virtual methods
.method public final bindData(Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel$SSOAccount;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "item"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "theme"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "listState"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel$SSOAccount;->getFirstName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel$SSOAccount;->getLastName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 64
    iget-object v3, v0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogAdapter$ViewHolder;->itemUi:Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI;->getName()Landroid/widget/TextView;

    move-result-object v3

    new-array v8, v7, [Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel$SSOAccount;->getFirstName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel$SSOAccount;->getLastName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/Iterable;

    sget-object v8, Lcom/ubnt/controller/utility/Utility;->SPACE_STRING:Ljava/lang/String;

    const-string v10, "Utility.SPACE_STRING"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v8

    check-cast v10, Ljava/lang/CharSequence;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3e

    const/16 v17, 0x0

    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 66
    :cond_0
    iget-object v3, v0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogAdapter$ViewHolder;->itemUi:Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI;->getName()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel$SSOAccount;->getUsername()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    :goto_0
    iget-object v3, v0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogAdapter$ViewHolder;->itemUi:Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI;->getEmail()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel$SSOAccount;->getEmail()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v3, v0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogAdapter$ViewHolder;->itemUi:Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI;->getAvatar()Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel$SSOAccount;->getAvatar()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v3, v8, v6, v7, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->changeAvatar$default(Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 71
    sget-object v3, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogAdapter$ViewHolder$SsoAccountVisualState;->Companion:Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogAdapter$ViewHolder$SsoAccountVisualState$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel$SSOAccount;->getState()Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel$SSOAccount$State;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogAdapter$ViewHolder$SsoAccountVisualState$Companion;->getForSsoAccountState(Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel$SSOAccount$State;)Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogAdapter$ViewHolder$SsoAccountVisualState;

    move-result-object v3

    .line 72
    iget-object v4, v0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogAdapter$ViewHolder;->itemUi:Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI;

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI;->getIcon()Landroid/widget/ImageView;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/view/View;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogAdapter$ViewHolder$SsoAccountVisualState;->getStateIconVisible()Z

    move-result v4

    xor-int/lit8 v11, v4, 0x1

    sget-object v12, LVisibilityAnimationType;->FADE:LVisibilityAnimationType;

    const-wide/16 v13, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 73
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogAdapter$ViewHolder$SsoAccountVisualState;->getStateIconRes()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v5, v0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogAdapter$ViewHolder;->itemUi:Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI;

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI;->getIcon()Landroid/widget/ImageView;

    move-result-object v5

    .line 86
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 74
    :cond_1
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogAdapter$ViewHolder$SsoAccountVisualState;->getStateIconColorProvider()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v4, v0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogAdapter$ViewHolder;->itemUi:Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI;

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI;->getIcon()Landroid/widget/ImageView;

    move-result-object v4

    invoke-static {v4, v1, v9, v7, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ImageViewKt;->colorRes$default(Landroid/widget/ImageView;ILandroid/graphics/PorterDuff$Mode;ILjava/lang/Object;)Landroid/widget/ImageView;

    .line 75
    :cond_2
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogAdapter$ViewHolder$SsoAccountVisualState;->getShowError()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogAdapter$ViewHolder;->itemUi:Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI;->getAvatar()Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->showError()V

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogAdapter$ViewHolder;->itemUi:Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI;->getAvatar()Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->hideError()V

    .line 79
    :goto_1
    instance-of v1, v2, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState$PREVIEW;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogAdapter$ViewHolder;->itemUi:Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI;

    sget-object v2, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI$ItemState$Selection;->INSTANCE:Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI$ItemState$Selection;

    check-cast v2, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI$ItemState;

    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI;->switchItemState(Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI$ItemState;)V

    goto :goto_2

    .line 80
    :cond_4
    instance-of v1, v2, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState$EDIT;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogAdapter$ViewHolder;->itemUi:Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI;

    sget-object v2, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI$ItemState$Deletion;->INSTANCE:Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI$ItemState$Deletion;

    check-cast v2, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI$ItemState;

    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI;->switchItemState(Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI$ItemState;)V

    :cond_5
    :goto_2
    return-void
.end method
