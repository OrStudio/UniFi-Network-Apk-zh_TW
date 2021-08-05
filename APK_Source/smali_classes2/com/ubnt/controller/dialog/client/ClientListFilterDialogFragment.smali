.class public Lcom/ubnt/controller/dialog/client/ClientListFilterDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "ClientListFilterDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/controller/dialog/client/ClientListFilterDialogFragment$DialogOnClickListener;
    }
.end annotation


# static fields
.field private static final ARGUMENT_CONNECTIONS_ID:Ljava/lang/String; = "clients_id"

.field private static final ARGUMENT_SORTING_ID:Ljava/lang/String; = "sorting_id"

.field public static final TAG:Ljava/lang/String; = "ClientListFilterDialogFragment"


# instance fields
.field private mConnectionsId:I

.field private mListener:Lcom/ubnt/controller/dialog/client/ClientListFilterDialogFragment$DialogOnClickListener;

.field private mSortingId:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/ubnt/controller/dialog/client/ClientListFilterDialogFragment;->mSortingId:I

    .line 33
    iput v0, p0, Lcom/ubnt/controller/dialog/client/ClientListFilterDialogFragment;->mConnectionsId:I

    return-void
.end method

.method static synthetic access$000(Lcom/ubnt/controller/dialog/client/ClientListFilterDialogFragment;)I
    .locals 0

    .line 27
    iget p0, p0, Lcom/ubnt/controller/dialog/client/ClientListFilterDialogFragment;->mConnectionsId:I

    return p0
.end method

.method static synthetic access$002(Lcom/ubnt/controller/dialog/client/ClientListFilterDialogFragment;I)I
    .locals 0

    .line 27
    iput p1, p0, Lcom/ubnt/controller/dialog/client/ClientListFilterDialogFragment;->mConnectionsId:I

    return p1
.end method

.method static synthetic access$100(Lcom/ubnt/controller/dialog/client/ClientListFilterDialogFragment;)I
    .locals 0

    .line 27
    iget p0, p0, Lcom/ubnt/controller/dialog/client/ClientListFilterDialogFragment;->mSortingId:I

    return p0
.end method

.method static synthetic access$102(Lcom/ubnt/controller/dialog/client/ClientListFilterDialogFragment;I)I
    .locals 0

    .line 27
    iput p1, p0, Lcom/ubnt/controller/dialog/client/ClientListFilterDialogFragment;->mSortingId:I

    return p1
.end method

.method static synthetic access$200(Lcom/ubnt/controller/dialog/client/ClientListFilterDialogFragment;)Lcom/ubnt/controller/dialog/client/ClientListFilterDialogFragment$DialogOnClickListener;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/ubnt/controller/dialog/client/ClientListFilterDialogFragment;->mListener:Lcom/ubnt/controller/dialog/client/ClientListFilterDialogFragment$DialogOnClickListener;

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

    if-eqz p1, :cond_1

    const-string v0, "clients_id"

    .line 198
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 200
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ubnt/controller/dialog/client/ClientListFilterDialogFragment;->mConnectionsId:I

    :cond_0
    const-string/jumbo v0, "sorting_id"

    .line 202
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 204
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/ubnt/controller/dialog/client/ClientListFilterDialogFragment;->mSortingId:I

    :cond_1
    return-void
.end method

