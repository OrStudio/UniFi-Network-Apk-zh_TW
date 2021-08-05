.class Lcom/ubnt/easyunifi/fragment/device/SpectrumScanFragment$2;
.super Ljava/lang/Object;
.source "SpectrumScanFragment.java"

# interfaces
.implements Lcom/ubnt/easyunifi/view/SlidingTabLayout$TabColorizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/easyunifi/fragment/device/SpectrumScanFragment;->renderView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/easyunifi/fragment/device/SpectrumScanFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/easyunifi/fragment/device/SpectrumScanFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 225
    iput-object p1, p0, Lcom/ubnt/easyunifi/fragment/device/SpectrumScanFragment$2;->this$0:Lcom/ubnt/easyunifi/fragment/device/SpectrumScanFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIndicatorColor(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 229
    iget-object p1, p0, Lcom/ubnt/easyunifi/fragment/device/SpectrumScanFragment$2;->this$0:Lcom/ubnt/easyunifi/fragment/device/SpectrumScanFragment;

    invoke-virtual {p1}, Lcom/ubnt/easyunifi/fragment/device/SpectrumScanFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0601f2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1
.end method
