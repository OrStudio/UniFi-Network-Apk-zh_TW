.class public Lcom/ubnt/controller/dialog/insights/InsightsPastConnectionsListFilterDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "InsightsPastConnectionsListFilterDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/controller/dialog/insights/InsightsPastConnectionsListFilterDialogFragment$DialogOnClickListener;
    }
.end annotation


# static fields
.field private static final ARGUMENT_SHOW_GUESTS:Ljava/lang/String; = "show_guests"

.field private static final ARGUMENT_SHOW_USERS:Ljava/lang/String; = "show_users"

.field public static final TAG:Ljava/lang/String; = "InsightsPastConnectionsListFilterDialogFragment"


# instance fields
.field private mListener:Lcom/ubnt/controller/dialog/insights/InsightsPastConnectionsListFilterDialogFragment$DialogOnClickListener;

.field private mShowGuests:Z

.field private mShowUsers:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/ubnt/controller/dialog/insights/InsightsPastConnectionsListFilterDialogFragment;)Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcom/ubnt/controller/dialog/insights/InsightsPastConnectionsListFilterDialogFragment;->mShowUsers:Z

    return p0
.end method

.method static synthetic access$002(Lcom/ubnt/controller/dialog/insights/InsightsPastConnectionsListFilterDialogFragment;Z)Z
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/ubnt/controller/dialog/insights/InsightsPastConnectionsListFilterDialogFragment;->mShowUsers:Z

    return p1
.end method

.method static synthetic access$100(Lcom/ubnt/controller/dialog/insights/InsightsPastConnectionsListFilterDialogFragment;)Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcom/ubnt/controller/dialog/insights/InsightsPastConnectionsListFilterDialogFragment;->mShowGuests:Z

    return p0
.end method

.method static synthetic access$102(Lcom/ubnt/controller/dialog/insights/InsightsPastConnectionsListFilterDialogFragment;Z)Z
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/ubnt/controller/dialog/insights/InsightsPastConnectionsListFilterDialogFragment;->mShowGuests:Z

    return p1
.end method

.method static synthetic access$200(Lcom/ubnt/controller/dialog/insights/InsightsPastConnectionsListFilterDialogFragment;)Lcom/ubnt/controller/dialog/insights/InsightsPastConnectionsListFilterDialogFragment$DialogOnClickListener;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/ubnt/controller/dialog/insights/InsightsPastConnectionsListFilterDialogFragment;->mListener:Lcom/ubnt/controller/dialog/insights/InsightsPastConnectionsListFilterDialogFragment$DialogOnClickListener;

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

    if-eqz p1, :cond_1

    const-string/jumbo v0, "show_users"

    .line 169
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 171
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubnt/controller/dialog/insights/InsightsPastConnectionsListFilterDialogFragment;->mShowUsers:Z

    :cond_0
    const-string/jumbo v0, "show_guests"

    .line 173
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 175
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ubnt/controller/dialog/insights/InsightsPastConnectionsListFilterDialogFragment;->mShowGuests:Z

    :cond_1
    return-void
.end method

