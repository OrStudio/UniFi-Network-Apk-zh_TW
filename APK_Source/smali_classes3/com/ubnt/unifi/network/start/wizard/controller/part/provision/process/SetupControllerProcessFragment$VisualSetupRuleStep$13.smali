.class final Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$VisualSetupRuleStep$13;
.super Lkotlin/jvm/internal/Lambda;
.source "SetupControllerProcessFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$VisualSetupRuleStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSetupControllerProcessFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SetupControllerProcessFragment.kt\ncom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$VisualSetupRuleStep$13\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,468:1\n1#2:469\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "fragment",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;",
        "progress",
        "",
        "invoke",
        "(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;Ljava/lang/Integer;)Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$VisualSetupRuleStep$13;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$VisualSetupRuleStep$13;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$VisualSetupRuleStep$13;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$VisualSetupRuleStep$13;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$VisualSetupRuleStep$13;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 254
    check-cast p1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$VisualSetupRuleStep$13;->invoke(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 254
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const v0, 0x7f110d3b

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const p2, 0x7f110d3c

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    return-object p2
.end method
