.class abstract Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$OnItemSelectedListener;
.super Ljava/lang/Object;
.source "SettingsMaintenanceFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "OnItemSelectedListener"
.end annotation


# instance fields
.field private ignoreFirstEvent:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$OnItemSelectedListener;->ignoreFirstEvent:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$1;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$OnItemSelectedListener;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract itemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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
.end method

.method public abstract nothingSelected(Landroid/widget/AdapterView;)V
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
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
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

    .line 94
    iget-boolean v0, p0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$OnItemSelectedListener;->ignoreFirstEvent:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 95
    iput-boolean p1, p0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$OnItemSelectedListener;->ignoreFirstEvent:Z

    return-void

    .line 99
    :cond_0
    invoke-virtual/range {p0 .. p5}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$OnItemSelectedListener;->itemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1
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

    .line 104
    iget-boolean v0, p0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$OnItemSelectedListener;->ignoreFirstEvent:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 105
    iput-boolean p1, p0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$OnItemSelectedListener;->ignoreFirstEvent:Z

    return-void

    .line 109
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$OnItemSelectedListener;->nothingSelected(Landroid/widget/AdapterView;)V

    return-void
.end method
