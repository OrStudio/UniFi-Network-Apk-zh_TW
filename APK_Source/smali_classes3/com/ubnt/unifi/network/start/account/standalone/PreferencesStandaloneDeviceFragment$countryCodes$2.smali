.class final Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$countryCodes$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PreferencesStandaloneDeviceFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ubnt/easyunifi/model/CountryCode;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/easyunifi/model/CountryCode;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$countryCodes$2;->this$0:Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/ubnt/easyunifi/model/CountryCode;
    .locals 3

    .line 73
    new-instance v0, Lcom/ubnt/easyunifi/model/CountryCode;

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$countryCodes$2;->this$0:Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f100002

    invoke-static {v1, v2}, Lcom/ubnt/common/utility/AssetsHelper;->loadFileFromAsset(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubnt/easyunifi/model/CountryCode;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$countryCodes$2;->invoke()Lcom/ubnt/easyunifi/model/CountryCode;

    move-result-object v0

    return-object v0
.end method
