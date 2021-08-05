.class public final Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;
.super Ljava/lang/Object;
.source "Assert.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/util/assertion/Assert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAssert.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Assert.kt\ncom/ubnt/unifi/network/common/util/assertion/Assert$Companion\n*L\n1#1,36:1\n27#1,6:37\n27#1,6:43\n*E\n*S KotlinDebug\n*F\n+ 1 Assert.kt\ncom/ubnt/unifi/network/common/util/assertion/Assert$Companion\n*L\n15#1,6:37\n19#1,6:43\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0002J\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010\t\u001a\u00020\u0008J\u001f\u0010\n\u001a\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000c2\u0006\u0010\r\u001a\u00020\u0004H\u0082\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "isAssertionEnabled",
        "",
        "isNotRunOnUIThread",
        "",
        "isRunOnUIThread",
        "processAssertion",
        "condition",
        "Lkotlin/Function0;",
        "message",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$isAssertionEnabled(Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;)Z
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;->isAssertionEnabled()Z

    move-result p0

    return p0
.end method

.method private final isAssertionEnabled()Z
    .locals 1

    .line 23
    invoke-static {}, Lcom/ubnt/UnifiBuildTypeKt;->getCurrentBuildType()Lcom/ubnt/UnifiBuildType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/UnifiBuildType;->getAssertion()Z

    move-result v0

    return v0
.end method

.method private final processAssertion(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 27
    move-object/from16 v0, p0

    check-cast v0, Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;

    invoke-static {v0}, Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;->access$isAssertionEnabled(Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {p1 .. p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "ASSERT"

    move-object/from16 v2, p2

    .line 28
    invoke-static/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/util/log/UnifiLogKt;->logError$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Thread.currentThread()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const-string v0, "Thread.currentThread().stackTrace"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v0, Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion$processAssertion$1;->INSTANCE:Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion$processAssertion$1;

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 v9, 0x1f

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    const-string v11, "ASSERT"

    invoke-static/range {v11 .. v16}, Lcom/ubnt/unifi/network/common/util/log/UnifiLogKt;->logError$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v0, -0x1

    .line 30
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "System.exit returned normally, while it was supposed to halt JVM."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final isNotRunOnUIThread()V
    .locals 17

    .line 15
    move-object/from16 v0, p0

    check-cast v0, Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;

    .line 37
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;->access$isAssertionEnabled(Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "Looper.getMainLooper()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "ASSERT"

    const-string v2, "WORKING ON UI THREAD!"

    .line 38
    invoke-static/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/util/log/UnifiLogKt;->logError$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 39
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Thread.currentThread()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const-string v0, "Thread.currentThread().stackTrace"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v0, Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion$processAssertion$1;->INSTANCE:Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion$processAssertion$1;

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 v9, 0x1f

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    const-string v11, "ASSERT"

    invoke-static/range {v11 .. v16}, Lcom/ubnt/unifi/network/common/util/log/UnifiLogKt;->logError$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v0, -0x1

    .line 40
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "System.exit returned normally, while it was supposed to halt JVM."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final isRunOnUIThread()V
    .locals 17

    .line 19
    move-object/from16 v0, p0

    check-cast v0, Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;

    .line 43
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;->access$isAssertionEnabled(Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "Looper.getMainLooper()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "ASSERT"

    const-string v2, "IS NOT RUN ON UI THREAD!"

    .line 44
    invoke-static/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/util/log/UnifiLogKt;->logError$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 45
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Thread.currentThread()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const-string v0, "Thread.currentThread().stackTrace"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v0, Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion$processAssertion$1;->INSTANCE:Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion$processAssertion$1;

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 v9, 0x1f

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    const-string v11, "ASSERT"

    invoke-static/range {v11 .. v16}, Lcom/ubnt/unifi/network/common/util/log/UnifiLogKt;->logError$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v0, -0x1

    .line 46
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "System.exit returned normally, while it was supposed to halt JVM."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
