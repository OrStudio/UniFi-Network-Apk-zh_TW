.class public final Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment$LifecycleContainer;
.super Ljava/lang/Object;
.source "UBNTDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LifecycleContainer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment$LifecycleContainer;",
        "",
        "lifecycle",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment$Lifecycle;",
        "changingConfiguration",
        "",
        "(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment$Lifecycle;Z)V",
        "getChangingConfiguration",
        "()Z",
        "getLifecycle",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment$Lifecycle;",
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
.field private final changingConfiguration:Z

.field private final lifecycle:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment$Lifecycle;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment$Lifecycle;Z)V
    .locals 1

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment$LifecycleContainer;->lifecycle:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment$Lifecycle;

    iput-boolean p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment$LifecycleContainer;->changingConfiguration:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment$Lifecycle;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 36
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment$LifecycleContainer;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment$Lifecycle;Z)V

    return-void
.end method


# virtual methods
.method public final getChangingConfiguration()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment$LifecycleContainer;->changingConfiguration:Z

    return v0
.end method

.method public final getLifecycle()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment$Lifecycle;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment$LifecycleContainer;->lifecycle:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment$Lifecycle;

    return-object v0
.end method
