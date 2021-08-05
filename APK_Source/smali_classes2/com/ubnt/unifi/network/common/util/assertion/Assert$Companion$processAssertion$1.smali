.class public final Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion$processAssertion$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Assert.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;->processAssertion(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/StackTraceElement;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAssert.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Assert.kt\ncom/ubnt/unifi/network/common/util/assertion/Assert$Companion$processAssertion$1\n*L\n1#1,36:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Ljava/lang/StackTraceElement;",
        "kotlin.jvm.PlatformType",
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
.field public static final INSTANCE:Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion$processAssertion$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion$processAssertion$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion$processAssertion$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion$processAssertion$1;->INSTANCE:Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion$processAssertion$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/StackTraceElement;)Ljava/lang/CharSequence;
    .locals 2

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Ljava/lang/StackTraceElement;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion$processAssertion$1;->invoke(Ljava/lang/StackTraceElement;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
