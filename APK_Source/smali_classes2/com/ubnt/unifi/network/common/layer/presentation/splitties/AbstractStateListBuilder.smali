.class public abstract Lcom/ubnt/unifi/network/common/layer/presentation/splitties/AbstractStateListBuilder;
.super Ljava/lang/Object;
.source "StateListBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u001b\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0005J\u0017\u0010\u0006\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00018\u0000H\u0004\u00a2\u0006\u0002\u0010\u0005J\r\u0010!\u001a\u00028\u0001H&\u00a2\u0006\u0002\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u001f2\u0008\u0010\"\u001a\u0004\u0018\u00018\u0000H\u0004\u00a2\u0006\u0002\u0010\u0005J\u0017\u0010\u000e\u001a\u00020\u001f2\u0008\u0010#\u001a\u0004\u0018\u00018\u0000H\u0004\u00a2\u0006\u0002\u0010\u0005J\u0017\u0010\u0013\u001a\u00020\u001f2\u0008\u0010$\u001a\u0004\u0018\u00018\u0000H\u0004\u00a2\u0006\u0002\u0010\u0005J\u0017\u0010\u0016\u001a\u00020\u001f2\u0008\u0010%\u001a\u0004\u0018\u00018\u0000H\u0004\u00a2\u0006\u0002\u0010\u0005J\u0017\u0010\u0019\u001a\u00020\u001f2\u0008\u0010&\u001a\u0004\u0018\u00018\u0000H\u0004\u00a2\u0006\u0002\u0010\u0005J\u0017\u0010\u001c\u001a\u00020\u001f2\u0008\u0010\'\u001a\u0004\u0018\u00018\u0000H\u0004\u00a2\u0006\u0002\u0010\u0005R\u001e\u0010\u0006\u001a\u0004\u0018\u00018\u0000X\u0084\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\u0005R\u001e\u0010\u000b\u001a\u0004\u0018\u00018\u0000X\u0084\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\u0005R\u001e\u0010\u000e\u001a\u0004\u0018\u00018\u0000X\u0084\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u000f\u0010\u0008\"\u0004\u0008\u0010\u0010\u0005R\u001c\u0010\u0004\u001a\u00028\u0000X\u0084\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u0011\u0010\u0008\"\u0004\u0008\u0012\u0010\u0005R\u001e\u0010\u0013\u001a\u0004\u0018\u00018\u0000X\u0084\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u0014\u0010\u0008\"\u0004\u0008\u0015\u0010\u0005R\u001e\u0010\u0016\u001a\u0004\u0018\u00018\u0000X\u0084\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u0017\u0010\u0008\"\u0004\u0008\u0018\u0010\u0005R\u001e\u0010\u0019\u001a\u0004\u0018\u00018\u0000X\u0084\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u001a\u0010\u0008\"\u0004\u0008\u001b\u0010\u0005R\u001e\u0010\u001c\u001a\u0004\u0018\u00018\u0000X\u0084\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u001d\u0010\u0008\"\u0004\u0008\u001e\u0010\u0005\u00a8\u0006("
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/AbstractStateListBuilder;",
        "T",
        "R",
        "",
        "defaultStateValue",
        "(Ljava/lang/Object;)V",
        "activatedStateValue",
        "getActivatedStateValue",
        "()Ljava/lang/Object;",
        "setActivatedStateValue",
        "Ljava/lang/Object;",
        "checkedDisabledStateValue",
        "getCheckedDisabledStateValue",
        "setCheckedDisabledStateValue",
        "checkedStateValue",
        "getCheckedStateValue",
        "setCheckedStateValue",
        "getDefaultStateValue",
        "setDefaultStateValue",
        "disabledStateValue",
        "getDisabledStateValue",
        "setDisabledStateValue",
        "focusedStateValue",
        "getFocusedStateValue",
        "setFocusedStateValue",
        "pressedStateValue",
        "getPressedStateValue",
        "setPressedStateValue",
        "selectedStateValue",
        "getSelectedStateValue",
        "setSelectedStateValue",
        "",
        "activated",
        "build",
        "value",
        "checked",
        "disabled",
        "focused",
        "pressed",
        "selected",
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
.field private activatedStateValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private checkedDisabledStateValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private checkedStateValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private defaultStateValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private disabledStateValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private focusedStateValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private pressedStateValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private selectedStateValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/AbstractStateListBuilder;->defaultStateValue:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final activatedStateValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 25
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/AbstractStateListBuilder;->activatedStateValue:Ljava/lang/Object;

    return-void
