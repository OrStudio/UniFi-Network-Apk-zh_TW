.class public Lcom/ubnt/controller/dialog/EventListFilterDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "EventListFilterDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/controller/dialog/EventListFilterDialogFragment$DialogOnClickListener;
    }
.end annotation


# static fields
.field private static final ARGUMENT_ADMIN:Ljava/lang/String; = "admin"

.field private static final ARGUMENT_ALL:Ljava/lang/String; = "all"

.field private static final ARGUMENT_LAN:Ljava/lang/String; = "lan"

.field private static final ARGUMENT_NUMBER_OF_HOURS:Ljava/lang/String; = "number_of_hours"

.field private static final ARGUMENT_WLAN:Ljava/lang/String; = "wlan"

.field public static final TAG:Ljava/lang/String; = "EventListFilterDialogFragment"


# instance fields
.field private mAdmin:Z

.field private mAll:Z

.field private mLan:Z

.field private mListener:Lcom/ubnt/controller/dialog/EventListFilterDialogFragment$DialogOnClickListener;

.field private mNumberOfHours:Ljava/lang/String;

.field private mWlan:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/ubnt/controller/dialog/EventListFilterDialogFragment;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/ubnt/controller/dialog/EventListFilterDialogFragment;->mAll:Z

    return p0
.end method

.method static synthetic access$002(Lcom/ubnt/controller/dialog/EventListFilterDialogFragment;Z)Z
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/ubnt/controller/dialog/EventListFilterDialogFragment;->mAll:Z

    return p1
.end method

