.class final Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishFragment$subscribeSsidUpdateStream$3;
.super Ljava/lang/Object;
.source "WiFiSetupFinishFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishFragment;->subscribeSsidUpdateStream()Lio/reactivex/rxjava3/disposables/Disposable;
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
        "Ljava/lang/String;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishFragment$subscribeSsidUpdateStream$3;->this$0:Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishFragment$subscribeSsidUpdateStream$3;->accept(Ljava/lang/String;)V

    return-void
.end method

.method public final accept(Ljava/lang/String;)V
    .locals 4

    .line 118
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishFragment$subscribeSsidUpdateStream$3;->this$0:Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishFragment;->access$getUiLayout$p(Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishFragment;)Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishUI;->getHint()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishFragment$subscribeSsidUpdateStream$3;->this$0:Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishFragment;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const p1, 0x7f1102a6

    invoke-virtual {v1, p1, v2}, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
