.class public Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "NetworkVlanItemViewCreateEditDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment$DialogOnClickListener;
    }
.end annotation


# static fields
.field private static final ARGUMENT_DATA:Ljava/lang/String; = "data"

.field private static final ARGUMENT_EDIT:Ljava/lang/String; = "edit"

.field private static final ARGUMENT_NETWORK_CONFIG:Ljava/lang/String; = "network_config"

.field private static final ARGUMENT_VIEW:Ljava/lang/String; = "view"

.field public static final TAG:Ljava/lang/String; = "NetworkVlanItemViewCreateEditDialogFragment"


# instance fields
.field private mData:Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;

.field private mEdit:Z

.field private mListener:Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment$DialogOnClickListener;

.field private mNetworkConfigList:Lcom/ubnt/common/entity/GetNetworkConfEntity;

.field private mView:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;->mEdit:Z

    .line 42
    iput-boolean v0, p0, Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;->mView:Z

    return-void
.end method

.method static synthetic access$000(Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;)Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment$DialogOnClickListener;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;->mListener:Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment$DialogOnClickListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;->mView:Z

    return p0
.end method

.method static synthetic access$200(Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;->mEdit:Z

    return p0
.end method

.method static synthetic access$300(Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;)Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;->mData:Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;

    return-object p0
.end method

.method static synthetic access$400(Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;)Lcom/ubnt/common/entity/GetNetworkConfEntity;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;->mNetworkConfigList:Lcom/ubnt/common/entity/GetNetworkConfEntity;

    return-object p0
.end method

.method static synthetic access$500(Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;ILandroid/widget/LinearLayout;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;->enableCheckbox(ILandroid/widget/LinearLayout;)V

    return-void
.end method

.method private enableCheckbox(ILandroid/widget/LinearLayout;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dataPosition",
            "taggedNetworks"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 383
    :goto_0
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 385
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    if-ne v1, p1, :cond_0

    .line 388
    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 389
    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    .line 393
    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private handleArguments(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arguments"
        }
    .end annotation

    const-string v0, "data"

    .line 401
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 403
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;

    iput-object v0, p0, Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;->mData:Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;

    :cond_0
    const-string/jumbo v0, "view"

    .line 405
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 407
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;->mView:Z

    :cond_1
    const-string v0, "edit"

    .line 409
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 411
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;->mEdit:Z

    :cond_2
    const-string v0, "network_config"

    .line 413
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 415
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ubnt/common/entity/GetNetworkConfEntity;

    iput-object p1, p0, Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;->mNetworkConfigList:Lcom/ubnt/common/entity/GetNetworkConfEntity;

    :cond_3
    return-void
.end method

.method public static newInstance(Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;ZZLcom/ubnt/common/entity/GetNetworkConfEntity;)Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "view",
            "edit",
            "networkConfigList"
        }
    .end annotation

    .line 58
    new-instance v0, Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;

    invoke-direct {v0}, Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;-><init>()V

    .line 61
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "data"

    .line 62
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo p0, "view"

    .line 63
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "edit"

    .line 64
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "network_config"

    .line 65
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 66
    invoke-virtual {v0, v1}, Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private renderView(Landroid/view/View;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f090725

    .line 201
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    const v1, 0x7f090721

    .line 202
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    const v2, 0x7f090722

    .line 203
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 205
    invoke-direct {p0, p1}, Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;->setupNativeNetworkList(Landroid/widget/LinearLayout;)Ljava/util/List;

    move-result-object v2

    .line 207
    iget-object v3, p0, Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;->mData:Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;

    if-nez v3, :cond_0

    .line 209
    new-instance v3, Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;

    invoke-direct {v3}, Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;-><init>()V

    iput-object v3, p0, Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;->mData:Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;

    .line 212
    :cond_0
    new-instance v3, Lcom/ubnt/common/adapter/BaseSpinnerAdapter;

    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f11044d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5, v2}, Lcom/ubnt/common/adapter/BaseSpinnerAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;)V

    invoke-virtual {v1, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 214
    new-instance v3, Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment$3;

    invoke-direct {v3, p0}, Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment$3;-><init>(Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;)V

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 242
    new-instance v3, Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment$4;

    invoke-direct {v3, p0, v2, p1}, Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment$4;-><init>(Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;Ljava/util/List;Landroid/widget/LinearLayout;)V

    invoke-virtual {v1, v3}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const/4 v2, 0x0

    .line 274
    :goto_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 277
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    .line 279
    new-instance v4, Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment$5;

    invoke-direct {v4, p0, v2}, Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment$5;-><init>(Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;I)V

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 298
    :cond_1
    iget-object v2, p0, Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;->mData:Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;

    if-eqz v2, :cond_2

    .line 300
    invoke-direct {p0, v0, v1, p1}, Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;->setupValues(Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Spinner;Landroid/widget/LinearLayout;)V

    :cond_2
    return-void
.end method

.method private setupNativeNetworkList(Landroid/widget/LinearLayout;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "taggedNetworks"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 361
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "None"

    .line 362
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    iget-object v1, p0, Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;->mNetworkConfigList:Lcom/ubnt/common/entity/GetNetworkConfEntity;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/GetNetworkConfEntity;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;

    .line 366
    invoke-virtual {v2}, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->getName()Ljava/lang/String;

    move-result-object v2

    .line 368
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    new-instance v3, Landroid/widget/CheckBox;

    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 371
    invoke-virtual {v3, v2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    .line 372
    invoke-virtual {v3, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 374
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private setupValues(Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Spinner;Landroid/widget/LinearLayout;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "name",
            "nativeNetwork",
            "taggedNetworks"
        }
    .end annotation

    .line 307
    iget-object v0, p0, Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;->mData:Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;

    invoke-virtual {v0}, Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    move v1, v0

    .line 309
    :goto_0
    iget-object v2, p0, Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;->mNetworkConfigList:Lcom/ubnt/common/entity/GetNetworkConfEntity;

    invoke-virtual {v2}, Lcom/ubnt/common/entity/GetNetworkConfEntity;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 311
    iget-object v2, p0, Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;->mNetworkConfigList:Lcom/ubnt/common/entity/GetNetworkConfEntity;

    invoke-virtual {v2}, Lcom/ubnt/common/entity/GetNetworkConfEntity;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;

    invoke-virtual {v2}, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->getId()Ljava/lang/String;

    move-result-object v2

    .line 313
    iget-object v3, p0, Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;->mData:Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;

    invoke-virtual {v3}, Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;->getNativeNetworkconfId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;->mData:Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;

    invoke-virtual {v3}, Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;->getNativeNetworkconfId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v3, v1, 0x1

    .line 315
    invoke-virtual {p2, v3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 318
    :cond_0
    iget-object v3, p0, Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;->mData:Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;

    invoke-virtual {v3}, Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;->getTaggedNetworkconfIds()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    move v3, v0

    .line 320
    :goto_1
    iget-object v4, p0, Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;->mData:Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;

    invoke-virtual {v4}, Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;->getTaggedNetworkconfIds()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 322
    iget-object v4, p0, Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;->mData:Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;

    invoke-virtual {v4}, Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;->getTaggedNetworkconfIds()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 324
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 326
    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    if-eqz v4, :cond_1

    const/4 v5, 0x1

    .line 330
    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 338
    :cond_3
    iget-boolean v0, p0, Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;->mView:Z

    if-eqz v0, :cond_4

    .line 340
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment$6;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment$6;-><init>(Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Spinner;Landroid/widget/LinearLayout;)V

    const-wide/16 p1, 0x64

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 101
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 104
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 75
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 76
    invoke-virtual {p0, p1}, Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;->setCancelable(Z)V

    .line 77
    invoke-virtual {p0, p1}, Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;->setRetainInstance(Z)V

    .line 80
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 83
    invoke-direct {p0, p1}, Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;->handleArguments(Landroid/os/Bundle;)V

    .line 89
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment$DialogOnClickListener;

    iput-object p1, p0, Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;->mListener:Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment$DialogOnClickListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 93
    :catch_0
    new-instance p1, Ljava/lang/ClassCastException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " must implement "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment$DialogOnClickListener;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 131
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0048

    const/4 v1, 0x0

    .line 132
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 134
    invoke-direct {p0, p1}, Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;->renderView(Landroid/view/View;)V

    .line 139
    iget-boolean v0, p0, Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;->mView:Z

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11045a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110459

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 146
    :cond_0
    iget-boolean v0, p0, Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;->mEdit:Z

    if-eqz v0, :cond_1

    .line 148
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110456

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110455

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 153
    :cond_1
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110451

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110450

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 158
    :goto_0
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 159
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment$2;

    invoke-direct {v2, p0}, Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment$2;-><init>(Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;)V

    .line 160
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 184
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110458

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment$1;

    invoke-direct {v2, p0}, Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment$1;-><init>(Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 194
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 195
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 122
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;->getRetainInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 123
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 111
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 114
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method
