.class public final Lcom/ubnt/keystore/FingerprintActivity;
.super Lcom/ubnt/keystore/AbstractDialogActivity;
.source "FingerprintActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/keystore/FingerprintActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/ubnt/keystore/FingerprintActivity;",
        "Lcom/ubnt/keystore/AbstractDialogActivity;",
        "()V",
        "Companion",
        "keystore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ubnt/keystore/FingerprintActivity$Companion;

.field private static final FINGERPRINT_DIALOG_NAME:Ljava/lang/String; = "fingerprint_dialog"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/keystore/FingerprintActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/keystore/FingerprintActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/keystore/FingerprintActivity;->Companion:Lcom/ubnt/keystore/FingerprintActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/ubnt/keystore/AbstractDialogActivity;-><init>()V

    return-void
.end method
