.class public abstract Lcom/ubnt/common/activity/BaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "BaseActivity.java"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/util/ApplicationAccessMixin;
.implements Lcom/ubnt/unifi/network/common/theme/ThemeManager$ThemeAwareActivity;


# static fields
.field protected static final EXTRA_SHOW_BACK_BUTTON:Ljava/lang/String; = "show_back_button"

.field public static final EXTRA_SHOW_UNAUTHORIZED:Ljava/lang/String; = "show_unauthorized"


# instance fields
.field private currentThemeId:Ljava/lang/Integer;

.field private mDestroyed:Z

.field protected mRootView:Landroid/view/View;

.field protected mShowBackButton:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/ubnt/common/activity/BaseActivity;->mShowBackButton:Z

    .line 40
    iput-boolean v0, p0, Lcom/ubnt/common/activity/BaseActivity;->mDestroyed:Z

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/ubnt/common/activity/BaseActivity;->currentThemeId:Ljava/lang/Integer;

    return-void
.end method

.method private makeSnackbar(Ljava/lang/String;III)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "bgColorId",
            "textColorId",
            "length"
        }
    .end annotation

    .line 234
    iget-object v0, p0, Lcom/ubnt/common/activity/BaseActivity;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 236
    invoke-virtual {p0, p0}, Lcom/ubnt/common/activity/BaseActivity;->hideKeyboard(Landroid/content/Context;)V

    const/4 v0, -0x1

    if-eq p4, v0, :cond_0

    const/4 p4, 0x0

    .line 242
    :cond_0
    iget-object v1, p0, Lcom/ubnt/common/activity/BaseActivity;->mRootView:Landroid/view/View;

    invoke-static {v1, p1, p4}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 243
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->getView()Landroid/view/View;

    move-result-object p4

    if-eq p2, v0, :cond_1

    .line 247
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p4, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    if-eq p3, v0, :cond_2

    .line 251
    invoke-virtual {p1, p3}, Lcom/google/android/material/snackbar/Snackbar;->setActionTextColor(I)Lcom/google/android/material/snackbar/Snackbar;

    .line 253
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :cond_3
    return-void
.end method


# virtual methods
.method protected addFragment(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fragmentContainer",
            "fragment",
            "tag"
        }
    .end annotation

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addFragment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    iget-boolean v0, p0, Lcom/ubnt/common/activity/BaseActivity;->mDestroyed:Z

    if-nez v0, :cond_0

    .line 204
    invoke-virtual {p0}, Lcom/ubnt/common/activity/BaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 205
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 207
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 208
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_0
    return-void
.end method

.method public getCurrentActivity()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public getCurrentThemeId()Ljava/lang/Integer;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/ubnt/common/activity/BaseActivity;->currentThemeId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getUnifiApplication()Lcom/ubnt/unifi/network/UnifiApplication;
    .locals 1

    .line 284
    invoke-virtual {p0}, Lcom/ubnt/common/activity/BaseActivity;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/UnifiApplication;

    check-cast v0, Lcom/ubnt/unifi/network/UnifiApplication;

    return-object v0
.end method

