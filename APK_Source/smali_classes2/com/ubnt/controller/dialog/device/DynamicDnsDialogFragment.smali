.class public Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "DynamicDnsDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment$DialogOnClickListener;
    }
.end annotation


# static fields
.field private static final ARGUMENT_DATA:Ljava/lang/String; = "data"

.field public static final TAG:Ljava/lang/String; = "DynamicDnsDialogFragment"


# instance fields
.field private mData:Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;

.field private mHostname:Lcom/google/android/material/textfield/TextInputEditText;

.field private mListener:Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment$DialogOnClickListener;

.field private mNewData:Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;

.field private mPassword:Lcom/google/android/material/textfield/TextInputEditText;

.field private mRootView:Landroid/view/View;

.field private mServer:Lcom/google/android/material/textfield/TextInputEditText;

.field private mUsername:Lcom/google/android/material/textfield/TextInputEditText;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;)Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;->mNewData:Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;

    return-object p0
.end method

.method static synthetic access$100(Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;)Lcom/google/android/material/textfield/TextInputEditText;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;->mHostname:Lcom/google/android/material/textfield/TextInputEditText;

    return-object p0
.end method

.method static synthetic access$200(Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;)Lcom/google/android/material/textfield/TextInputEditText;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;->mUsername:Lcom/google/android/material/textfield/TextInputEditText;

    return-object p0
.end method

.method static synthetic access$300(Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;)Lcom/google/android/material/textfield/TextInputEditText;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;->mPassword:Lcom/google/android/material/textfield/TextInputEditText;

    return-object p0
.end method

.method static synthetic access$400(Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;)Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;->mData:Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;

    return-object p0
.end method

.method static synthetic access$500(Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;)Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment$DialogOnClickListener;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;->mListener:Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment$DialogOnClickListener;

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

    .line 404
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 406
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;

    iput-object p1, p0, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;->mData:Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;

    :cond_0
    return-void
.end method