.method public static newInstance(II)Lcom/ubnt/controller/dialog/client/ClientListFilterDialogFragment;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "connectionsId",
            "sortingId"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/ubnt/controller/dialog/client/ClientListFilterDialogFragment;

    invoke-direct {v0}, Lcom/ubnt/controller/dialog/client/ClientListFilterDialogFragment;-><init>()V

    .line 48
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "clients_id"

    .line 49
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p0, "sorting_id"

    .line 50
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 51
    invoke-virtual {v0, v1}, Lcom/ubnt/controller/dialog/client/ClientListFilterDialogFragment;->setArguments(Landroid/os/Bundle;)V

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

    const v0, 0x7f090715

    .line 143
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    const v1, 0x7f090711

    .line 144
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    const v2, 0x7f090712

    .line 145
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    const v3, 0x7f090713

    .line 146
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    const v4, 0x7f090714

    .line 147
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    .line 151
    new-instance v4, Lcom/ubnt/common/adapter/BaseSpinnerAdapter;

    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/client/ClientListFilterDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/client/ClientListFilterDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f110963

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/client/ClientListFilterDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f030003

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lcom/ubnt/common/adapter/BaseSpinnerAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;)V

    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 152
    iget v4, p0, Lcom/ubnt/controller/dialog/client/ClientListFilterDialogFragment;->mSortingId:I

    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setSelection(I)V

    .line 154
    iget v4, p0, Lcom/ubnt/controller/dialog/client/ClientListFilterDialogFragment;->mConnectionsId:I

    const/4 v5, 0x1

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 163
    :pswitch_0
    invoke-virtual {p1, v5}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 160
    :pswitch_1
    invoke-virtual {v3, v5}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 157
    :pswitch_2
    invoke-virtual {v2, v5}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 168
    :goto_0
    new-instance p1, Lcom/ubnt/controller/dialog/client/ClientListFilterDialogFragment$3;

    invoke-direct {p1, p0}, Lcom/ubnt/controller/dialog/client/ClientListFilterDialogFragment$3;-><init>(Lcom/ubnt/controller/dialog/client/ClientListFilterDialogFragment;)V

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 183
    new-instance p1, Lcom/ubnt/controller/dialog/client/ClientListFilterDialogFragment$4;

    invoke-direct {p1, p0}, Lcom/ubnt/controller/dialog/client/ClientListFilterDialogFragment$4;-><init>(Lcom/ubnt/controller/dialog/client/ClientListFilterDialogFragment;)V

    invoke-virtual {v1, p1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f090712
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

    .line 79
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 82
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/client/ClientListFilterDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/client/ClientListFilterDialogFragment;->getDialog()Landroid/app/Dialog;

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

    .line 60
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 61
    invoke-virtual {p0, p1}, Lcom/ubnt/controller/dialog/client/ClientListFilterDialogFragment;->setCancelable(Z)V

    .line 62
    invoke-virtual {p0, p1}, Lcom/ubnt/controller/dialog/client/ClientListFilterDialogFragment;->setRetainInstance(Z)V

    .line 67
    :try_start_0
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/client/ClientListFilterDialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/ubnt/controller/dialog/client/ClientListFilterDialogFragment$DialogOnClickListener;

    iput-object p1, p0, Lcom/ubnt/controller/dialog/client/ClientListFilterDialogFragment;->mListener:Lcom/ubnt/controller/dialog/client/ClientListFilterDialogFragment$DialogOnClickListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 71
    :catch_0
    new-instance p1, Ljava/lang/ClassCastException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/client/ClientListFilterDialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " must implement "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/ubnt/controller/dialog/client/ClientListFilterDialogFragment$DialogOnClickListener;

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

    .line 109
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/client/ClientListFilterDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0047

    const/4 v1, 0x0

    .line 110
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 112
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/client/ClientListFilterDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubnt/controller/dialog/client/ClientListFilterDialogFragment;->handleArguments(Landroid/os/Bundle;)V

    .line 113
    invoke-direct {p0, p1}, Lcom/ubnt/controller/dialog/client/ClientListFilterDialogFragment;->renderView(Landroid/view/View;)V

    .line 115
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/client/ClientListFilterDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 116
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/client/ClientListFilterDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110436

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 117
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/client/ClientListFilterDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110432

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ubnt/controller/dialog/client/ClientListFilterDialogFragment$2;

    invoke-direct {v2, p0}, Lcom/ubnt/controller/dialog/client/ClientListFilterDialogFragment$2;-><init>(Lcom/ubnt/controller/dialog/client/ClientListFilterDialogFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 127
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/client/ClientListFilterDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110431

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ubnt/controller/dialog/client/ClientListFilterDialogFragment$1;

    invoke-direct {v2, p0}, Lcom/ubnt/controller/dialog/client/ClientListFilterDialogFragment$1;-><init>(Lcom/ubnt/controller/dialog/client/ClientListFilterDialogFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 136
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 137
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 100
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/client/ClientListFilterDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/client/ClientListFilterDialogFragment;->getRetainInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/client/ClientListFilterDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 101
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 89
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 92
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/client/ClientListFilterDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method
