.class public interface abstract Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin;
.super Ljava/lang/Object;
.source "ControllersFoundSelectionMixin.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem;,
        Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$VisualConnectionType;,
        Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$Messages;,
        Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$DevicesSelectorAdapter;,
        Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$DefaultImpls;,
        Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008f\u0018\u0000 %2\u00020\u0001:\u0005%&\'()J\u0012\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0002J\u0016\u0010\u001d\u001a\u00020\n2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001fH\u0016J\u0008\u0010 \u001a\u00020\nH\u0016J\u0008\u0010!\u001a\u00020\"H&J\u001e\u0010#\u001a\u00020\n2\u0006\u0010$\u001a\u00020\u00062\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001fH\u0002R\u000b\u0010\u0002\u001a\u00020\u00038BX\u0082\u0004R-\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0012\u0010\r\u001a\u00020\u000eX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0012\u0010\u0011\u001a\u00020\u000eX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010R\u0012\u0010\u0013\u001a\u00020\u000eX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0010R\u0012\u0010\u0015\u001a\u00020\u0016X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006*"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin;",
        "",
        "ctx",
        "Landroid/content/Context;",
        "onPageSelected",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "index",
        "",
        "getOnPageSelected",
        "()Lkotlin/jvm/functions/Function1;",
        "showInfoForSingleItem",
        "",
        "getShowInfoForSingleItem",
        "()Z",
        "showTitleForItem",
        "getShowTitleForItem",
        "supportsVideoOverlay",
        "getSupportsVideoOverlay",
        "uiConnector",
        "Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionConnector;",
        "getUiConnector",
        "()Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionConnector;",
        "getDeviceName",
        "",
        "device",
        "Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem;",
        "loadDevicesIntoPager",
        "devices",
        "",
        "prepareControllersPager",
        "requireActivity",
        "Landroidx/fragment/app/FragmentActivity;",
        "setPageValues",
        "position",
        "Companion",
        "DevicesSelectorAdapter",
        "FoundControllerItem",
        "Messages",
        "VisualConnectionType",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$Companion;

.field public static final FIRST_ITEM_IMAGE_TAG:Ljava/lang/String; = "FirstDeviceActiveLayer"

.field public static final PAGER_BOTTOM_PADDING:I = 0x18

.field public static final PAGER_IMAGE_PADDING_DP:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$Companion;->$$INSTANCE:Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$Companion;

    sput-object v0, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin;->Companion:Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$Companion;

    return-void
.end method


# virtual methods
.method public abstract getOnPageSelected()Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getShowInfoForSingleItem()Z
.end method

.method public abstract getShowTitleForItem()Z
.end method

.method public abstract getSupportsVideoOverlay()Z
.end method

.method public abstract getUiConnector()Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionConnector;
.end method

.method public abstract loadDevicesIntoPager(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract prepareControllersPager()V
.end method

.method public abstract requireActivity()Landroidx/fragment/app/FragmentActivity;
.end method
