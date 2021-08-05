.class final Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$onFormChanged$1;
.super Ljava/lang/Object;
.source "AddClientDialogFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function3<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$FormState;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u00042\u000e\u0010\u0005\u001a\n \u0002*\u0004\u0018\u00010\u00040\u00042\u000e\u0010\u0006\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$FormState;",
        "kotlin.jvm.PlatformType",
        "validMacAddress",
        "",
        "fixedIpCheck",
        "validIp",
        "apply",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$FormState;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$onFormChanged$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$onFormChanged$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$onFormChanged$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$onFormChanged$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$onFormChanged$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$FormState;
    .locals 2

    const-string v0, "fixedIpCheck"

    .line 124
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string/jumbo v1, "validMacAddress"

    if-eqz v0, :cond_1

    .line 125
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$FormState;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string/jumbo p1, "validIp"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {v0, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$FormState;-><init>(ZZ)V

    goto :goto_1

    .line 127
    :cond_1
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$FormState;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {v0, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$FormState;-><init>(ZZ)V

    :goto_1
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$onFormChanged$1;->apply(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$FormState;

    move-result-object p1

    return-object p1
.end method
