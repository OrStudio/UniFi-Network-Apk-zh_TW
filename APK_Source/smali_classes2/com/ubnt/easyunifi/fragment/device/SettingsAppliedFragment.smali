.class public Lcom/ubnt/easyunifi/fragment/device/SettingsAppliedFragment;
.super Lcom/ubnt/common/fragment/BaseFragment;
.source "SettingsAppliedFragment.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "SettingsAppliedFragment"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/ubnt/common/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/ubnt/easyunifi/fragment/device/SettingsAppliedFragment;)V
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/ubnt/easyunifi/fragment/device/SettingsAppliedFragment;->startMainActivity()V

    return-void
.end method

.method public static newInstance()Lcom/ubnt/easyunifi/fragment/device/SettingsAppliedFragment;
    .locals 2

    .line 18
    new-instance v0, Lcom/ubnt/easyunifi/fragment/device/SettingsAppliedFragment;

    invoke-direct {v0}, Lcom/ubnt/easyunifi/fragment/device/SettingsAppliedFragment;-><init>()V

    .line 20
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 21
    invoke-virtual {v0, v1}, Lcom/ubnt/easyunifi/fragment/device/SettingsAppliedFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method protected getLayoutResId()I
    .locals 1

    const v0, 0x7f0c00b9

    return v0
.end method

.method protected getTitle()Ljava/lang/CharSequence;
    .locals 1

    const v0, 0x7f110005

    .line 43
    invoke-virtual {p0, v0}, Lcom/ubnt/easyunifi/fragment/device/SettingsAppliedFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected handleArguments(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arguments"
        }
    .end annotation

    return-void
.end method

.method public loadData()V
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/ubnt/easyunifi/fragment/device/SettingsAppliedFragment;->renderView()V

    return-void
.end method

.method protected renderView()V
    .locals 2

    .line 56
    invoke-super {p0}, Lcom/ubnt/common/fragment/BaseFragment;->renderView()V

    .line 57
    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/SettingsAppliedFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f09028f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 58
    new-instance v1, Lcom/ubnt/easyunifi/fragment/device/SettingsAppliedFragment$1;

    invoke-direct {v1, p0}, Lcom/ubnt/easyunifi/fragment/device/SettingsAppliedFragment$1;-><init>(Lcom/ubnt/easyunifi/fragment/device/SettingsAppliedFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
