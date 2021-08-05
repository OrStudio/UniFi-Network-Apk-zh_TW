.class public final Lcom/ubnt/unifi/network/common/theme/WizardLightTheme;
.super Lcom/ubnt/unifi/network/common/theme/RegularLightTheme;
.source "LightTheme.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/theme/WizardLightTheme;",
        "Lcom/ubnt/unifi/network/common/theme/RegularLightTheme;",
        "()V",
        "panelFrontColor",
        "",
        "getPanelFrontColor",
        "()I",
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
.field private final panelFrontColor:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 171
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/theme/RegularLightTheme;-><init>()V

    .line 172
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/theme/WizardLightTheme;->getPanelBackColor()I

    move-result v0

    iput v0, p0, Lcom/ubnt/unifi/network/common/theme/WizardLightTheme;->panelFrontColor:I

    return-void
.end method


# virtual methods
.method public getPanelFrontColor()I
    .locals 1

    .line 172
    iget v0, p0, Lcom/ubnt/unifi/network/common/theme/WizardLightTheme;->panelFrontColor:I

    return v0
.end method
