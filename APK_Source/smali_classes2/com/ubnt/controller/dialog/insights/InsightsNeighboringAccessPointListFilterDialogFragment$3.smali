.class Lcom/ubnt/controller/dialog/insights/InsightsNeighboringAccessPointListFilterDialogFragment$3;
.super Ljava/lang/Object;
.source "InsightsNeighboringAccessPointListFilterDialogFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/dialog/insights/InsightsNeighboringAccessPointListFilterDialogFragment;->setupListeners(Ljava/util/List;Landroid/widget/Spinner;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/dialog/insights/InsightsNeighboringAccessPointListFilterDialogFragment;

.field final synthetic val$numberOfHoursValueList:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/dialog/insights/InsightsNeighboringAccessPointListFilterDialogFragment;Ljava/util/List;)V
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

    .line 181
    iput-object p1, p0, Lcom/ubnt/controller/dialog/insights/InsightsNeighboringAccessPointListFilterDialogFragment$3;->this$0:Lcom/ubnt/controller/dialog/insights/InsightsNeighboringAccessPointListFilterDialogFragment;

    iput-object p2, p0, Lcom/ubnt/controller/dialog/insights/InsightsNeighboringAccessPointListFilterDialogFragment$3;->val$numberOfHoursValueList:Ljava/util/List;

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

    .line 185
    iget-object p1, p0, Lcom/ubnt/controller/dialog/insights/InsightsNeighboringAccessPointListFilterDialogFragment$3;->this$0:Lcom/ubnt/controller/dialog/insights/InsightsNeighboringAccessPointListFilterDialogFragment;

    iget-object p2, p0, Lcom/ubnt/controller/dialog/insights/InsightsNeighboringAccessPointListFilterDialogFragment$3;->val$numberOfHoursValueList:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/ubnt/controller/dialog/insights/InsightsNeighboringAccessPointListFilterDialogFragment;->access$202(Lcom/ubnt/controller/dialog/insights/InsightsNeighboringAccessPointListFilterDialogFragment;Ljava/lang/String;)Ljava/lang/String;

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
