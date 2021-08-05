.class final Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$onStart$2;
.super Ljava/lang/Object;
.source "AddClientDialogFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$FormState;",
        "+",
        "Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddClientDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddClientDialogFragment.kt\ncom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$onStart$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,211:1\n1571#2,9:212\n1819#2:221\n1820#2:223\n1580#2:224\n1571#2,9:225\n1819#2:234\n1820#2:236\n1580#2:237\n1#3:222\n1#3:235\n1#3:238\n*E\n*S KotlinDebug\n*F\n+ 1 AddClientDialogFragment.kt\ncom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$onStart$2\n*L\n67#1,9:212\n67#1:221\n67#1:223\n67#1:224\n71#1,9:225\n71#1:234\n71#1:236\n71#1:237\n67#1:222\n71#1:235\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012&\u0010\u0002\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005 \u0006*\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlin/Pair;",
        "Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$FormState;",
        "Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$onStart$2;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$onStart$2;->accept(Lkotlin/Pair;)V

    return-void
.end method

.method public final accept(Lkotlin/Pair;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$FormState;",
            "Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;",
            ">;)V"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$onStart$2;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;->access$getUiConnector$p(Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogUi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogUi;->getUserGroup()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiDropdownUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiDropdownUI;->getDropdown()Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    if-nez v0, :cond_2

    .line 67
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;->getUserGroups()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 212
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 221
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 220
    check-cast v2, Lcom/ubnt/unifi/network/controller/data/remote/site/api/user_group/UserGroupApi$UserGroup;

    .line 67
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/user_group/UserGroupApi$UserGroup;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 220
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 224
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 68
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$onStart$2;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;->access$getUiConnector$p(Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogUi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogUi;->getUserGroup()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiDropdownUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiDropdownUI;->getDropdown()Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown;

    move-result-object v0

    new-instance v2, Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/TextDropdownAdapter;

    iget-object v3, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$onStart$2;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;->getCurrentTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/TextDropdownAdapter;-><init>(Ljava/util/List;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    check-cast v2, Landroid/widget/SpinnerAdapter;

    invoke-virtual {v0, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 71
    :cond_2
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;->getStations()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 225
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 234
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 233
    check-cast v2, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;

    .line 71
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->getNetwork()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 233
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 237
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 72
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$onStart$2;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;->access$getUiConnector$p(Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogUi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogUi;->getNetwork()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiDropdownUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiDropdownUI;->getDropdown()Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    if-nez v0, :cond_5

    .line 73
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$onStart$2;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;->access$getUiConnector$p(Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogUi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogUi;->getNetwork()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiDropdownUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiDropdownUI;->getDropdown()Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown;

    move-result-object v0

    new-instance v2, Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/TextDropdownAdapter;

    iget-object v3, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$onStart$2;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;->getCurrentTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/TextDropdownAdapter;-><init>(Ljava/util/List;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    check-cast v2, Landroid/widget/SpinnerAdapter;

    invoke-virtual {v0, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 76
    :cond_5
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$onStart$2;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;->access$getUiConnector$p(Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogUi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogUi;->getErrorMessage()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;->getError()Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_2

    :cond_6
    move v1, v3

    :goto_2
    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v1, v3, v4, v5}, LUnifiViewExtensionsKt;->goneOld$default(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$onStart$2;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;->access$getUiConnector$p(Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogUi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogUi;->getErrorMessage()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;->getError()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v6, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$onStart$2;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;

    invoke-static {v6, v1}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;->access$getErrorMessage(Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    move-object v1, v5

    :goto_3
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$onStart$2;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;->access$getUiConnector$p(Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogUi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogUi;->getProgress()Landroid/widget/ProgressBar;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;->getProgress()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-static {v0, v1, v3, v4, v5}, LUnifiViewExtensionsKt;->goneOld$default(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$onStart$2;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;->access$getUiConnector$p(Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogUi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogUi;->getSubmitButton()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;->getSubmitEnabled()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$FormState;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$FormState;->getValidInputs()Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v2

    goto :goto_4

    :cond_8
    move v1, v3

    :goto_4
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatButton;->setEnabled(Z)V

    .line 82
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$onStart$2;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;->access$getUiConnector$p(Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogUi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogUi;->getNetworkTitle()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$FormState;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$FormState;->getFixedIpCheck()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-static {v0, v1, v3, v4, v5}, LUnifiViewExtensionsKt;->goneOld$default(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$onStart$2;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;->access$getUiConnector$p(Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogUi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogUi;->getNetwork()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiDropdownUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiDropdownUI;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$FormState;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$FormState;->getFixedIpCheck()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-static {v0, v1, v3, v4, v5}, LUnifiViewExtensionsKt;->goneOld$default(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$onStart$2;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;->access$getUiConnector$p(Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogUi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogUi;->getIpLayout()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$FormState;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$FormState;->getFixedIpCheck()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-static {v0, v1, v3, v4, v5}, LUnifiViewExtensionsKt;->goneOld$default(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$onStart$2;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;->access$getUiConnector$p(Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogUi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogUi;->getFixedIpSwitchLabel()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;->getCanSetFixedIp()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-static {v0, v1, v3, v4, v5}, LUnifiViewExtensionsKt;->goneOld$default(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$onStart$2;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;->access$getUiConnector$p(Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogUi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogUi;->getFixedIpSwitch()Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;->getCanSetFixedIp()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-static {v0, v1, v3, v4, v5}, LUnifiViewExtensionsKt;->goneOld$default(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 88
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;->getSaved()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 89
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$onStart$2;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;

    invoke-static {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;->access$closeDialog(Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;)V

    :cond_9
    return-void
.end method