.method protected handleBackButtonVisibility(Landroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    const-string/jumbo v0, "show_back_button"

    const/4 v1, 0x1

    .line 229
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ubnt/common/activity/BaseActivity;->mShowBackButton:Z

    return-void
.end method

.method protected abstract handleIntent(Landroid/content/Intent;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation
.end method

.method public hideKeyboard(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    if-eqz p1, :cond_1

    const-string v0, "input_method"

    .line 138
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 141
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 145
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    return-void
.end method

.method public isDialogActivity()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected makeSnackbar(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageResId"
        }
    .end annotation

    .line 188
    invoke-virtual {p0}, Lcom/ubnt/common/activity/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    .line 189
    invoke-direct {p0, p1, v0, v0, v0}, Lcom/ubnt/common/activity/BaseActivity;->makeSnackbar(Ljava/lang/String;III)V

    return-void
.end method

.method protected makeSnackbar(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    const/4 v0, -0x1

    .line 195
    invoke-direct {p0, p1, v0, v0, v0}, Lcom/ubnt/common/activity/BaseActivity;->makeSnackbar(Ljava/lang/String;III)V

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

    .line 79
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 80
    invoke-virtual {p0}, Lcom/ubnt/common/activity/BaseActivity;->getUnifiApplication()Lcom/ubnt/unifi/network/UnifiApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/UnifiApplication;->getThemeManager()Lcom/ubnt/unifi/network/common/theme/ThemeManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ubnt/unifi/network/common/theme/ThemeManager;->beforeActivityOnCreate(Landroid/app/Activity;)V

    .line 82
    invoke-static {}, Lcom/ubnt/UnifiBuildTypeKt;->getCurrentBuildType()Lcom/ubnt/UnifiBuildType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/UnifiBuildType;->getEnabledOrientationChanges()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 83
    invoke-virtual {p0, p1}, Lcom/ubnt/common/activity/BaseActivity;->setRequestedOrientation(I)V

    :cond_0
    const p1, 0x1020002

    .line 86
    invoke-virtual {p0, p1}, Lcom/ubnt/common/activity/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/common/activity/BaseActivity;->mRootView:Landroid/view/View;

    .line 88
    invoke-virtual {p0}, Lcom/ubnt/common/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 90
    invoke-virtual {p0}, Lcom/ubnt/common/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubnt/common/activity/BaseActivity;->handleBackButtonVisibility(Landroid/content/Intent;)V

    .line 91
    invoke-virtual {p0}, Lcom/ubnt/common/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubnt/common/activity/BaseActivity;->handleIntent(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 128
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    const/4 v0, 0x1

    .line 129
    iput-boolean v0, p0, Lcom/ubnt/common/activity/BaseActivity;->mDestroyed:Z

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .line 154
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 161
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 157
    :cond_0
    invoke-virtual {p0}, Lcom/ubnt/common/activity/BaseActivity;->finish()V

    const/4 p1, 0x1

    return p1
.end method

.method public onPause()V
    .locals 0

    .line 114
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 106
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 107
    invoke-virtual {p0}, Lcom/ubnt/common/activity/BaseActivity;->getUnifiApplication()Lcom/ubnt/unifi/network/UnifiApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/UnifiApplication;->getThemeManager()Lcom/ubnt/unifi/network/common/theme/ThemeManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager;->onActivityOnResume(Landroid/app/Activity;Ljava/lang/Boolean;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 99
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 121
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method protected replaceFragment(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fragmentContainer",
            "fragment",
            "tag"
        }
    .end annotation

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "replaceFragment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    iget-boolean v0, p0, Lcom/ubnt/common/activity/BaseActivity;->mDestroyed:Z

    if-nez v0, :cond_0

    .line 218
    invoke-virtual {p0}, Lcom/ubnt/common/activity/BaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 219
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 221
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 222
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    return-void
.end method

.method public requireUnifiApplication()Lcom/ubnt/unifi/network/UnifiApplication;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 52
    invoke-virtual {p0}, Lcom/ubnt/common/activity/BaseActivity;->getUnifiApplication()Lcom/ubnt/unifi/network/UnifiApplication;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unifi application is not ready!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setCurrentThemeId(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentThemeId"
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lcom/ubnt/common/activity/BaseActivity;->currentThemeId:Ljava/lang/Integer;

    return-void
.end method

.method protected setupActionBar()V
    .locals 3

    const v0, 0x7f0912ec

    .line 171
    invoke-virtual {p0, v0}, Lcom/ubnt/common/activity/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 172
    invoke-virtual {p0, v0}, Lcom/ubnt/common/activity/BaseActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 174
    invoke-virtual {p0}, Lcom/ubnt/common/activity/BaseActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 177
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayUseLogoEnabled(Z)V

    const/4 v1, 0x1

    .line 178
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 179
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 180
    iget-boolean v2, p0, Lcom/ubnt/common/activity/BaseActivity;->mShowBackButton:Z

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 181
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    :cond_0
    return-void
.end method

.method protected statusBarTheme(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isDarkBackground"
        }
    .end annotation

    .line 258
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 259
    sget-object v0, Lcom/ubnt/controller/utility/UtilityStyle;->Companion:Lcom/ubnt/controller/utility/UtilityStyle$Companion;

    const v1, 0x7f0400e8

    invoke-virtual {v0, p0, v1}, Lcom/ubnt/controller/utility/UtilityStyle$Companion;->getColorFromAttr(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 261
    invoke-virtual {p0}, Lcom/ubnt/common/activity/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 264
    :cond_0
    invoke-virtual {p0}, Lcom/ubnt/common/activity/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    if-eqz p1, :cond_1

    const p1, 0x7fffdfff

    and-int/2addr p1, v0

    goto :goto_0

    :cond_1
    or-int/lit16 p1, v0, 0x2000

    .line 273
    :goto_0
    invoke-virtual {p0}, Lcom/ubnt/common/activity/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    return-void
.end method

.method public updateStatusBar(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isDarkTheme"
        }
    .end annotation

    .line 73
    invoke-virtual {p0, p1}, Lcom/ubnt/common/activity/BaseActivity;->statusBarTheme(Z)V

    return-void
.end method
