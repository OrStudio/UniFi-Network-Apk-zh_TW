.class public Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "PortForwardDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment$DialogOnClickListener;
    }
.end annotation


# static fields
.field private static final ARGUMENT_DATA:Ljava/lang/String; = "data"

.field public static final TAG:Ljava/lang/String; = "PortForwardDialogFragment"


# instance fields
.field private mData:Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;

.field private mForwardIp:Lcom/google/android/material/textfield/TextInputEditText;

.field private mForwardPort:Lcom/google/android/material/textfield/TextInputEditText;

.field private mLimitedValue:Lcom/google/android/material/textfield/TextInputEditText;

.field private mLimitedValueLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field private mListener:Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment$DialogOnClickListener;

.field private mName:Lcom/google/android/material/textfield/TextInputEditText;

.field private mNewData:Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;

.field private mPort:Lcom/google/android/material/textfield/TextInputEditText;

.field private mRootView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;)Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;->mNewData:Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;

    return-object p0
.end method

.method static synthetic access$100(Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;)Lcom/google/android/material/textfield/TextInputEditText;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;->mName:Lcom/google/android/material/textfield/TextInputEditText;

    return-object p0
.end method

.method static synthetic access$200(Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;)Lcom/google/android/material/textfield/TextInputEditText;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;->mPort:Lcom/google/android/material/textfield/TextInputEditText;

    return-object p0
.end method

.method static synthetic access$300(Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;)Lcom/google/android/material/textfield/TextInputEditText;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;->mForwardIp:Lcom/google/android/material/textfield/TextInputEditText;

    return-object p0
.end method

.method static synthetic access$400(Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;)Lcom/google/android/material/textfield/TextInputEditText;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;->mForwardPort:Lcom/google/android/material/textfield/TextInputEditText;

    return-object p0
.end method

.method static synthetic access$500(Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;)Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;->mData:Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;

    return-object p0
.end method

.method static synthetic access$600(Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;)Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment$DialogOnClickListener;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;->mListener:Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment$DialogOnClickListener;

    return-object p0
.end method

