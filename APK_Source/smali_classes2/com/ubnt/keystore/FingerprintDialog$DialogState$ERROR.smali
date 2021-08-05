.class final Lcom/ubnt/keystore/FingerprintDialog$DialogState$ERROR;
.super Lcom/ubnt/keystore/FingerprintDialog$DialogState;
.source "FingerprintDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/keystore/FingerprintDialog$DialogState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ERROR"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFingerprintDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FingerprintDialog.kt\ncom/ubnt/keystore/FingerprintDialog$DialogState$ERROR\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,220:1\n3755#2:221\n4270#2,2:222\n1819#3,2:224\n*E\n*S KotlinDebug\n*F\n+ 1 FingerprintDialog.kt\ncom/ubnt/keystore/FingerprintDialog$DialogState$ERROR\n*L\n54#1:221\n54#1,2:222\n54#1,2:224\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c6\u0001\u0018\u00002\u00020\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/ubnt/keystore/FingerprintDialog$DialogState$ERROR;",
        "Lcom/ubnt/keystore/FingerprintDialog$DialogState;",
        "getStatusText",
        "",
        "instance",
        "Landroidx/fragment/app/DialogFragment;",
        "number",
        "",
        "(Landroidx/fragment/app/DialogFragment;Ljava/lang/Integer;)Ljava/lang/String;",
        "keystore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 52
    sget v4, Lcom/ubnt/keystore/R$drawable;->fingerprint_failure:I

    sget v5, Lcom/ubnt/keystore/R$string;->fingerprint_status_error_unknown:I

    sget v6, Lcom/ubnt/keystore/R$color;->fingerprint_status_failure:I

    const/4 v3, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/ubnt/keystore/FingerprintDialog$DialogState;-><init>(Ljava/lang/String;IZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public getStatusText(Landroidx/fragment/app/DialogFragment;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 8

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {}, Lcom/ubnt/keystore/FingerprintDialog$DialogErrorStateTranslation;->values()[Lcom/ubnt/keystore/FingerprintDialog$DialogErrorStateTranslation;

    move-result-object v0

    .line 221
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 222
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v0, v4

    .line 54
    invoke-virtual {v5}, Lcom/ubnt/keystore/FingerprintDialog$DialogErrorStateTranslation;->getErrorCode()I

    move-result v6

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    move v6, v3

    :goto_2
    if-eqz v6, :cond_2

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 223
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 221
    check-cast v1, Ljava/lang/Iterable;

    .line 224
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubnt/keystore/FingerprintDialog$DialogErrorStateTranslation;

    .line 54
    invoke-virtual {p2}, Lcom/ubnt/keystore/FingerprintDialog$DialogErrorStateTranslation;->getTextRes()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "instance.getString(it.textRes)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 55
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/ubnt/keystore/FingerprintDialog$DialogState;->getStatusText(Landroidx/fragment/app/DialogFragment;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
