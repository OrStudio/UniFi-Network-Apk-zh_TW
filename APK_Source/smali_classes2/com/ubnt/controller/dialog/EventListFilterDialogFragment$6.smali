.class Lcom/ubnt/controller/dialog/EventListFilterDialogFragment$6;
.super Ljava/lang/Object;
.source "EventListFilterDialogFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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


# direct methods
.method constructor <init>(Lcom/ubnt/controller/dialog/EventListFilterDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 211
    iput-object p1, p0, Lcom/ubnt/controller/dialog/EventListFilterDialogFragment$6;->this$0:Lcom/ubnt/controller/dialog/EventListFilterDialogFragment;

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

    .line 215
    iget-object p1, p0, Lcom/ubnt/controller/dialog/EventListFilterDialogFragment$6;->this$0:Lcom/ubnt/controller/dialog/EventListFilterDialogFragment;

    invoke-static {p1, p2}, Lcom/ubnt/controller/dialog/EventListFilterDialogFragment;->access$302(Lcom/ubnt/controller/dialog/EventListFilterDialogFragment;Z)Z

    return-void
.end method
