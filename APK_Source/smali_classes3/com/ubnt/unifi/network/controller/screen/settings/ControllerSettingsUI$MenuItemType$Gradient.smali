.class public final Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI$MenuItemType$Gradient;
.super Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI$MenuItemType;
.source "ControllerSettingsUI.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI$MenuItemType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Gradient"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI$MenuItemType$Gradient;",
        "Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI$MenuItemType;",
        "firstColorRes",
        "",
        "secondColorRes",
        "(II)V",
        "getFirstColorRes",
        "()I",
        "getSecondColorRes",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final firstColorRes:I

.field private final secondColorRes:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 212
    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI$MenuItemType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI$MenuItemType$Gradient;->firstColorRes:I

    iput p2, p0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI$MenuItemType$Gradient;->secondColorRes:I

    return-void
.end method


# virtual methods
.method public final getFirstColorRes()I
    .locals 1

    .line 212
    iget v0, p0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI$MenuItemType$Gradient;->firstColorRes:I

    return v0
.end method

.method public final getSecondColorRes()I
    .locals 1

    .line 212
    iget v0, p0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI$MenuItemType$Gradient;->secondColorRes:I

    return v0
.end method
