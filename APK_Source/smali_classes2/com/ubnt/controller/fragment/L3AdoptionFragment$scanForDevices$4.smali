.class final Lcom/ubnt/controller/fragment/L3AdoptionFragment$scanForDevices$4;
.super Ljava/lang/Object;
.source "L3AdoptionFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/L3AdoptionFragment;->scanForDevices()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer<",
        "Lcom/ubnt/common/discovery/DiscoveryData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/ubnt/common/discovery/DiscoveryData;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/fragment/L3AdoptionFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/L3AdoptionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/controller/fragment/L3AdoptionFragment$scanForDevices$4;->this$0:Lcom/ubnt/controller/fragment/L3AdoptionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/common/discovery/DiscoveryData;)V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/ubnt/controller/fragment/L3AdoptionFragment$scanForDevices$4;->this$0:Lcom/ubnt/controller/fragment/L3AdoptionFragment;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ubnt/controller/fragment/L3AdoptionFragment;->access$onDeviceDiscovered(Lcom/ubnt/controller/fragment/L3AdoptionFragment;Lcom/ubnt/common/discovery/DiscoveryData;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 40
    check-cast p1, Lcom/ubnt/common/discovery/DiscoveryData;

    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/L3AdoptionFragment$scanForDevices$4;->accept(Lcom/ubnt/common/discovery/DiscoveryData;)V

    return-void
.end method
