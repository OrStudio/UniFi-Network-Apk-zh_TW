.class public final Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ApSetupNamesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApSetupNamesAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApSetupNamesAdapter.kt\ncom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$ViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,95:1\n1#2:96\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u0007\u001a\u00020\u00082\n\u0010\t\u001a\u00060\nR\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemUi",
        "Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesItemUI;",
        "(Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter;Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesItemUI;)V",
        "textWatcher",
        "Landroid/text/TextWatcher;",
        "bindData",
        "",
        "item",
        "Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;",
        "Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel;",
        "visualState",
        "Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$VisualState;",
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
.field private final itemUi:Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesItemUI;

.field private textWatcher:Landroid/text/TextWatcher;

.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter;Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesItemUI;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesItemUI;",
            ")V"
        }
    .end annotation

    const-string v0, "itemUi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$ViewHolder;->this$0:Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter;

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesItemUI;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$ViewHolder;->itemUi:Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesItemUI;

    return-void
.end method

.method public static final synthetic access$getItemUi$p(Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$ViewHolder;)Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesItemUI;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$ViewHolder;->itemUi:Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesItemUI;

    return-object p0
.end method


# virtual methods
.method public final bindData(Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$VisualState;)V
    .locals 9

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visualState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$ViewHolder;->itemUi:Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesItemUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesItemUI;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$VisualState;->getClickable()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable(Landroid/view/View;Z)Landroid/view/View;

    .line 57
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$ViewHolder;->itemUi:Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesItemUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesItemUI;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$VisualState;->getClickable()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 59
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$ViewHolder;->itemUi:Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesItemUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesItemUI;->getName()Landroid/widget/TextView;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$VisualState;->getNameGone()Z

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$ViewHolder;->itemUi:Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesItemUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesItemUI;->getNameTitle()Landroid/widget/TextView;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$VisualState;->getNameTitleGone()Z

    move-result v2

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$ViewHolder;->itemUi:Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesItemUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesItemUI;->getNameInput()Landroid/widget/EditText;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$VisualState;->getNameInputGone()Z

    move-result v2

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$ViewHolder;->itemUi:Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesItemUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesItemUI;->getStateIcon()Landroid/widget/ImageView;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$VisualState;->getStateIconGone()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v8, 0x1

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;->getAdoptionEnabled()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v8

    :goto_1
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 64
    iget-object p2, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$ViewHolder;->itemUi:Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesItemUI;

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesItemUI;->getImage()Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->changeState()Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$StateBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;->getModel()Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$StateBuilder;->withTypeState(Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;)Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$StateBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$StateBuilder;->commit()V

    .line 65
    iget-object p2, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$ViewHolder;->itemUi:Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesItemUI;

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesItemUI;->getName()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object p2, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$ViewHolder;->itemUi:Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesItemUI;

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesItemUI;->getName()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;->getAdoptionEnabled()Z

    move-result v1

    invoke-static {p2, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->bold(Landroid/widget/TextView;Z)Landroid/widget/TextView;

    .line 67
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;->getHasCustomName()Z

    move-result p2

    const-string v1, "itemUi.nameInput.text"

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$ViewHolder;->itemUi:Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesItemUI;

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesItemUI;->getNameInput()Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_2

    move p2, v8

    goto :goto_2

    :cond_2
    move p2, v0

    :goto_2
    if-eqz p2, :cond_3

    .line 68
    iget-object p2, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$ViewHolder;->itemUi:Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesItemUI;

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesItemUI;->getNameInput()Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 69
    :cond_3
    iget-object p2, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$ViewHolder;->itemUi:Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesItemUI;

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesItemUI;->getNameInput()Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$ViewHolder;->itemUi:Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesItemUI;

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesItemUI;->getNameInput()Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_4

    move v0, v8

    :cond_4
    if-eqz v0, :cond_5

    .line 70
    iget-object p2, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$ViewHolder;->itemUi:Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesItemUI;

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesItemUI;->getNameInput()Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 72
    :cond_5
    :goto_3
    iget-object p2, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$ViewHolder;->itemUi:Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesItemUI;

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesItemUI;->getNameInput()Landroid/widget/EditText;

    move-result-object p2

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$ViewHolder;->itemUi:Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesItemUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesItemUI;->getNameInput()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 74
    iget-object p2, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$ViewHolder;->textWatcher:Landroid/text/TextWatcher;

    if-eqz p2, :cond_6

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$ViewHolder;->itemUi:Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesItemUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesItemUI;->getNameInput()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 75
    :cond_6
    iget-object p2, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$ViewHolder;->itemUi:Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesItemUI;

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesItemUI;->getNameInput()Landroid/widget/EditText;

    move-result-object p2

    new-instance v0, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$ViewHolder$bindData$2;

    invoke-direct {v0, p0, p1}, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$ViewHolder$bindData$2;-><init>(Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$ViewHolder;Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;)V

    .line 81
    check-cast v0, Landroid/text/TextWatcher;

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$ViewHolder;->textWatcher:Landroid/text/TextWatcher;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 83
    iget-object p2, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$ViewHolder;->itemUi:Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesItemUI;

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesItemUI;->getNameInput()Landroid/widget/EditText;

    move-result-object p2

    new-instance v0, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$ViewHolder$bindData$4;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$ViewHolder$bindData$4;-><init>(Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$ViewHolder;)V

    check-cast v0, Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 86
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;->getNameValid()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 87
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$ViewHolder;->itemUi:Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesItemUI;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesItemUI;->getNameTitle()Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$ViewHolder;->this$0:Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter;

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    .line 88
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$ViewHolder;->itemUi:Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesItemUI;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesItemUI;->getStateIcon()Landroid/widget/ImageView;

    move-result-object p1

    iget-object p2, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$ViewHolder;->this$0:Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter;

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ImageViewKt;->colorAccent(Landroid/widget/ImageView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/ImageView;

    goto :goto_4

    .line 90
    :cond_7
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$ViewHolder;->itemUi:Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesItemUI;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesItemUI;->getNameTitle()Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$ViewHolder;->this$0:Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter;

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorError(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    .line 91
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$ViewHolder;->itemUi:Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesItemUI;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesItemUI;->getStateIcon()Landroid/widget/ImageView;

    move-result-object p1

    iget-object p2, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$ViewHolder;->this$0:Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter;

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ImageViewKt;->colorError(Landroid/widget/ImageView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/ImageView;

    :goto_4
    return-void
.end method
