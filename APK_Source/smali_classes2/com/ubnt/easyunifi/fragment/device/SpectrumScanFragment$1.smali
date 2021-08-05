.class Lcom/ubnt/easyunifi/fragment/device/SpectrumScanFragment$1;
.super Ljava/lang/Object;
.source "SpectrumScanFragment.java"

# interfaces
.implements Lcom/ubnt/easyunifi/networking/ssh/SimpleUniFiAsync$OnSimpleGetAsyncEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/easyunifi/fragment/device/SpectrumScanFragment;->onSpectrumScanConfirmPositiveButtonClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ubnt/easyunifi/networking/ssh/SimpleUniFiAsync$OnSimpleGetAsyncEvent<",
        "Ljava/lang/String;",
        ">;"
    }
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

    .line 165
    iput-object p1, p0, Lcom/ubnt/easyunifi/fragment/device/SpectrumScanFragment$1;->this$0:Lcom/ubnt/easyunifi/fragment/device/SpectrumScanFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onBackground()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 165
    invoke-virtual {p0}, Lcom/ubnt/easyunifi/fragment/device/SpectrumScanFragment$1;->onBackground()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onBackground()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/SpectrumScanFragment$1;->this$0:Lcom/ubnt/easyunifi/fragment/device/SpectrumScanFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/easyunifi/fragment/device/SpectrumScanFragment;->access$002(Lcom/ubnt/easyunifi/fragment/device/SpectrumScanFragment;Ljava/lang/Long;)Ljava/lang/Long;

    .line 170
    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/SpectrumScanFragment$1;->this$0:Lcom/ubnt/easyunifi/fragment/device/SpectrumScanFragment;

    invoke-static {v0}, Lcom/ubnt/easyunifi/fragment/device/SpectrumScanFragment;->access$100(Lcom/ubnt/easyunifi/fragment/device/SpectrumScanFragment;)Lcom/ubnt/easyunifi/interfaces/SharedUniFiDevice;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubnt/easyunifi/interfaces/SharedUniFiDevice;->getUnifiDevice()Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/easyunifi/fragment/device/SpectrumScanFragment$1;->this$0:Lcom/ubnt/easyunifi/fragment/device/SpectrumScanFragment;

    invoke-virtual {v1}, Lcom/ubnt/easyunifi/fragment/device/SpectrumScanFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->runSpectrumScan(Landroid/app/Activity;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "t",
            "exception"
        }
    .end annotation

    .line 165
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/easyunifi/fragment/device/SpectrumScanFragment$1;->onResult(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public onResult(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "t",
            "exception"
        }
    .end annotation

    .line 179
    iget-object p1, p0, Lcom/ubnt/easyunifi/fragment/device/SpectrumScanFragment$1;->this$0:Lcom/ubnt/easyunifi/fragment/device/SpectrumScanFragment;

    invoke-virtual {p1}, Lcom/ubnt/easyunifi/fragment/device/SpectrumScanFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 183
    iget-object p1, p0, Lcom/ubnt/easyunifi/fragment/device/SpectrumScanFragment$1;->this$0:Lcom/ubnt/easyunifi/fragment/device/SpectrumScanFragment;

    const p2, 0x7f1106e3

    invoke-virtual {p1, p2}, Lcom/ubnt/easyunifi/fragment/device/SpectrumScanFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubnt/easyunifi/fragment/device/SpectrumScanFragment;->makeErrorSnackbar(Ljava/lang/String;)V

    goto :goto_0

    .line 187
    :cond_0
    iget-object p1, p0, Lcom/ubnt/easyunifi/fragment/device/SpectrumScanFragment$1;->this$0:Lcom/ubnt/easyunifi/fragment/device/SpectrumScanFragment;

    const p2, 0x7f1106e4

    invoke-virtual {p1, p2}, Lcom/ubnt/easyunifi/fragment/device/SpectrumScanFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ubnt/easyunifi/fragment/device/SpectrumScanFragment;->access$200(Lcom/ubnt/easyunifi/fragment/device/SpectrumScanFragment;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
