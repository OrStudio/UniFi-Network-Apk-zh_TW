.class final Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$subscribeDiscoveryStateStream$3;
.super Ljava/lang/Object;
.source "DiscoveryPermissionsFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment;->subscribeDiscoveryStateStream()Lio/reactivex/rxjava3/disposables/Disposable;
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
        "Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$VisualState;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiscoveryPermissionsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiscoveryPermissionsFragment.kt\ncom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$subscribeDiscoveryStateStream$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 TextView.kt\nsplitties/views/TextViewKt\n*L\n1#1,154:1\n1#2:155\n21#3:156\n*E\n*S KotlinDebug\n*F\n+ 1 DiscoveryPermissionsFragment.kt\ncom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$subscribeDiscoveryStateStream$3\n*L\n132#1:156\n*E\n"
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
        "Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$VisualState;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$subscribeDiscoveryStateStream$3;->this$0:Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$VisualState;)V
    .locals 1

    .line 132
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$VisualState;->getButtonLabel()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$subscribeDiscoveryStateStream$3;->this$0:Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment;)Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsUI;->getActionButton()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 156
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$VisualState;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$subscribeDiscoveryStateStream$3;->accept(Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$VisualState;)V

    return-void
.end method
