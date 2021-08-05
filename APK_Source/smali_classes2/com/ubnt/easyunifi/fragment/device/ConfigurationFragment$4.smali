.class Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment$4;
.super Ljava/lang/Object;
.source "ConfigurationFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->setupRadio2gValues()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;

.field final synthetic val$radioPosition:I


# direct methods
.method constructor <init>(Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$radioPosition"
        }
    .end annotation

    .line 714
    iput-object p1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment$4;->this$0:Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;

    iput p2, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment$4;->val$radioPosition:I

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

    .line 718
    iget-object p1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment$4;->this$0:Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;

    invoke-static {p1}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->access$600(Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;)Lcom/ubnt/easyunifi/model/Country;

    move-result-object p2

    iget-object p4, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment$4;->this$0:Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;

    invoke-static {p4}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->access$500(Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;)[Ljava/lang/String;

    move-result-object p4

    aget-object p3, p4, p3

    invoke-static {p3}, Lcom/ubnt/easyunifi/model/FrequencyMode;->getId(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p3

    const/4 p4, 0x1

    invoke-virtual {p2, p4, p3}, Lcom/ubnt/easyunifi/model/Country;->getAvailableFrequencies(ILjava/lang/Integer;)[Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->access$402(Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;[Ljava/lang/Integer;)[Ljava/lang/Integer;

    .line 719
    iget-object p1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment$4;->this$0:Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;

    invoke-static {p1}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->access$700(Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;)Landroid/widget/Spinner;

    move-result-object p2

    iget-object p3, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment$4;->this$0:Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;

    invoke-static {p3}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->access$400(Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;)[Ljava/lang/Integer;

    move-result-object p3

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->access$800(Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;Landroid/widget/Spinner;[Ljava/lang/Integer;Ljava/util/List;)V

    .line 720
    iget-object p1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment$4;->this$0:Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;

    invoke-static {p1}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->access$400(Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;)[Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment$4;->this$0:Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;

    invoke-static {p2}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->access$900(Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;)Lcom/ubnt/easyunifi/model/Configuration;

    move-result-object p2

    iget p3, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment$4;->val$radioPosition:I

    invoke-virtual {p2, p3}, Lcom/ubnt/easyunifi/model/Configuration;->getChannel(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 722
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_0

    .line 724
    iget-object p2, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment$4;->this$0:Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;

    invoke-static {p2}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->access$700(Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;)Landroid/widget/Spinner;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_0
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
