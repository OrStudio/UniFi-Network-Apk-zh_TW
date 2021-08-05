.class public final Lcom/ubnt/common/refactored/util/ui/view/VersionView$VersionViewData;
.super Ljava/lang/Object;
.source "VersionView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/refactored/util/ui/view/VersionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VersionViewData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u00002\u00020\u0001B-\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0008R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\rR\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ubnt/common/refactored/util/ui/view/VersionView$VersionViewData;",
        "",
        "upgradable",
        "",
        "incompatible",
        "actualVersion",
        "",
        "availableVersion",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V",
        "getActualVersion",
        "()Ljava/lang/String;",
        "getAvailableVersion",
        "getIncompatible",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getUpgradable",
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
.field private final actualVersion:Ljava/lang/String;

.field private final availableVersion:Ljava/lang/String;

.field private final incompatible:Ljava/lang/Boolean;

.field private final upgradable:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/common/refactored/util/ui/view/VersionView$VersionViewData;->upgradable:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/ubnt/common/refactored/util/ui/view/VersionView$VersionViewData;->incompatible:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/ubnt/common/refactored/util/ui/view/VersionView$VersionViewData;->actualVersion:Ljava/lang/String;

    iput-object p4, p0, Lcom/ubnt/common/refactored/util/ui/view/VersionView$VersionViewData;->availableVersion:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getActualVersion()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/view/VersionView$VersionViewData;->actualVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getAvailableVersion()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/view/VersionView$VersionViewData;->availableVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getIncompatible()Ljava/lang/Boolean;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/view/VersionView$VersionViewData;->incompatible:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getUpgradable()Ljava/lang/Boolean;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/view/VersionView$VersionViewData;->upgradable:Ljava/lang/Boolean;

    return-object v0
.end method
