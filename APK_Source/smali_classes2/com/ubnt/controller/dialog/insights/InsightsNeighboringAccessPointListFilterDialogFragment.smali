.class public Lcom/ubnt/controller/dialog/insights/InsightsNeighboringAccessPointListFilterDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "InsightsNeighboringAccessPointListFilterDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/controller/dialog/insights/InsightsNeighboringAccessPointListFilterDialogFragment$DialogOnClickListener;
    }
.end annotation


# static fields
.field private static final ARGUMENT_NUMBER_OF_HOURS:Ljava/lang/String; = "number_of_hours"

.field private static final ARGUMENT_SHOW_2G:Ljava/lang/String; = "show_2g"

.field private static final ARGUMENT_SHOW_5G:Ljava/lang/String; = "show_5g"

.field public static final TAG:Ljava/lang/String; = "InsightsNeighboringAccessPointListFilterDialogFragment"


# instance fields
.field private mListener:Lcom/ubnt/controller/dialog/insights/InsightsNeighboringAccessPointListFilterDialogFragment$DialogOnClickListener;

.field private mNumberOfHours:Ljava/lang/String;

.field private mShow2g:Z

.field private mShow5g:Z


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

.method static synthetic access$000(Lcom/ubnt/controller/dialog/insights/InsightsNeighboringAccessPointListFilterDialogFragment;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/ubnt/controller/dialog/insights/InsightsNeighboringAccessPointListFilterDialogFragment;->mShow2g:Z

    return p0
.end method

.method static synthetic access$002(Lcom/ubnt/controller/dialog/insights/InsightsNeighboringAccessPointListFilterDialogFragment;Z)Z
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/ubnt/controller/dialog/insights/InsightsNeighboringAccessPointListFilterDialogFragment;->mShow2g:Z

    return p1
.end method

.method static synthetic access$100(Lcom/ubnt/controller/dialog/insights/InsightsNeighboringAccessPointListFilterDialogFragment;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/ubnt/controller/dialog/insights/InsightsNeighboringAccessPointListFilterDialogFragment;->mShow5g:Z

    return p0
.end method

.method static synthetic access$102(Lcom/ubnt/controller/dialog/insights/InsightsNeighboringAccessPointListFilterDialogFragment;Z)Z
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/ubnt/controller/dialog/insights/InsightsNeighboringAccessPointListFilterDialogFragment;->mShow5g:Z

    return p1
.end method

.method static synthetic access$200(Lcom/ubnt/controller/dialog/insights/InsightsNeighboringAccessPointListFilterDialogFragment;)Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/ubnt/controller/dialog/insights/InsightsNeighboringAccessPointListFilterDialogFragment;->mNumberOfHours:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$202(Lcom/ubnt/controller/dialog/insights/InsightsNeighboringAccessPointListFilterDialogFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/ubnt/controller/dialog/insights/InsightsNeighboringAccessPointListFilterDialogFragment;->mNumberOfHours:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300(Lcom/ubnt/controller/dialog/insights/InsightsNeighboringAccessPointListFilterDialogFragment;)Lcom/ubnt/controller/dialog/insights/InsightsNeighboringAccessPointListFilterDialogFragment$DialogOnClickListener;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/ubnt/controller/dialog/insights/InsightsNeighboringAccessPointListFilterDialogFragment;->mListener:Lcom/ubnt/controller/dialog/insights/InsightsNeighboringAccessPointListFilterDialogFragment$DialogOnClickListener;

    return-object p0
.end method

.method private handleArguments(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arguments"
        }
    .end annotation

    if-eqz p1, :cond_2

    const-string/jumbo v0, "show_2g"

    .line 217
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 219
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubnt/controller/dialog/insights/InsightsNeighboringAccessPointListFilterDialogFragment;->mShow2g:Z

    :cond_0
    const-string/jumbo v0, "show_5g"

    .line 221
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 223
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubnt/controller/dialog/insights/InsightsNeighboringAccessPointListFilterDialogFragment;->mShow5g:Z

    :cond_1
    const-string v0, "number_of_hours"

    .line 225
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 227
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/controller/dialog/insights/InsightsNeighboringAccessPointListFilterDialogFragment;->mNumberOfHours:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public static newInstance(ZZLjava/lang/String;)Lcom/ubnt/controller/dialog/insights/InsightsNeighboringAccessPointListFilterDialogFragment;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "show2g",
            "show5g",
            "numberOfHours"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/ubnt/controller/dialog/insights/InsightsNeighboringAccessPointListFilterDialogFragment;

    invoke-direct {v0}, Lcom/ubnt/controller/dialog/insights/InsightsNeighboringAccessPointListFilterDialogFragment;-><init>()V

    .line 50
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "show_2g"

    .line 51
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo p0, "show_5g"

    .line 52
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "number_of_hours"

    .line 53
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0, v1}, Lcom/ubnt/controller/dialog/insights/InsightsNeighboringAccessPointListFilterDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private renderView(Landroid/view/View;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 146
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/insights/InsightsNeighboringAccessPointListFilterDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030015

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v1, 0x7f090748

    .line 147
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/Spinner;

    const v1, 0x7f090746

    .line 149
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/RadioButton;

    const v1, 0x7f090744

    .line 150
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/RadioButton;

    const v1, 0x7f090745

    .line 151
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    move-object v1, p0

    move-object v2, v0

    move-object v3, v7

    move-object v5, v8

    move-object v6, p1

    .line 153
    invoke-direct/range {v1 .. v6}, Lcom/ubnt/controller/dialog/insights/InsightsNeighboringAccessPointListFilterDialogFragment;->setupValues(Ljava/util/List;Landroid/widget/Spinner;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    .line 154
    invoke-direct {p0, v0, v7, v8, p1}, Lcom/ubnt/controller/dialog/insights/InsightsNeighboringAccessPointListFilterDialogFragment;->setupListeners(Ljava/util/List;Landroid/widget/Spinner;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    return-void
.end method

.method private setupListeners(Ljava/util/List;Landroid/widget/Spinner;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0,
            0x0
        }
        names = {
            "numberOfHoursValueList",
            "numberOfHours",
            "accessPoint2g",
            "accessPoint5g"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/widget/Spinner;",
            "Landroid/widget/RadioButton;",
            "Landroid/widget/RadioButton;",
            ")V"
        }
    .end annotation

    .line 180
    new-instance v0, Lcom/ubnt/controller/dialog/insights/InsightsNeighboringAccessPointListFilterDialogFragment$3;

    invoke-direct {v0, p0, p1}, Lcom/ubnt/controller/dialog/insights/InsightsNeighboringAccessPointListFilterDialogFragment$3;-><init>(Lcom/ubnt/controller/dialog/insights/InsightsNeighboringAccessPointListFilterDialogFragment;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 194
    new-instance p1, Lcom/ubnt/controller/dialog/insights/InsightsNeighboringAccessPointListFilterDialogFragment$4;

    invoke-direct {p1, p0}, Lcom/ubnt/controller/dialog/insights/InsightsNeighboringAccessPointListFilterDialogFragment$4;-><init>(Lcom/ubnt/controller/dialog/insights/InsightsNeighboringAccessPointListFilterDialogFragment;)V

    invoke-virtual {p3, p1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 202
    new-instance p1, Lcom/ubnt/controller/dialog/insights/InsightsNeighboringAccessPointListFilterDialogFragment$5;

    invoke-direct {p1, p0}, Lcom/ubnt/controller/dialog/insights/InsightsNeighboringAccessPointListFilterDialogFragment$5;-><init>(Lcom/ubnt/controller/dialog/insights/InsightsNeighboringAccessPointListFilterDialogFragment;)V

    invoke-virtual {p4, p1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private setupValues(Ljava/util/List;Landroid/widget/Spinner;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "numberOfHoursValueList",
            "numberOfHours",
            "accessPointAll",
            "accessPoint2g",
            "accessPoint5g"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/widget/Spinner;",
            "Landroid/widget/RadioButton;",
            "Landroid/widget/RadioButton;",
            "Landroid/widget/RadioButton;",
            ")V"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/ubnt/controller/dialog/insights/InsightsNeighboringAccessPointListFilterDialogFragment;->mNumberOfHours:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 161
    new-instance v0, Lcom/ubnt/common/adapter/BaseSpinnerAdapter;

    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/insights/InsightsNeighboringAccessPointListFilterDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/insights/InsightsNeighboringAccessPointListFilterDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1106f4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/insights/InsightsNeighboringAccessPointListFilterDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f030014

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/ubnt/common/adapter/BaseSpinnerAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;)V

    invoke-virtual {p2, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    move v0, v1

    .line 163
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 165
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 166
    iget-object v3, p0, Lcom/ubnt/controller/dialog/insights/InsightsNeighboringAccessPointListFilterDialogFragment;->mNumberOfHours:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 168
    invoke-virtual {p2, v0}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 172
    :cond_2
    :goto_2
    iget-boolean p1, p0, Lcom/ubnt/controller/dialog/insights/InsightsNeighboringAccessPointListFilterDialogFragment;->mShow2g:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/ubnt/controller/dialog/insights/InsightsNeighboringAccessPointListFilterDialogFragment;->mShow5g:Z

    if-nez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-virtual {p3, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 173
    iget-boolean p1, p0, Lcom/ubnt/controller/dialog/insights/InsightsNeighboringAccessPointListFilterDialogFragment;->mShow2g:Z

    invoke-virtual {p4, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 174
    iget-boolean p1, p0, Lcom/ubnt/controller/dialog/insights/InsightsNeighboringAccessPointListFilterDialogFragment;->mShow5g:Z

    invoke-virtual {p5, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

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

    .line 82
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 85
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/insights/InsightsNeighboringAccessPointListFilterDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/insights/InsightsNeighboringAccessPointListFilterDialogFragment;->getDialog()Landroid/app/Dialog;

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

    .line 63
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 64
    invoke-virtual {p0, p1}, Lcom/ubnt/controller/dialog/insights/InsightsNeighboringAccessPointListFilterDialogFragment;->setCancelable(Z)V

    .line 65
    invoke-virtual {p0, p1}, Lcom/ubnt/controller/dialog/insights/InsightsNeighboringAccessPointListFilterDialogFragment;->setRetainInstance(Z)V

    .line 70
    :try_start_0
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/insights/InsightsNeighboringAccessPointListFilterDialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/ubnt/controller/dialog/insights/InsightsNeighboringAccessPointListFilterDialogFragment$DialogOnClickListener;

    iput-object p1, p0, Lcom/ubnt/controller/dialog/insights/InsightsNeighboringAccessPointListFilterDialogFragment;->mListener:Lcom/ubnt/controller/dialog/insights/InsightsNeighboringAccessPointListFilterDialogFragment$DialogOnClickListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 74
    :catch_0
    new-instance p1, Ljava/lang/ClassCastException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/insights/InsightsNeighboringAccessPointListFilterDialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " must implement "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/ubnt/controller/dialog/insights/InsightsNeighboringAccessPointListFilterDialogFragment$DialogOnClickListener;

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

    .line 112
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/insights/InsightsNeighboringAccessPointListFilterDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0053

    const/4 v1, 0x0

    .line 113
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 115
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/insights/InsightsNeighboringAccessPointListFilterDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubnt/controller/dialog/insights/InsightsNeighboringAccessPointListFilterDialogFragment;->handleArguments(Landroid/os/Bundle;)V

    .line 116
    invoke-direct {p0, p1}, Lcom/ubnt/controller/dialog/insights/InsightsNeighboringAccessPointListFilterDialogFragment;->renderView(Landroid/view/View;)V

    .line 118
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/insights/InsightsNeighboringAccessPointListFilterDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 119
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/insights/InsightsNeighboringAccessPointListFilterDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1104b2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 120
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/insights/InsightsNeighboringAccessPointListFilterDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110432

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ubnt/controller/dialog/insights/InsightsNeighboringAccessPointListFilterDialogFragment$2;

    invoke-direct {v2, p0}, Lcom/ubnt/controller/dialog/insights/InsightsNeighboringAccessPointListFilterDialogFragment$2;-><init>(Lcom/ubnt/controller/dialog/insights/InsightsNeighboringAccessPointListFilterDialogFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 130
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/insights/InsightsNeighboringAccessPointListFilterDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110431

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ubnt/controller/dialog/insights/InsightsNeighboringAccessPointListFilterDialogFragment$1;

    invoke-direct {v2, p0}, Lcom/ubnt/controller/dialog/insights/InsightsNeighboringAccessPointListFilterDialogFragment$1;-><init>(Lcom/ubnt/controller/dialog/insights/InsightsNeighboringAccessPointListFilterDialogFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 139
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 140
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 103
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/insights/InsightsNeighboringAccessPointListFilterDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/insights/InsightsNeighboringAccessPointListFilterDialogFragment;->getRetainInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/insights/InsightsNeighboringAccessPointListFilterDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 104
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 92
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 95
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/insights/InsightsNeighboringAccessPointListFilterDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method