.method static synthetic access$700(Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;->mLimitedValueLayout:Lcom/google/android/material/textfield/TextInputLayout;

    return-object p0
.end method

.method static synthetic access$800(Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;)Lcom/google/android/material/textfield/TextInputEditText;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;->mLimitedValue:Lcom/google/android/material/textfield/TextInputEditText;

    return-object p0
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

    .line 493
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 495
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;

    iput-object p1, p0, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;->mData:Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;

    :cond_0
    return-void
.end method

.method public static newInstance()Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;
    .locals 2

    .line 56
    new-instance v0, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;

    invoke-direct {v0}, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;-><init>()V

    .line 59
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 60
    invoke-virtual {v0, v1}, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static newInstance(Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;)Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 68
    new-instance v0, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;

    invoke-direct {v0}, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;-><init>()V

    .line 71
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "data"

    .line 72
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 73
    invoke-virtual {v0, v1}, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private renderView()V
    .locals 11

    .line 219
    iget-object v0, p0, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f09076e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v0, p0, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;->mName:Lcom/google/android/material/textfield/TextInputEditText;

    .line 220
    iget-object v0, p0, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090769

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 221
    iget-object v1, p0, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f09076a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/RadioButton;

    .line 222
    iget-object v1, p0, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f09076d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v1, p0, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;->mLimitedValueLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 223
    iget-object v1, p0, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f09076c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v1, p0, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;->mLimitedValue:Lcom/google/android/material/textfield/TextInputEditText;

    .line 224
    iget-object v1, p0, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f09076f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v1, p0, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;->mPort:Lcom/google/android/material/textfield/TextInputEditText;

    .line 225
    iget-object v1, p0, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090766

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v1, p0, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;->mForwardIp:Lcom/google/android/material/textfield/TextInputEditText;

    .line 226
    iget-object v1, p0, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090767

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v1, p0, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;->mForwardPort:Lcom/google/android/material/textfield/TextInputEditText;

    .line 227
    iget-object v1, p0, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090772

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/RadioButton;

    .line 228
    iget-object v1, p0, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090773

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/RadioButton;

    .line 229
    iget-object v1, p0, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090775

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/RadioButton;

    .line 231
    iget-object v1, p0, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;->mNewData:Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;

    if-nez v1, :cond_0

    .line 233
    new-instance v1, Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;

    invoke-direct {v1}, Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;-><init>()V

    iput-object v1, p0, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;->mNewData:Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;

    :cond_0
    move-object v1, p0

    move-object v2, v0

    move-object v3, v7

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    .line 236
    invoke-direct/range {v1 .. v6}, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;->setupListeners(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    .line 238
    iget-object v1, p0, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;->mData:Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    .line 240
    iget-object v3, p0, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;->mName:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 241
    iget-object v1, p0, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;->mData:Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;->getSrc()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;->mData:Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;->getSrc()Ljava/lang/String;

    move-result-object v1

    const-string v4, "any"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    .line 242
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    xor-int/lit8 v0, v1, 0x1

    .line 243
    invoke-virtual {v7, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    if-nez v1, :cond_2

    .line 246
    iget-object v0, p0, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;->mLimitedValue:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v4, p0, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;->mData:Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;

    invoke-virtual {v4}, Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;->getSrc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 248
    :cond_2
    iget-object v0, p0, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;->mLimitedValueLayout:Lcom/google/android/material/textfield/TextInputLayout;

    if-nez v1, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    .line 249
    iget-object v0, p0, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;->mPort:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v1, p0, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;->mData:Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;->getDstPort()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 250
    iget-object v0, p0, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;->mForwardIp:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v1, p0, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;->mData:Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;->getFwd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 251
    iget-object v0, p0, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;->mForwardPort:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v1, p0, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;->mData:Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;->getFwdPort()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 252
    iget-object v0, p0, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;->mData:Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;

    invoke-virtual {v0}, Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;->getProto()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;->mData:Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;

    invoke-virtual {v0}, Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;->getProto()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "tcp_udp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v3

    :goto_2
    invoke-virtual {v8, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 253
    iget-object v0, p0, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;->mData:Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;

    invoke-virtual {v0}, Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;->getProto()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;->mData:Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;

    invoke-virtual {v0}, Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;->getProto()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "tcp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_3

    :cond_5
    move v0, v3

    :goto_3
    invoke-virtual {v9, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 254
    iget-object v0, p0, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;->mData:Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;

    invoke-virtual {v0}, Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;->getProto()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;->mData:Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;

    invoke-virtual {v0}, Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;->getProto()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "udp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    move v2, v3

    :goto_4
    invoke-virtual {v10, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_5

    .line 258
    :cond_7
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 259
    invoke-virtual {v8, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    :goto_5
    return-void
.end method

.method private setupListeners(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "anywhere",
            "limited",
            "protocolBoth",
            "protocolTcp",
            "protocolUdp"
        }
    .end annotation

    .line 266
    iget-object v0, p0, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;->mName:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v1, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment$4;

    invoke-direct {v1, p0}, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment$4;-><init>(Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 299
    new-instance v0, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment$5;

    invoke-direct {v0, p0}, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment$5;-><init>(Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 311
    new-instance p1, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment$6;

    invoke-direct {p1, p0}, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment$6;-><init>(Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;)V

    invoke-virtual {p2, p1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 320
    iget-object p1, p0, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;->mLimitedValue:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance p2, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment$7;

    invoke-direct {p2, p0}, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment$7;-><init>(Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 353
    iget-object p1, p0, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;->mPort:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance p2, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment$8;

    invoke-direct {p2, p0}, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment$8;-><init>(Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 386
    iget-object p1, p0, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;->mForwardIp:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance p2, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment$9;

    invoke-direct {p2, p0}, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment$9;-><init>(Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 420
    iget-object p1, p0, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;->mForwardPort:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance p2, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment$10;

    invoke-direct {p2, p0}, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment$10;-><init>(Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 453
    new-instance p1, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment$11;

    invoke-direct {p1, p0}, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment$11;-><init>(Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;)V

    invoke-virtual {p3, p1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 465
    new-instance p1, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment$12;

    invoke-direct {p1, p0}, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment$12;-><init>(Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;)V

    invoke-virtual {p4, p1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 477
    new-instance p1, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment$13;

    invoke-direct {p1, p0}, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment$13;-><init>(Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;)V

    invoke-virtual {p5, p1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

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

    .line 108
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 111
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;->getDialog()Landroid/app/Dialog;

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

    .line 82
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 83
    invoke-virtual {p0, p1}, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;->setCancelable(Z)V

    .line 84
    invoke-virtual {p0, p1}, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;->setRetainInstance(Z)V

    .line 87
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 90
    invoke-direct {p0, p1}, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;->handleArguments(Landroid/os/Bundle;)V

    .line 96
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment$DialogOnClickListener;

    iput-object p1, p0, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;->mListener:Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment$DialogOnClickListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 100
    :catch_0
    new-instance p1, Ljava/lang/ClassCastException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " must implement "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment$DialogOnClickListener;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 174
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0057

    const/4 v1, 0x0

    .line 175
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;->mRootView:Landroid/view/View;

    .line 178
    iget-object p1, p0, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;->mData:Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;

    if-eqz p1, :cond_0

    .line 180
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1104db

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 181
    iget-object v0, p0, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;->mData:Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;

    iput-object v0, p0, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;->mNewData:Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;

    goto :goto_0

    .line 185
    :cond_0
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1104d6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 188
    :goto_0
    invoke-direct {p0}, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;->renderView()V

    .line 190
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 191
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 192
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110441

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment$3;

    invoke-direct {v1, p0}, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment$3;-><init>(Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 202
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110440

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment$2;

    invoke-direct {v1, p0}, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment$2;-><init>(Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 212
    iget-object v0, p0, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;->mRootView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 213
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 165
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;->getRetainInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 166
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 118
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 121
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 123
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 126
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog;->setCancelable(Z)V

    .line 128
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    .line 129
    new-instance v2, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment$1;

    invoke-direct {v2, p0, v0}, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment$1;-><init>(Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
