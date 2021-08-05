.class public Lcom/ubnt/controller/activity/settings/SettingsWlanGroupDetailActivity;
.super Lcom/ubnt/common/activity/BaseActivity;
.source "SettingsWlanGroupDetailActivity.java"


# static fields
.field public static final EXTRA_DATA:Ljava/lang/String; = "data"

.field public static final TAG:Ljava/lang/String; = "SettingsWlanGroupDetailActivity"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/ubnt/common/activity/BaseActivity;-><init>()V

    return-void
.end method

.method public static newIntent(Landroid/content/Context;Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "data"
        }
    .end annotation

    .line 23
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubnt/controller/activity/settings/SettingsWlanGroupDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p0, 0x4000000

    .line 24
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p0, "data"

    .line 25
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method protected handleIntent(Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

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

    .line 33
    invoke-super {p0, p1}, Lcom/ubnt/common/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0024

    .line 34
    invoke-virtual {p0, p1}, Lcom/ubnt/controller/activity/settings/SettingsWlanGroupDetailActivity;->setContentView(I)V

    .line 36
    invoke-virtual {p0}, Lcom/ubnt/controller/activity/settings/SettingsWlanGroupDetailActivity;->setupActionBar()V

    return-void
.end method
