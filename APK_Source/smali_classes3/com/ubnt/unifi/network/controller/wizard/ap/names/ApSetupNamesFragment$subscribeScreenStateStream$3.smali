.class final Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment$subscribeScreenStateStream$3;
.super Ljava/lang/Object;
.source "ApSetupNamesFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment;->subscribeScreenStateStream()Lio/reactivex/rxjava3/disposables/Disposable;
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
        "Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment$ListStateVisual;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApSetupNamesFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApSetupNamesFragment.kt\ncom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment$subscribeScreenStateStream$3\n+ 2 TextView.kt\nsplitties/views/TextViewKt\n*L\n1#1,170:1\n21#2:171\n*E\n*S KotlinDebug\n*F\n+ 1 ApSetupNamesFragment.kt\ncom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment$subscribeScreenStateStream$3\n*L\n133#1:171\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment$ListStateVisual;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment$subscribeScreenStateStream$3;->this$0:Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment$ListStateVisual;)V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment$subscribeScreenStateStream$3;->this$0:Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment;->access$getUiLayout$p(Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment;)Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesUI;->getEdit()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment$ListStateVisual;->getEditTitle()I

    move-result p1

    .line 171
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p1, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment$ListStateVisual;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment$subscribeScreenStateStream$3;->accept(Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment$ListStateVisual;)V

    return-void
.end method