.method public static newInstance()Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;
    .locals 2

    .line 52
    new-instance v0, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;

    invoke-direct {v0}, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;-><init>()V

    .line 55
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 56
    invoke-virtual {v0, v1}, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static newInstance(Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;)Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 64
    new-instance v0, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;

    invoke-direct {v0}, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;-><init>()V

    .line 67
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "data"

    .line 68
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 69
    invoke-virtual {v0, v1}, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private renderView()V
    .locals 8

    .line 210
    iget-object v0, p0, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090736

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/Spinner;

    .line 211
    iget-object v0, p0, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090733

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v0, p0, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;->mHostname:Lcom/google/android/material/textfield/TextInputEditText;

    .line 212
    iget-object v0, p0, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090737

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v0, p0, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;->mUsername:Lcom/google/android/material/textfield/TextInputEditText;

    .line 213
    iget-object v0, p0, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090734

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v0, p0, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;->mPassword:Lcom/google/android/material/textfield/TextInputEditText;

    .line 214
    iget-object v0, p0, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090735

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v0, p0, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;->mServer:Lcom/google/android/material/textfield/TextInputEditText;

    .line 216
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030010

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 217
    new-instance v0, Lcom/ubnt/common/adapter/BaseSpinnerAdapter;

    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f110486

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3, v7}, Lcom/ubnt/common/adapter/BaseSpinnerAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;)V

    invoke-virtual {v2, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 219
    iget-object v0, p0, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;->mNewData:Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;

    if-nez v0, :cond_0

    .line 221
    new-instance v0, Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;

    invoke-direct {v0}, Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;-><init>()V

    iput-object v0, p0, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;->mNewData:Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;

    .line 224
    :cond_0
    invoke-direct {p0, v2, v7}, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;->setupListeners(Landroid/widget/Spinner;Ljava/util/List;)V

    .line 226
    iget-object v0, p0, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;->mData:Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;

    if-eqz v0, :cond_1

    .line 228
    iget-object v3, p0, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;->mHostname:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v4, p0, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;->mUsername:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v5, p0, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;->mPassword:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v6, p0, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;->mServer:Lcom/google/android/material/textfield/TextInputEditText;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;->setupValues(Landroid/widget/Spinner;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 232
    invoke-virtual {v2, v0}, Landroid/widget/Spinner;->setSelection(I)V

    :goto_0
    return-void
.end method

.method private setupListeners(Landroid/widget/Spinner;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "service",
            "serviceList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/Spinner;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 239
    new-instance v0, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment$4;

    invoke-direct {v0, p0, p2}, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment$4;-><init>(Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 254
    iget-object p1, p0, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;->mHostname:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance p2, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment$5;

    invoke-direct {p2, p0}, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment$5;-><init>(Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 287
    iget-object p1, p0, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;->mUsername:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance p2, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment$6;

    invoke-direct {p2, p0}, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment$6;-><init>(Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 320
    iget-object p1, p0, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;->mPassword:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance p2, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment$7;

    invoke-direct {p2, p0}, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment$7;-><init>(Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 353
    iget-object p1, p0, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;->mServer:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance p2, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment$8;

    invoke-direct {p2, p0}, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment$8;-><init>(Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private setupValues(Landroid/widget/Spinner;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "service",
            "hostname",
            "username",
            "password",
            "server",
            "serviceList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/Spinner;",
            "Lcom/google/android/material/textfield/TextInputEditText;",
            "Lcom/google/android/material/textfield/TextInputEditText;",
            "Lcom/google/android/material/textfield/TextInputEditText;",
            "Lcom/google/android/material/textfield/TextInputEditText;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 385
    :goto_0
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 387
    invoke-interface {p6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 388
    iget-object v2, p0, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;->mData:Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;

    invoke-virtual {v2}, Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;->getService()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 390
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 395
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;->mData:Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;

    invoke-virtual {p1}, Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;->getHostName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 396
    iget-object p1, p0, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;->mData:Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;

    invoke-virtual {p1}, Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;->getLogin()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 397
    iget-object p1, p0, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;->mData:Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;

    invoke-virtual {p1}, Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;->getPassword()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 398
    iget-object p1, p0, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;->mData:Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;

    invoke-virtual {p1}, Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;->getServer()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

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

    .line 104
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 107
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;->getDialog()Landroid/app/Dialog;

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

    .line 78
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 79
    invoke-virtual {p0, p1}, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;->setCancelable(Z)V

    .line 80
    invoke-virtual {p0, p1}, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;->setRetainInstance(Z)V

    .line 83
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 86
    invoke-direct {p0, p1}, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;->handleArguments(Landroid/os/Bundle;)V

    .line 92
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment$DialogOnClickListener;

    iput-object p1, p0, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;->mListener:Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment$DialogOnClickListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 96
    :catch_0
    new-instance p1, Ljava/lang/ClassCastException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " must implement "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment$DialogOnClickListener;

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

    .line 166
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c004e

    const/4 v1, 0x0

    .line 167
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;->mRootView:Landroid/view/View;

    .line 170
    iget-object p1, p0, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;->mData:Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;

    if-eqz p1, :cond_0

    .line 172
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f110480

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 173
    iget-object v0, p0, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;->mData:Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;

    iput-object v0, p0, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;->mNewData:Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;

    goto :goto_0

    .line 177
    :cond_0
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f11047b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 180
    :goto_0
    invoke-direct {p0}, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;->renderView()V

    .line 182
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 183
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 184
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110484

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment$3;

    invoke-direct {v1, p0}, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment$3;-><init>(Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 194
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110482

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment$2;

    invoke-direct {v1, p0}, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment$2;-><init>(Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 203
    iget-object v0, p0, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;->mRootView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 204
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 157
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;->getRetainInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 158
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 114
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 117
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 119
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 122
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog;->setCancelable(Z)V

    .line 124
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    .line 125
    new-instance v2, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment$1;

    invoke-direct {v2, p0, v0}, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment$1;-><init>(Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
