.class final Lcom/ubnt/android/ble/authentication/BLEAuthenticator$authenticateAndPrepareSharedKey$1$6$1;
.super Ljava/lang/Object;
.source "BLEAuthenticator.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/android/ble/authentication/BLEAuthenticator$authenticateAndPrepareSharedKey$1$6;->apply([B)Lio/reactivex/Single;
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
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Integer;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "accept",
        "(Ljava/lang/Integer;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/android/ble/authentication/BLEAuthenticator$authenticateAndPrepareSharedKey$1$6;


# direct methods
.method constructor <init>(Lcom/ubnt/android/ble/authentication/BLEAuthenticator$authenticateAndPrepareSharedKey$1$6;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/android/ble/authentication/BLEAuthenticator$authenticateAndPrepareSharedKey$1$6$1;->this$0:Lcom/ubnt/android/ble/authentication/BLEAuthenticator$authenticateAndPrepareSharedKey$1$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Integer;)V
    .locals 1

    .line 68
    iget-object p1, p0, Lcom/ubnt/android/ble/authentication/BLEAuthenticator$authenticateAndPrepareSharedKey$1$6$1;->this$0:Lcom/ubnt/android/ble/authentication/BLEAuthenticator$authenticateAndPrepareSharedKey$1$6;

    iget-object p1, p1, Lcom/ubnt/android/ble/authentication/BLEAuthenticator$authenticateAndPrepareSharedKey$1$6;->this$0:Lcom/ubnt/android/ble/authentication/BLEAuthenticator$authenticateAndPrepareSharedKey$1;

    iget-object p1, p1, Lcom/ubnt/android/ble/authentication/BLEAuthenticator$authenticateAndPrepareSharedKey$1;->this$0:Lcom/ubnt/android/ble/authentication/BLEAuthenticator;

    const-string v0, "CHECK AUTH RESPONSE"

    invoke-static {p1, v0}, Lcom/ubnt/android/ble/authentication/BLEAuthenticator;->access$logStep(Lcom/ubnt/android/ble/authentication/BLEAuthenticator;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/ubnt/android/ble/authentication/BLEAuthenticator$authenticateAndPrepareSharedKey$1$6$1;->accept(Ljava/lang/Integer;)V

    return-void
.end method
