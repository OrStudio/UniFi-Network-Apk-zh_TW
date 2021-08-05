.class Lcom/ubnt/controller/dialog/EventListFilterDialogFragment$7;
.super Ljava/lang/Object;
.source "EventListFilterDialogFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/dialog/EventListFilterDialogFragment;->setupListeners(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/Spinner;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/dialog/EventListFilterDialogFragment;

.field final synthetic val$numberOfHoursValueList:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/dialog/EventListFilterDialogFragment;Ljava/util/List;)V
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

    .line 220
    iput-object p1, p0, Lcom/ubnt/controller/dialog/EventListFilterDialogFragment$7;->this$0:Lcom/ubnt/controller/dialog/EventListFilterDialogFragment;

    iput-object p2, p0, Lcom/ubnt/controller/dialog/EventListFilterDialogFragment$7;->val$numberOfHoursValueList:Ljava/util/List;

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

    .line 224
    iget-object p1, p0, Lcom/ubnt/controller/dialog/EventListFilterDialogFragment$7;->this$0:Lcom/ubnt/controller/dialog/EventListFilterDialogFragment;

    iget-object p2, p0, Lcom/ubnt/controller/dialog/EventListFilterDialogFragment$7;->val$numberOfHoursValueList:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/ubnt/controller/dialog/EventListFilterDialogFragment;->access$402(Lcom/ubnt/controller/dialog/EventListFilterDialogFragment;Ljava/lang/String;)Ljava/lang/String;

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
