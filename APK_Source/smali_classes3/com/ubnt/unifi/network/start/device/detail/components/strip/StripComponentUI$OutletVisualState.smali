.class public abstract Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentUI$OutletVisualState;
.super Ljava/lang/Object;
.source "StripComponentUI.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "OutletVisualState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentUI$OutletVisualState$Enabled;,
        Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentUI$OutletVisualState$Disabled;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\t\nB\u001b\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u0082\u0001\u0002\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentUI$OutletVisualState;",
        "",
        "backgroundRes",
        "",
        "labelRes",
        "(II)V",
        "getBackgroundRes",
        "()I",
        "getLabelRes",
        "Disabled",
        "Enabled",
        "Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentUI$OutletVisualState$Enabled;",
        "Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentUI$OutletVisualState$Disabled;",
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
.field private final backgroundRes:I

.field private final labelRes:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentUI$OutletVisualState;->backgroundRes:I

    iput p2, p0, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentUI$OutletVisualState;->labelRes:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 244
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentUI$OutletVisualState;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final getBackgroundRes()I
    .locals 1

    .line 244
    iget v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentUI$OutletVisualState;->backgroundRes:I

    return v0
.end method

.method public final getLabelRes()I
    .locals 1

    .line 244
    iget v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentUI$OutletVisualState;->labelRes:I

    return v0
.end method
