.class Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$16$2;
.super Ljava/lang/Object;
.source "SettingsMaintenanceFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$16;->subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$16;

.field final synthetic val$emitter:Lio/reactivex/rxjava3/core/SingleEmitter;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$16;Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$emitter"
        }
    .end annotation

    .line 588
    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$16$2;->this$1:Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$16;

    iput-object p2, p0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$16$2;->val$emitter:Lio/reactivex/rxjava3/core/SingleEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "which"
        }
    .end annotation

    .line 591
    iget-object p1, p0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$16$2;->val$emitter:Lio/reactivex/rxjava3/core/SingleEmitter;

    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$16$2;->val$emitter:Lio/reactivex/rxjava3/core/SingleEmitter;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
