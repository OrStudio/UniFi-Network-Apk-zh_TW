.class public final Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingError;
.super Ljava/lang/Object;
.source "RemoteLoggingErrorDialogAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingError;",
        "",
        "valueLabelRes",
        "",
        "errorLabelRes",
        "formatArg",
        "(IILjava/lang/Integer;)V",
        "getErrorLabelRes",
        "()I",
        "getFormatArg",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getValueLabelRes",
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
.field private final errorLabelRes:I

.field private final formatArg:Ljava/lang/Integer;

.field private final valueLabelRes:I


# direct methods
.method public constructor <init>(IILjava/lang/Integer;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingError;->valueLabelRes:I

    iput p2, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingError;->errorLabelRes:I

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingError;->formatArg:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 26
    check-cast p3, Ljava/lang/Integer;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingError;-><init>(IILjava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final getErrorLabelRes()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingError;->errorLabelRes:I

    return v0
.end method

.method public final getFormatArg()Ljava/lang/Integer;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingError;->formatArg:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getValueLabelRes()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingError;->valueLabelRes:I

    return v0
.end method
