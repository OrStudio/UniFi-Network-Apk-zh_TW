.class Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment$7;
.super Ljava/lang/Object;
.source "KnownClientsListFilterDialogFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;->setupListeners(Ljava/util/List;Landroid/widget/Spinner;Landroid/widget/RadioGroup;Landroid/widget/RadioGroup;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 297
    iput-object p1, p0, Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment$7;->this$0:Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;

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

    .line 301
    iget-object p1, p0, Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment$7;->this$0:Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;->access$302(Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    return-void
.end method
