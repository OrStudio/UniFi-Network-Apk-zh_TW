.class final Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$prepareFormResult$1;
.super Ljava/lang/Object;
.source "AddClientDialogFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;->prepareFormResult()Lio/reactivex/rxjava3/core/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container<",
        "Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;",
        ">;",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$NewClient;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddClientDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddClientDialogFragment.kt\ncom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$prepareFormResult$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,211:1\n1#2:212\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0005 \u0002*\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$NewClient;",
        "kotlin.jvm.PlatformType",
        "data",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;",
        "Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;",
        "apply"
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

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$prepareFormResult$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;)Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$NewClient;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container<",
            "Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;",
            ">;)",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$NewClient;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 181
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$prepareFormResult$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;->access$getUiConnector$p(Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogUi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogUi;->getMacAddressInput()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_9

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Locale.US"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_9

    .line 184
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$prepareFormResult$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;->access$getUiConnector$p(Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogUi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogUi;->getAliasInput()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, v3

    .line 186
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;->getUserGroups()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v2, v0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$prepareFormResult$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;

    invoke-static {v2}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;->access$getUiConnector$p(Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogUi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogUi;->getUserGroup()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiDropdownUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiDropdownUI;->getDropdown()Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown;->getSelectedItemPosition()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/user_group/UserGroupApi$UserGroup;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/user_group/UserGroupApi$UserGroup;->getId()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 188
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$prepareFormResult$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;->access$getUiConnector$p(Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogUi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogUi;->getNoteInput()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, ""

    :goto_2
    move-object v8, v1

    .line 190
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$prepareFormResult$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;->access$getUiConnector$p(Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogUi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogUi;->getFixedIpSwitch()Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;->isChecked()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 191
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$prepareFormResult$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;->access$getUiConnector$p(Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogUi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogUi;->getIpInput()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    move-object v12, v1

    goto :goto_3

    :cond_3
    move-object v12, v3

    :goto_3
    if-eqz v10, :cond_5

    .line 193
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;->getStations()Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$prepareFormResult$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;

    invoke-static {v2}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;->access$getUiConnector$p(Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogUi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogUi;->getNetwork()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiDropdownUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiDropdownUI;->getDropdown()Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown;->getSelectedItemPosition()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->getNetworkId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$InvalidNetworkIdException;

    invoke-direct {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$InvalidNetworkIdException;-><init>()V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_5
    :goto_4
    move-object v11, v3

    if-eqz v10, :cond_7

    if-eqz v12, :cond_6

    goto :goto_5

    .line 196
    :cond_6
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$InvalidIpAddressException;

    invoke-direct {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$InvalidIpAddressException;-><init>()V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 199
    :cond_7
    :goto_5
    new-instance v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$NewClient;

    const/4 v13, 0x0

    const/16 v14, 0x80

    const/4 v15, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v15}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$NewClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 186
    :cond_8
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$InvalidGroupIdException;

    invoke-direct {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$InvalidGroupIdException;-><init>()V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 182
    :cond_9
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$InvalidMacAddressException;

    invoke-direct {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$InvalidMacAddressException;-><init>()V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$prepareFormResult$1;->apply(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;)Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$NewClient;

    move-result-object p1

    return-object p1
.end method
