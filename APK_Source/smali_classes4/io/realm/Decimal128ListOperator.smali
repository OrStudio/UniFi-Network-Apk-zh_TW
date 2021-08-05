.class final Lio/realm/Decimal128ListOperator;
.super Lio/realm/ManagedListOperator;
.source "ManagedListOperator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/realm/ManagedListOperator<",
        "Lorg/bson/types/Decimal128;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/BaseRealm;",
            "Lio/realm/internal/OsList;",
            "Ljava/lang/Class<",
            "Lorg/bson/types/Decimal128;",
            ">;)V"
        }
    .end annotation

    .line 717
    invoke-direct {p0, p1, p2, p3}, Lio/realm/ManagedListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public appendValue(Ljava/lang/Object;)V
    .locals 1

    .line 747
    iget-object v0, p0, Lio/realm/Decimal128ListOperator;->osList:Lio/realm/internal/OsList;

    check-cast p1, Lorg/bson/types/Decimal128;

    invoke-virtual {v0, p1}, Lio/realm/internal/OsList;->addDecimal128(Lorg/bson/types/Decimal128;)V

    return-void
.end method

.method protected checkValidValue(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 737
    :cond_0
    instance-of v0, p1, Lorg/bson/types/Decimal128;

    if-eqz v0, :cond_1

    return-void

    .line 738
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "org.bson.types.Decimal128"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 741
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "Unacceptable value type. Acceptable: %1$s, actual: %2$s ."

    .line 739
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public forRealmModel()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 714
    invoke-virtual {p0, p1}, Lio/realm/Decimal128ListOperator;->get(I)Lorg/bson/types/Decimal128;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Lorg/bson/types/Decimal128;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 728
    iget-object v0, p0, Lio/realm/Decimal128ListOperator;->osList:Lio/realm/internal/OsList;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lio/realm/internal/OsList;->getValue(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bson/types/Decimal128;

    return-object p1
.end method

.method public insertValue(ILjava/lang/Object;)V
    .locals 3

    .line 752
    iget-object v0, p0, Lio/realm/Decimal128ListOperator;->osList:Lio/realm/internal/OsList;

    int-to-long v1, p1

    check-cast p2, Lorg/bson/types/Decimal128;

    invoke-virtual {v0, v1, v2, p2}, Lio/realm/internal/OsList;->insertDecimal128(JLorg/bson/types/Decimal128;)V

    return-void
.end method

.method protected setValue(ILjava/lang/Object;)V
    .locals 3

    .line 757
    iget-object v0, p0, Lio/realm/Decimal128ListOperator;->osList:Lio/realm/internal/OsList;

    int-to-long v1, p1

    check-cast p2, Lorg/bson/types/Decimal128;

    invoke-virtual {v0, v1, v2, p2}, Lio/realm/internal/OsList;->setDecimal128(JLorg/bson/types/Decimal128;)V

    return-void
.end method
