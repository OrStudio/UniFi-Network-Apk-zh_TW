.class final Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UnifiListStatesMixin.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/app/Activity;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnifiListStatesMixin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnifiListStatesMixin.kt\ncom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,277:1\n1#2:278\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "activity",
        "Landroid/app/Activity;",
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
.field public static final INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState$1;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 101
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState$1;->invoke(Landroid/app/Activity;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 102
    sget-object v0, Lcom/ubnt/unifi/network/start/account/sso/SSOAccountsActivity;->Companion:Lcom/ubnt/unifi/network/start/account/sso/SSOAccountsActivity$Companion;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/start/account/sso/SSOAccountsActivity$Companion;->open(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
