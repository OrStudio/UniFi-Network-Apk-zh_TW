.class public abstract Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardPageDefinition;
.super Ljava/lang/Object;
.source "UnifiWizardPageDefinition.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPageDefinition;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0019\u001a\u00020\u0004H\u0016J\u0008\u0010\u001a\u001a\u00020\u0004H\u0016J\u0010\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u0004H\u0017J\u0008\u0010\u001d\u001a\u00020\u0013H\u0017R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0006\"\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\r\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0018\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardPageDefinition;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPageDefinition;",
        "()V",
        "enabled",
        "",
        "getEnabled",
        "()Z",
        "isVisitable",
        "setVisitable",
        "(Z)V",
        "pageTag",
        "",
        "getPageTag",
        "()Ljava/lang/String;",
        "title",
        "getTitle",
        "setTitle",
        "(Ljava/lang/String;)V",
        "titleRes",
        "",
        "getTitleRes",
        "()Ljava/lang/Integer;",
        "setTitleRes",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "hasNextButton",
        "hasPrevButton",
        "nextButtonTitle",
        "isLast",
        "prevButtonTitle",
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
.field private final enabled:Z

.field private isVisitable:Z

.field private title:Ljava/lang/String;

.field private titleRes:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardPageDefinition;->enabled:Z

    .line 13
    iput-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardPageDefinition;->isVisitable:Z

    return-void
.end method


# virtual methods
.method public getEnabled()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardPageDefinition;->enabled:Z

    return v0
.end method

.method public abstract getPageTag()Ljava/lang/String;
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardPageDefinition;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleRes()Ljava/lang/Integer;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardPageDefinition;->titleRes:Ljava/lang/Integer;

    return-object v0
.end method

.method public hasNextButton()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hasPrevButton()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isVisitable()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardPageDefinition;->isVisitable:Z

    return v0
.end method

.method public nextButtonTitle(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f1108f4

    goto :goto_0

    :cond_0
    const p1, 0x7f1108ff

    :goto_0
    return p1
.end method

.method public prevButtonTitle()I
    .locals 1

    const v0, 0x7f1108ed

    return v0
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardPageDefinition;->title:Ljava/lang/String;

    return-void
.end method

.method public setTitleRes(Ljava/lang/Integer;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardPageDefinition;->titleRes:Ljava/lang/Integer;

    return-void
.end method

.method public final setVisitable(Z)V
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardPageDefinition;->isVisitable:Z

    return-void
.end method
