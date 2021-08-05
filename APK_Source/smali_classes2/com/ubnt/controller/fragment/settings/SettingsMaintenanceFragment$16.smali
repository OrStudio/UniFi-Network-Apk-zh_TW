.class Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$16;
.super Ljava/lang/Object;
.source "SettingsMaintenanceFragment.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->showAlertDialog(Landroid/content/Context;II)Lio/reactivex/rxjava3/core/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/SingleOnSubscribe<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$message:I

.field final synthetic val$title:I


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;Landroid/content/Context;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$message",
            "val$title",
            "val$context"
        }
    .end annotation

    .line 575
    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$16;->this$0:Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;

    iput-object p2, p0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$16;->val$context:Landroid/content/Context;

    iput p3, p0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$16;->val$title:I

    iput p4, p0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$16;->val$message:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "emitter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 578
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$16;->val$context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget v1, p0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$16;->val$title:I

    .line 579
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    iget v1, p0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$16;->val$message:I

    .line 580
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 581
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$16$3;

    invoke-direct {v1, p0, p1}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$16$3;-><init>(Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$16;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    const v2, 0x7f11078d

    .line 582
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$16$2;

    invoke-direct {v1, p0, p1}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$16$2;-><init>(Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$16;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    const v2, 0x7f11078e

    .line 588
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$16$1;

    invoke-direct {v1, p0, p1}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$16$1;-><init>(Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$16;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 594
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 600
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method
