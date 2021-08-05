.class final Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$subscribeHelpLinkClickStream$1;
.super Ljava/lang/Object;
.source "DiscoveryPermissionsFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment;->subscribeHelpLinkClickStream()Lio/reactivex/rxjava3/disposables/Disposable;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiscoveryPermissionsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiscoveryPermissionsFragment.kt\ncom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$subscribeHelpLinkClickStream$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,154:1\n1#2:155\n*E\n"
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$subscribeHelpLinkClickStream$1;->this$0:Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$subscribeHelpLinkClickStream$1;->accept(Lkotlin/Unit;)V

    return-void
.end method

.method public final accept(Lkotlin/Unit;)V
    .locals 2

    .line 108
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$subscribeHelpLinkClickStream$1;->this$0:Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "https://help.ui.com/hc/en-us/articles/360015636373-Wi-Fi-Scanning-and-How-it-Relates-to-Location"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
