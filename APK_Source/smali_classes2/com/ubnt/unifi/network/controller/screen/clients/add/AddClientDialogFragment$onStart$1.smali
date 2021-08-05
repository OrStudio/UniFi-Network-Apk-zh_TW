.class final Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$onStart$1;
.super Ljava/lang/Object;
.source "AddClientDialogFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;->onStart()V
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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/BiFunction<",
        "Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$FormState;",
        "Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;",
        "Lkotlin/Pair<",
        "+",
        "Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$FormState;",
        "+",
        "Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001aB\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00040\u0004 \u0003* \u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0005\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00022\u000e\u0010\u0006\u001a\n \u0003*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$FormState;",
        "kotlin.jvm.PlatformType",
        "Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;",
        "formState",
        "data",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$onStart$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$onStart$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$onStart$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$onStart$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$onStart$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$FormState;

    check-cast p2, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$onStart$1;->apply(Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$FormState;Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$FormState;Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$FormState;",
            "Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$FormState;",
            "Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;",
            ">;"
        }
    .end annotation

    .line 61
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
