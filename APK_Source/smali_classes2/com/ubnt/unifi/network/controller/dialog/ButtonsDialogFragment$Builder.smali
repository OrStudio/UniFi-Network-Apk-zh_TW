.class public final Lcom/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment$Builder;
.super Ljava/lang/Object;
.source "ButtonsDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0006J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0006J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0006J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0006R\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0012\u0010\t\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0012\u0010\n\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0012\u0010\r\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment$Builder;",
        "",
        "tag",
        "",
        "(Ljava/lang/String;)V",
        "message",
        "",
        "Ljava/lang/Integer;",
        "negativeButton",
        "neutralButton",
        "positiveButton",
        "getTag",
        "()Ljava/lang/String;",
        "title",
        "build",
        "Lcom/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment;",
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
.field private message:Ljava/lang/Integer;

.field private negativeButton:Ljava/lang/Integer;

.field private neutralButton:Ljava/lang/Integer;

.field private positiveButton:Ljava/lang/Integer;

.field private final tag:Ljava/lang/String;

.field private title:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment$Builder;->tag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final build()Lcom/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment;
    .locals 5

    .line 60
    new-instance v0, Lcom/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment;-><init>()V

    .line 61
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 62
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment$Builder;->tag:Ljava/lang/String;

    const-string/jumbo v3, "tag"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment$Builder;->title:Ljava/lang/Integer;

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const-string/jumbo v4, "title"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 64
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment$Builder;->message:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    const-string v4, "message"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 65
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment$Builder;->negativeButton:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    const-string v4, "negativeButton"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 66
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment$Builder;->positiveButton:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    const-string v4, "positiveButton"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment$Builder;->neutralButton:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_4
    const-string v2, "neutralButton"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 68
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment$Builder;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final message(I)Lcom/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment$Builder;
    .locals 0

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment$Builder;->message:Ljava/lang/Integer;

    return-object p0
.end method

.method public final negativeButton(I)Lcom/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment$Builder;
    .locals 0

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment$Builder;->negativeButton:Ljava/lang/Integer;

    return-object p0
.end method

.method public final neutralButton(I)Lcom/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment$Builder;
    .locals 0

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment$Builder;->neutralButton:Ljava/lang/Integer;

    return-object p0
.end method

.method public final positiveButton(I)Lcom/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment$Builder;
    .locals 0

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment$Builder;->positiveButton:Ljava/lang/Integer;

    return-object p0
.end method

.method public final title(I)Lcom/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment$Builder;
    .locals 0

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment$Builder;->title:Ljava/lang/Integer;

    return-object p0
.end method
