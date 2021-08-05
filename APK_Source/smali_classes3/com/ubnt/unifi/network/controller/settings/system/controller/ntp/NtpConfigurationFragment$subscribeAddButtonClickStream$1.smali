.class final Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationFragment$subscribeAddButtonClickStream$1;
.super Ljava/lang/Object;
.source "NtpConfigurationFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationFragment;->subscribeAddButtonClickStream()Lio/reactivex/rxjava3/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0003*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "kotlin.jvm.PlatformType",
        "accept",
        "(Lkotlin/Unit;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationFragment$subscribeAddButtonClickStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationFragment$subscribeAddButtonClickStream$1;->accept(Lkotlin/Unit;)V

    return-void
.end method

.method public final accept(Lkotlin/Unit;)V
    .locals 1

    .line 98
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationFragment$subscribeAddButtonClickStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationFragment;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationFragment;->getControllerConfigurationViewModel()Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;->getNtpConfigurationDelegate()Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationDelegate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationDelegate;->addButtonClicked()V

    .line 99
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationFragment$subscribeAddButtonClickStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationFragment;

    invoke-static {p1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationFragment;->access$getAdapter$p(Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationFragment;)Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpServersAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpServersAdapter;->notifyDataSetChanged()V

    .line 100
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationFragment$subscribeAddButtonClickStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationFragment;

    invoke-static {p1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationFragment;)Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationUI;->getInput()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object p1

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationFragment$subscribeAddButtonClickStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationFragment;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationFragment;->hideKeyboard()V

    return-void
.end method
