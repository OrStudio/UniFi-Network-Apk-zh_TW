.class Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment$9;
.super Ljava/lang/Object;
.source "SettingsCloudAccessFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;->setupListeners(Landroid/widget/Switch;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Button;Landroid/widget/Button;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 294
    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment$9;->this$0:Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 298
    iget-object p1, p0, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment$9;->this$0:Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;

    invoke-static {p1}, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;->access$1000(Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;)V

    return-void
.end method
