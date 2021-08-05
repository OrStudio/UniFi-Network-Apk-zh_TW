.class final Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion$SubsystemViewMapping$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SiteItemUI.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion$SubsystemViewMapping;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StateColorFilterImageView;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StateColorFilterImageView;",
        "ui",
        "Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion$SubsystemViewMapping$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion$SubsystemViewMapping$3;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion$SubsystemViewMapping$3;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion$SubsystemViewMapping$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion$SubsystemViewMapping$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI;)Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StateColorFilterImageView;
    .locals 1

    const-string v0, "ui"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI;->getWlan()Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StateColorFilterImageView;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion$SubsystemViewMapping$3;->invoke(Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI;)Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StateColorFilterImageView;

    move-result-object p1

    return-object p1
.end method
