.class final synthetic Lcom/ubnt/unifi/network/sso/twofa/AbstractTwoFaDialogFragment$subscribeTokenInputStream$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "AbstractTwoFaDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/sso/twofa/AbstractTwoFaDialogFragment;->subscribeTokenInputStream()Lio/reactivex/rxjava3/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Ljava/lang/String;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\r\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "p1",
        "",
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
.field public static final INSTANCE:Lcom/ubnt/unifi/network/sso/twofa/AbstractTwoFaDialogFragment$subscribeTokenInputStream$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/sso/twofa/AbstractTwoFaDialogFragment$subscribeTokenInputStream$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/sso/twofa/AbstractTwoFaDialogFragment$subscribeTokenInputStream$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/sso/twofa/AbstractTwoFaDialogFragment$subscribeTokenInputStream$1;->INSTANCE:Lcom/ubnt/unifi/network/sso/twofa/AbstractTwoFaDialogFragment$subscribeTokenInputStream$1;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    const-string v3, "toString"

    const-string v4, "toString()Ljava/lang/String;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/sso/twofa/AbstractTwoFaDialogFragment$subscribeTokenInputStream$1;->invoke(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