.end method

.method public abstract build()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation
.end method

.method protected final checkedDisabledStateValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 28
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/AbstractStateListBuilder;->checkedDisabledStateValue:Ljava/lang/Object;

    return-void
.end method

.method protected final checkedStateValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/AbstractStateListBuilder;->checkedStateValue:Ljava/lang/Object;

    return-void
.end method

.method protected final disabledStateValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 26
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/AbstractStateListBuilder;->disabledStateValue:Ljava/lang/Object;

    return-void
.end method

.method protected final focusedStateValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 29
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/AbstractStateListBuilder;->focusedStateValue:Ljava/lang/Object;

    return-void
.end method

.method protected final getActivatedStateValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/AbstractStateListBuilder;->activatedStateValue:Ljava/lang/Object;

    return-object v0
.end method

.method protected final getCheckedDisabledStateValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/AbstractStateListBuilder;->checkedDisabledStateValue:Ljava/lang/Object;

    return-object v0
.end method

.method protected final getCheckedStateValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/AbstractStateListBuilder;->checkedStateValue:Ljava/lang/Object;

    return-object v0
.end method

.method protected final getDefaultStateValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/AbstractStateListBuilder;->defaultStateValue:Ljava/lang/Object;

    return-object v0
.end method

.method protected final getDisabledStateValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/AbstractStateListBuilder;->disabledStateValue:Ljava/lang/Object;

    return-object v0
.end method

.method protected final getFocusedStateValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/AbstractStateListBuilder;->focusedStateValue:Ljava/lang/Object;

    return-object v0
.end method

.method protected final getPressedStateValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/AbstractStateListBuilder;->pressedStateValue:Ljava/lang/Object;

    return-object v0
.end method

.method protected final getSelectedStateValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/AbstractStateListBuilder;->selectedStateValue:Ljava/lang/Object;

    return-object v0
.end method

.method protected final pressedStateValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 23
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/AbstractStateListBuilder;->pressedStateValue:Ljava/lang/Object;

    return-void
.end method

.method protected final selectedStateValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/AbstractStateListBuilder;->selectedStateValue:Ljava/lang/Object;

    return-void
.end method

.method protected final setActivatedStateValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 17
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/AbstractStateListBuilder;->activatedStateValue:Ljava/lang/Object;

    return-void
.end method

.method protected final setCheckedDisabledStateValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 20
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/AbstractStateListBuilder;->checkedDisabledStateValue:Ljava/lang/Object;

    return-void
.end method

.method protected final setCheckedStateValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 19
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/AbstractStateListBuilder;->checkedStateValue:Ljava/lang/Object;

    return-void
.end method

.method protected final setDefaultStateValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 13
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/AbstractStateListBuilder;->defaultStateValue:Ljava/lang/Object;

    return-void
.end method

.method protected final setDisabledStateValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 18
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/AbstractStateListBuilder;->disabledStateValue:Ljava/lang/Object;

    return-void
.end method

.method protected final setFocusedStateValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 21
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/AbstractStateListBuilder;->focusedStateValue:Ljava/lang/Object;

    return-void
.end method

.method protected final setPressedStateValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 15
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/AbstractStateListBuilder;->pressedStateValue:Ljava/lang/Object;

    return-void
.end method

.method protected final setSelectedStateValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 16
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/AbstractStateListBuilder;->selectedStateValue:Ljava/lang/Object;

    return-void
.end method
