.class Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment$7;
.super Ljava/lang/Object;
.source "AddVoucherDialogFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment;->setupListeners(Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/Spinner;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Spinner;Landroid/widget/Switch;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Switch;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Switch;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 283
    iput-object p1, p0, Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment$7;->this$0:Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "buttonView",
            "isChecked"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 289
    iget-object p1, p0, Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment$7;->this$0:Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment;

    invoke-static {p1}, Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment;->access$100(Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment;)Lcom/ubnt/common/entity/hotspotmanager/AddVoucherEntity;

    move-result-object p1

    const-string p2, "0"

    invoke-virtual {p1, p2}, Lcom/ubnt/common/entity/hotspotmanager/AddVoucherEntity;->setQuota(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
