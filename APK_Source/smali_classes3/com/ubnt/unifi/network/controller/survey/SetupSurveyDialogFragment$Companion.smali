.class public final Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$Companion;
.super Ljava/lang/Object;
.source "SetupSurveyDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002Jb\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$Companion;",
        "",
        "()V",
        "ABANDONED_SETUP",
        "",
        "ANONYMOUS_DEVICE_ID",
        "DURATION",
        "MANDATORY_SURVEY",
        "MODEL_NAME",
        "SETUP_DEVICE_ID",
        "SETUP_FW_VERSION",
        "SETUP_ID",
        "SETUP_STEP",
        "TAG",
        "showNewDialogInActivity",
        "Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "modelName",
        "setupId",
        "anonymousDeviceId",
        "setupDeviceId",
        "setupStep",
        "duration",
        "",
        "abandonedSetup",
        "",
        "isMandatory",
        "fwVersion",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic showNewDialogInActivity$default(Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$Companion;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;ILjava/lang/Object;)Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;
    .locals 15

    move/from16 v0, p12

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v12, v2

    goto :goto_0

    :cond_0
    move/from16 v12, p9

    :goto_0
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_1

    move v13, v2

    goto :goto_1

    :cond_1
    move/from16 v13, p10

    :goto_1
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 52
    check-cast v0, Ljava/lang/String;

    move-object v14, v0

    goto :goto_2

    :cond_2
    move-object/from16 v14, p11

    :goto_2
    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-wide/from16 v10, p7

    invoke-virtual/range {v3 .. v14}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$Companion;->showNewDialogInActivity(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;)Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final showNewDialogInActivity(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;)Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setupId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setupDeviceId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "SETUP_SURVEY_DIALOG_FRAGMENT"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v2, v0, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;

    if-nez v0, :cond_1

    .line 55
    new-instance v0, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;-><init>()V

    .line 56
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "model_name"

    .line 57
    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "setup_id"

    .line 58
    invoke-virtual {v2, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "anonymous_device_id"

    .line 59
    invoke-virtual {v2, p2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "setup_device_id"

    .line 60
    invoke-virtual {v2, p2, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "setup_step"

    .line 61
    invoke-virtual {v2, p2, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "duration"

    .line 62
    invoke-virtual {v2, p2, p7, p8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p2, "abandoned_setup"

    .line 63
    invoke-virtual {v2, p2, p9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "mandatory_survey"

    .line 64
    invoke-virtual {v2, p2, p10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "setup_fw_version"

    .line 65
    invoke-virtual {v2, p2, p11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    invoke-virtual {v0, v2}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 67
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method