.method public static newInstance(ZZ)Lcom/ubnt/controller/dialog/insights/InsightsPastConnectionsListFilterDialogFragment;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "showUsers",
            "showGuests"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/ubnt/controller/dialog/insights/InsightsPastConnectionsListFilterDialogFragment;

    invoke-direct {v0}, Lcom/ubnt/controller/dialog/insights/InsightsPastConnectionsListFilterDialogFragment;-><init>()V

    .line 42
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "show_users"

    .line 43
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo p0, "show_guests"

    .line 44
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    invoke-virtual {v0, v1}, Lcom/ubnt/controller/dialog/insights/InsightsPastConnectionsListFilterDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private renderView(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f090749

    .line 137
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const v1, 0x7f09074b

    .line 138
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    const v2, 0x7f09074a

    .line 139
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    .line 141
    iget-boolean v2, p0, Lcom/ubnt/controller/dialog/insights/InsightsPastConnectionsListFilterDialogFragment;->mShowUsers:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/ubnt/controller/dialog/insights/InsightsPastConnectionsListFilterDialogFragment;->mShowGuests:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 142
    iget-boolean v0, p0, Lcom/ubnt/controller/dialog/insights/InsightsPastConnectionsListFilterDialogFragment;->mShowUsers:Z

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 143
    iget-boolean v0, p0, Lcom/ubnt/controller/dialog/insights/InsightsPastConnectionsListFilterDialogFragment;->mShowGuests:Z

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 145
    new-instance v0, Lcom/ubnt/controller/dialog/insights/InsightsPastConnectionsListFilterDialogFragment$3;

    invoke-direct {v0, p0}, Lcom/ubnt/controller/dialog/insights/InsightsPastConnectionsListFilterDialogFragment$3;-><init>(Lcom/ubnt/controller/dialog/insights/InsightsPastConnectionsListFilterDialogFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 154
    new-instance v0, Lcom/ubnt/controller/dialog/insights/InsightsPastConnectionsListFilterDialogFragment$4;

    invoke-direct {v0, p0}, Lcom/ubnt/controller/dialog/insights/InsightsPastConnectionsListFilterDialogFragment$4;-><init>(Lcom/ubnt/controller/dialog/insights/InsightsPastConnectionsListFilterDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

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

    .line 73
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 76
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/insights/InsightsPastConnectionsListFilterDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/insights/InsightsPastConnectionsListFilterDialogFragment;->getDialog()Landroid/app/Dialog;

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

    .line 54
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 55
    invoke-virtual {p0, p1}, Lcom/ubnt/controller/dialog/insights/InsightsPastConnectionsListFilterDialogFragment;->setCancelable(Z)V

    .line 56
    invoke-virtual {p0, p1}, Lcom/ubnt/controller/dialog/insights/InsightsPastConnectionsListFilterDialogFragment;->setRetainInstance(Z)V

    .line 61
    :try_start_0
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/insights/InsightsPastConnectionsListFilterDialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/ubnt/controller/dialog/insights/InsightsPastConnectionsListFilterDialogFragment$DialogOnClickListener;

    iput-object p1, p0, Lcom/ubnt/controller/dialog/insights/InsightsPastConnectionsListFilterDialogFragment;->mListener:Lcom/ubnt/controller/dialog/insights/InsightsPastConnectionsListFilterDialogFragment$DialogOnClickListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 65
    :catch_0
    new-instance p1, Ljava/lang/ClassCastException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/insights/InsightsPastConnectionsListFilterDialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " must implement "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/ubnt/controller/dialog/insights/InsightsPastConnectionsListFilterDialogFragment$DialogOnClickListener;

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

    .line 103
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/insights/InsightsPastConnectionsListFilterDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0054

    const/4 v1, 0x0

    .line 104
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 106
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/insights/InsightsPastConnectionsListFilterDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubnt/controller/dialog/insights/InsightsPastConnectionsListFilterDialogFragment;->handleArguments(Landroid/os/Bundle;)V

    .line 107
    invoke-direct {p0, p1}, Lcom/ubnt/controller/dialog/insights/InsightsPastConnectionsListFilterDialogFragment;->renderView(Landroid/view/View;)V

    .line 109
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/insights/InsightsPastConnectionsListFilterDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 110
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/insights/InsightsPastConnectionsListFilterDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1104bb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 111
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/insights/InsightsPastConnectionsListFilterDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110432

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ubnt/controller/dialog/insights/InsightsPastConnectionsListFilterDialogFragment$2;

    invoke-direct {v2, p0}, Lcom/ubnt/controller/dialog/insights/InsightsPastConnectionsListFilterDialogFragment$2;-><init>(Lcom/ubnt/controller/dialog/insights/InsightsPastConnectionsListFilterDialogFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 121
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/insights/InsightsPastConnectionsListFilterDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110431

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ubnt/controller/dialog/insights/InsightsPastConnectionsListFilterDialogFragment$1;

    invoke-direct {v2, p0}, Lcom/ubnt/controller/dialog/insights/InsightsPastConnectionsListFilterDialogFragment$1;-><init>(Lcom/ubnt/controller/dialog/insights/InsightsPastConnectionsListFilterDialogFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 130
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 131
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 94
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/insights/InsightsPastConnectionsListFilterDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/insights/InsightsPastConnectionsListFilterDialogFragment;->getRetainInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/insights/InsightsPastConnectionsListFilterDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 95
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 83
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 86
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/insights/InsightsPastConnectionsListFilterDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method
