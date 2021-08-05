.class final Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment$geocoder$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseSetupControllerFormFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/location/Geocoder;",
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
        "Landroid/location/Geocoder;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment$geocoder$2;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/location/Geocoder;
    .locals 3

    .line 394
    new-instance v0, Landroid/location/Geocoder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment$geocoder$2;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 61
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment$geocoder$2;->invoke()Landroid/location/Geocoder;

    move-result-object v0

    return-object v0
.end method
