.class public Lcom/ubnt/easyunifi/dialog/SpectrumDetailDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SpectrumDetailDialogFragment.java"


# static fields
.field private static final ARGUMENT_SPECTRUM_SCAN_ITEM:Ljava/lang/String; = "spectrum_scan_item"

.field private static final SPECTRUM_BUCKET_SIZE:I = 0x20

.field public static final TAG:Ljava/lang/String; = "SpectrumDetailDialogFragment"

.field private static final bucketIds:[I


# instance fields
.field private mSpectrumScanItem:Lcom/ubnt/easyunifi/model/SpectrumScanItem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [I

    .line 26
    fill-array-data v0, :array_0

    sput-object v0, Lcom/ubnt/easyunifi/dialog/SpectrumDetailDialogFragment;->bucketIds:[I

    return-void

    :array_0
    .array-data 4
        0x7f09012a
        0x7f090135
        0x7f090140
        0x7f090144
        0x7f090145
        0x7f090146
        0x7f090147
        0x7f090148
        0x7f090149
        0x7f09012b
        0x7f09012c
        0x7f09012d
        0x7f09012e
        0x7f09012f
        0x7f090130
        0x7f090131
        0x7f090132
        0x7f090133
        0x7f090134
        0x7f090136
        0x7f090137
        0x7f090138
        0x7f090139
        0x7f09013a
        0x7f09013b
        0x7f09013c
        0x7f09013d
        0x7f09013e
        0x7f09013f
        0x7f090141
        0x7f090142
        0x7f090143
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

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

    if-eqz p1, :cond_0

    const-string/jumbo v0, "spectrum_scan_item"

    .line 124
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ubnt/easyunifi/model/SpectrumScanItem;

    iput-object p1, p0, Lcom/ubnt/easyunifi/dialog/SpectrumDetailDialogFragment;->mSpectrumScanItem:Lcom/ubnt/easyunifi/model/SpectrumScanItem;

    :cond_0
    return-void
.end method

.method public static implode(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "separator",
            "stringArray"
        }
    .end annotation

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 51
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 53
    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Lcom/ubnt/easyunifi/model/SpectrumScanItem;)Lcom/ubnt/easyunifi/dialog/SpectrumDetailDialogFragment;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spectrumScanItem"
        }
    .end annotation

    .line 38
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "spectrum_scan_item"

    .line 39
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 41
    new-instance p0, Lcom/ubnt/easyunifi/dialog/SpectrumDetailDialogFragment;

    invoke-direct {p0}, Lcom/ubnt/easyunifi/dialog/SpectrumDetailDialogFragment;-><init>()V

    .line 42
    invoke-virtual {p0, v0}, Lcom/ubnt/easyunifi/dialog/SpectrumDetailDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
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

    const v0, 0x7f0913d6

    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f090c68

    .line 135
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f090c69

    .line 136
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 138
    iget-object v3, p0, Lcom/ubnt/easyunifi/dialog/SpectrumDetailDialogFragment;->mSpectrumScanItem:Lcom/ubnt/easyunifi/model/SpectrumScanItem;

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    .line 140
    invoke-virtual {v3}, Lcom/ubnt/easyunifi/model/SpectrumScanItem;->getUtilization()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const-string v3, "%d"

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-array v0, v4, [Ljava/lang/Object;

    .line 141
    iget-object v4, p0, Lcom/ubnt/easyunifi/dialog/SpectrumDetailDialogFragment;->mSpectrumScanItem:Lcom/ubnt/easyunifi/model/SpectrumScanItem;

    invoke-virtual {v4}, Lcom/ubnt/easyunifi/model/SpectrumScanItem;->getInterference()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v6

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v0, p0, Lcom/ubnt/easyunifi/dialog/SpectrumDetailDialogFragment;->mSpectrumScanItem:Lcom/ubnt/easyunifi/model/SpectrumScanItem;

    invoke-virtual {v0}, Lcom/ubnt/easyunifi/model/SpectrumScanItem;->getInterferenceType()[Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-static {v1, v0}, Lcom/ubnt/easyunifi/dialog/SpectrumDetailDialogFragment;->implode(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v0, p0, Lcom/ubnt/easyunifi/dialog/SpectrumDetailDialogFragment;->mSpectrumScanItem:Lcom/ubnt/easyunifi/model/SpectrumScanItem;

    invoke-virtual {v0}, Lcom/ubnt/easyunifi/model/SpectrumScanItem;->getRssiHistogram()[Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    const/16 v1, 0x20

    if-ge v6, v1, :cond_1

    .line 149
    aget-object v1, v0, v6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xa

    if-le v1, v2, :cond_0

    .line 151
    sget-object v1, Lcom/ubnt/easyunifi/dialog/SpectrumDetailDialogFragment;->bucketIds:[I

    aget v1, v1, v6

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 155
    :cond_0
    sget-object v1, Lcom/ubnt/easyunifi/dialog/SpectrumDetailDialogFragment;->bucketIds:[I

    aget v1, v1, v6

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aget-object v2, v0, v6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    float-to-double v2, v2

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    div-double/2addr v2, v4

    double-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
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

    .line 75
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 78
    invoke-virtual {p0}, Lcom/ubnt/easyunifi/dialog/SpectrumDetailDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/easyunifi/dialog/SpectrumDetailDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 66
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 67
    invoke-virtual {p0, p1}, Lcom/ubnt/easyunifi/dialog/SpectrumDetailDialogFragment;->setCancelable(Z)V

    .line 68
    invoke-virtual {p0, p1}, Lcom/ubnt/easyunifi/dialog/SpectrumDetailDialogFragment;->setRetainInstance(Z)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 105
    invoke-virtual {p0}, Lcom/ubnt/easyunifi/dialog/SpectrumDetailDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0051

    const/4 v1, 0x0

    .line 106
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 108
    invoke-virtual {p0}, Lcom/ubnt/easyunifi/dialog/SpectrumDetailDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubnt/easyunifi/dialog/SpectrumDetailDialogFragment;->handleArguments(Landroid/os/Bundle;)V

    .line 109
    invoke-direct {p0, p1}, Lcom/ubnt/easyunifi/dialog/SpectrumDetailDialogFragment;->renderView(Landroid/view/View;)V

    .line 111
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/ubnt/easyunifi/dialog/SpectrumDetailDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/ubnt/easyunifi/dialog/SpectrumDetailDialogFragment;->mSpectrumScanItem:Lcom/ubnt/easyunifi/model/SpectrumScanItem;

    .line 112
    invoke-virtual {v3}, Lcom/ubnt/easyunifi/model/SpectrumScanItem;->getChannel()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f110493

    invoke-virtual {p0, v3, v2}, Lcom/ubnt/easyunifi/dialog/SpectrumDetailDialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f110492

    .line 113
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 115
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 116
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 96
    invoke-virtual {p0}, Lcom/ubnt/easyunifi/dialog/SpectrumDetailDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/easyunifi/dialog/SpectrumDetailDialogFragment;->getRetainInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/easyunifi/dialog/SpectrumDetailDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 97
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 85
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 88
    invoke-virtual {p0}, Lcom/ubnt/easyunifi/dialog/SpectrumDetailDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method
