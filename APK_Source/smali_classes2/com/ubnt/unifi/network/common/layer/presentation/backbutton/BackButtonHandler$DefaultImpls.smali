.class public final Lcom/ubnt/unifi/network/common/layer/presentation/backbutton/BackButtonHandler$DefaultImpls;
.super Ljava/lang/Object;
.source "BackButtonHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/backbutton/BackButtonHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBackButtonHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackButtonHandler.kt\ncom/ubnt/unifi/network/common/layer/presentation/backbutton/BackButtonHandler$DefaultImpls\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,22:1\n1819#2,2:23\n1819#2,2:25\n*E\n*S KotlinDebug\n*F\n+ 1 BackButtonHandler.kt\ncom/ubnt/unifi/network/common/layer/presentation/backbutton/BackButtonHandler$DefaultImpls\n*L\n10#1,2:23\n16#1,2:25\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static handleBackPress(Lcom/ubnt/unifi/network/common/layer/presentation/backbutton/BackButtonHandler;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/presentation/backbutton/BackButtonHandler;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "defaultAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/backbutton/BackButtonHandler;->getBackActionStack()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/presentation/backbutton/BackButtonSupport;

    .line 11
    invoke-interface {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/backbutton/BackButtonSupport;->onInterceptBackButtonPress()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 16
    :cond_1
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/backbutton/BackButtonHandler;->getBackActionStack()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->asReversedMutable(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/backbutton/BackButtonSupport;

    .line 17
    invoke-interface {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/backbutton/BackButtonSupport;->onBackButtonPress()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 20
    :cond_3
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
