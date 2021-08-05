.class public final Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateError;
.super Ljava/lang/Object;
.source "NetworkCreateErrorDialogAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005B\u0017\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateError;",
        "",
        "valueLabelRes",
        "",
        "errorLabelRes",
        "(II)V",
        "errorLabel",
        "",
        "(ILjava/lang/String;)V",
        "getErrorLabel",
        "()Ljava/lang/String;",
        "getValueLabelRes",
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
.field private final errorLabel:Ljava/lang/String;

.field private final valueLabelRes:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 27
    invoke-static {}, Lcom/ubnt/unifi/network/UnifiApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "UnifiApplication.getCont\u2026.getString(errorLabelRes)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateError;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, "errorLabel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateError;->valueLabelRes:I

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateError;->errorLabel:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getErrorLabel()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateError;->errorLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getValueLabelRes()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateError;->valueLabelRes:I

    return v0
.end method