.method static synthetic access$100(Lcom/ubnt/controller/dialog/EventListFilterDialogFragment;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/ubnt/controller/dialog/EventListFilterDialogFragment;->mAdmin:Z

    return p0
.end method

.method static synthetic access$102(Lcom/ubnt/controller/dialog/EventListFilterDialogFragment;Z)Z
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/ubnt/controller/dialog/EventListFilterDialogFragment;->mAdmin:Z

    return p1
.end method

.method static synthetic access$200(Lcom/ubnt/controller/dialog/EventListFilterDialogFragment;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/ubnt/controller/dialog/EventListFilterDialogFragment;->mLan:Z

    return p0
.end method

.method static synthetic access$202(Lcom/ubnt/controller/dialog/EventListFilterDialogFragment;Z)Z
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/ubnt/controller/dialog/EventListFilterDialogFragment;->mLan:Z

    return p1
.end method

.method static synthetic access$300(Lcom/ubnt/controller/dialog/EventListFilterDialogFragment;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/ubnt/controller/dialog/EventListFilterDialogFragment;->mWlan:Z

    return p0
.end method

.method static synthetic access$302(Lcom/ubnt/controller/dialog/EventListFilterDialogFragment;Z)Z
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/ubnt/controller/dialog/EventListFilterDialogFragment;->mWlan:Z

    return p1
.end method

.method static synthetic access$400(Lcom/ubnt/controller/dialog/EventListFilterDialogFragment;)Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/ubnt/controller/dialog/EventListFilterDialogFragment;->mNumberOfHours:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$402(Lcom/ubnt/controller/dialog/EventListFilterDialogFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/ubnt/controller/dialog/EventListFilterDialogFragment;->mNumberOfHours:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$500(Lcom/ubnt/controller/dialog/EventListFilterDialogFragment;)Lcom/ubnt/controller/dialog/EventListFilterDialogFragment$DialogOnClickListener;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/ubnt/controller/dialog/EventListFilterDialogFragment;->mListener:Lcom/ubnt/controller/dialog/EventListFilterDialogFragment$DialogOnClickListener;

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

    if-eqz p1, :cond_4

    const-string v0, "all"

    .line 240
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 242
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubnt/controller/dialog/EventListFilterDialogFragment;->mAll:Z

    :cond_0
    const-string v0, "admin"

    .line 244
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 246
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubnt/controller/dialog/EventListFilterDialogFragment;->mAdmin:Z

    :cond_1
    const-string v0, "lan"

    .line 248
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 250
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubnt/controller/dialog/EventListFilterDialogFragment;->mLan:Z

    :cond_2
    const-string/jumbo v0, "wlan"

    .line 252
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 254
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubnt/controller/dialog/EventListFilterDialogFragment;->mWlan:Z

    :cond_3
    const-string v0, "number_of_hours"

    .line 256
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 258
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/controller/dialog/EventListFilterDialogFragment;->mNumberOfHours:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public static newInstance(ZZZZLjava/lang/String;)Lcom/ubnt/controller/dialog/EventListFilterDialogFragment;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "all",
            "admin",
            "lan",
            "wlan",
            "numberOfHours"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/ubnt/controller/dialog/EventListFilterDialogFragment;

    invoke-direct {v0}, Lcom/ubnt/controller/dialog/EventListFilterDialogFragment;-><init>()V

    .line 54
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "all"

    .line 55
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "admin"

    .line 56
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "lan"

    .line 57
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo p0, "wlan"

    .line 58
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "number_of_hours"

    .line 59
    invoke-virtual {v1, p0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0, v1}, Lcom/ubnt/controller/dialog/EventListFilterDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private renderView(Landroid/view/View;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f09073a

    .line 152
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const v1, 0x7f090739

    .line 153
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/RadioButton;

    const v1, 0x7f09073b

    .line 154
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/RadioButton;

    const v1, 0x7f09073d

    .line 155
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/RadioButton;

    const v1, 0x7f09073c

    .line 156
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    .line 157
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/EventListFilterDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030013

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    move-object v1, p0

    move-object v2, v0

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    move-object v6, p1

    move-object v7, v11

    .line 159
    invoke-direct/range {v1 .. v7}, Lcom/ubnt/controller/dialog/EventListFilterDialogFragment;->setupValues(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/Spinner;Ljava/util/List;)V

    .line 160
    invoke-direct/range {v1 .. v7}, Lcom/ubnt/controller/dialog/EventListFilterDialogFragment;->setupListeners(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/Spinner;Ljava/util/List;)V

    return-void
.end method

.method private setupListeners(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/Spinner;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x10
        }
        names = {
            "all",
            "admin",
            "lan",
            "wlan",
            "numberOfHours",
            "numberOfHoursValueList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RadioButton;",
            "Landroid/widget/RadioButton;",
            "Landroid/widget/RadioButton;",
            "Landroid/widget/RadioButton;",
            "Landroid/widget/Spinner;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 186
    new-instance v0, Lcom/ubnt/controller/dialog/EventListFilterDialogFragment$3;

    invoke-direct {v0, p0}, Lcom/ubnt/controller/dialog/EventListFilterDialogFragment$3;-><init>(Lcom/ubnt/controller/dialog/EventListFilterDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 194
    new-instance p1, Lcom/ubnt/controller/dialog/EventListFilterDialogFragment$4;

    invoke-direct {p1, p0}, Lcom/ubnt/controller/dialog/EventListFilterDialogFragment$4;-><init>(Lcom/ubnt/controller/dialog/EventListFilterDialogFragment;)V

    invoke-virtual {p2, p1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 202
    new-instance p1, Lcom/ubnt/controller/dialog/EventListFilterDialogFragment$5;

    invoke-direct {p1, p0}, Lcom/ubnt/controller/dialog/EventListFilterDialogFragment$5;-><init>(Lcom/ubnt/controller/dialog/EventListFilterDialogFragment;)V

    invoke-virtual {p3, p1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 210
    new-instance p1, Lcom/ubnt/controller/dialog/EventListFilterDialogFragment$6;

    invoke-direct {p1, p0}, Lcom/ubnt/controller/dialog/EventListFilterDialogFragment$6;-><init>(Lcom/ubnt/controller/dialog/EventListFilterDialogFragment;)V

    invoke-virtual {p4, p1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 219
    new-instance p1, Lcom/ubnt/controller/dialog/EventListFilterDialogFragment$7;

    invoke-direct {p1, p0, p6}, Lcom/ubnt/controller/dialog/EventListFilterDialogFragment$7;-><init>(Lcom/ubnt/controller/dialog/EventListFilterDialogFragment;Ljava/util/List;)V

    invoke-virtual {p5, p1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method private setupValues(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/Spinner;Ljava/util/List;)V
    .locals 1
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
            "all",
            "admin",
            "lan",
            "wlan",
            "numberOfHours",
            "numberOfHoursValueList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RadioButton;",
            "Landroid/widget/RadioButton;",
            "Landroid/widget/RadioButton;",
            "Landroid/widget/RadioButton;",
            "Landroid/widget/Spinner;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 166
    iget-boolean v0, p0, Lcom/ubnt/controller/dialog/EventListFilterDialogFragment;->mAll:Z

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 167
    iget-boolean p1, p0, Lcom/ubnt/controller/dialog/EventListFilterDialogFragment;->mAdmin:Z

    invoke-virtual {p2, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 168
    iget-boolean p1, p0, Lcom/ubnt/controller/dialog/EventListFilterDialogFragment;->mLan:Z

    invoke-virtual {p3, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 169
    iget-boolean p1, p0, Lcom/ubnt/controller/dialog/EventListFilterDialogFragment;->mWlan:Z

    invoke-virtual {p4, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 170
    new-instance p1, Lcom/ubnt/common/adapter/BaseSpinnerAdapter;

    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/EventListFilterDialogFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/EventListFilterDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f1106e7

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/EventListFilterDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v0, 0x7f030012

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-direct {p1, p2, p3, p4}, Lcom/ubnt/common/adapter/BaseSpinnerAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;)V

    invoke-virtual {p5, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    const/4 p1, 0x0

    .line 172
    :goto_0
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 174
    invoke-interface {p6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 175
    iget-object p3, p0, Lcom/ubnt/controller/dialog/EventListFilterDialogFragment;->mNumberOfHours:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 177
    invoke-virtual {p5, p1}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
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

    .line 88
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 91
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/EventListFilterDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/EventListFilterDialogFragment;->getDialog()Landroid/app/Dialog;

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

    .line 69
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 70
    invoke-virtual {p0, p1}, Lcom/ubnt/controller/dialog/EventListFilterDialogFragment;->setCancelable(Z)V

    .line 71
    invoke-virtual {p0, p1}, Lcom/ubnt/controller/dialog/EventListFilterDialogFragment;->setRetainInstance(Z)V

    .line 76
    :try_start_0
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/EventListFilterDialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/ubnt/controller/dialog/EventListFilterDialogFragment$DialogOnClickListener;

    iput-object p1, p0, Lcom/ubnt/controller/dialog/EventListFilterDialogFragment;->mListener:Lcom/ubnt/controller/dialog/EventListFilterDialogFragment$DialogOnClickListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 80
    :catch_0
    new-instance p1, Ljava/lang/ClassCastException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/EventListFilterDialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " must implement "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/ubnt/controller/dialog/EventListFilterDialogFragment$DialogOnClickListener;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 118
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/EventListFilterDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0052

    const/4 v1, 0x0

    .line 119
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 121
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/EventListFilterDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubnt/controller/dialog/EventListFilterDialogFragment;->handleArguments(Landroid/os/Bundle;)V

    .line 122
    invoke-direct {p0, p1}, Lcom/ubnt/controller/dialog/EventListFilterDialogFragment;->renderView(Landroid/view/View;)V

    .line 124
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/EventListFilterDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 125
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/EventListFilterDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11049d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 126
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/EventListFilterDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11049c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ubnt/controller/dialog/EventListFilterDialogFragment$2;

    invoke-direct {v2, p0}, Lcom/ubnt/controller/dialog/EventListFilterDialogFragment$2;-><init>(Lcom/ubnt/controller/dialog/EventListFilterDialogFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 136
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/EventListFilterDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11049b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ubnt/controller/dialog/EventListFilterDialogFragment$1;

    invoke-direct {v2, p0}, Lcom/ubnt/controller/dialog/EventListFilterDialogFragment$1;-><init>(Lcom/ubnt/controller/dialog/EventListFilterDialogFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 145
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 146
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 109
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/EventListFilterDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/EventListFilterDialogFragment;->getRetainInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/EventListFilterDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 110
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 98
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 101
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/EventListFilterDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method
