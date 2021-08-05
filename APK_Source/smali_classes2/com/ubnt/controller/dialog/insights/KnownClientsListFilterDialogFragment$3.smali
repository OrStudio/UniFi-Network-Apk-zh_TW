.class Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment$3;
.super Ljava/lang/Object;
.source "KnownClientsListFilterDialogFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


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

.field final synthetic val$numberOfHoursValueList:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$numberOfHoursValueList"
        }
    .end annotation

    .line 259
    iput-object p1, p0, Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment$3;->this$0:Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;

    iput-object p2, p0, Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment$3;->val$numberOfHoursValueList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "view",
            "position",
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 263
    iget-object p1, p0, Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment$3;->this$0:Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;

    iget-object p2, p0, Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment$3;->val$numberOfHoursValueList:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;->access$502(Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
