.class public final Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/VmToUiTransformer$Companion;
.super Ljava/lang/Object;
.source "VmToUiTransformer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/VmToUiTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVmToUiTransformer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VmToUiTransformer.kt\ncom/ubnt/unifi/network/controller/settings/internet/edit/qos/VmToUiTransformer$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,31:1\n1517#2:32\n1588#2,3:33\n*E\n*S KotlinDebug\n*F\n+ 1 VmToUiTransformer.kt\ncom/ubnt/unifi/network/controller/settings/internet/edit/qos/VmToUiTransformer$Companion\n*L\n21#1:32\n21#1,3:33\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/VmToUiTransformer$Companion;",
        "",
        "()V",
        "convertToState",
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectUI$State;",
        "state",
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectViewModel$State;",
        "getQosTagCaption",
        "Lcom/ubnt/unifi/network/common/util/Text;",
        "tag",
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State$QosTag;",
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

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/VmToUiTransformer$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$convertToState(Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/VmToUiTransformer$Companion;Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectViewModel$State;)Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectUI$State;
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/VmToUiTransformer$Companion;->convertToState(Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectViewModel$State;)Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectUI$State;

    move-result-object p0

    return-object p0
.end method

.method private final convertToState(Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectViewModel$State;)Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectUI$State;
    .locals 6

    .line 21
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State$QosTag;->Companion:Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State$QosTag$Companion;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State$QosTag$Companion;->getAll()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 34
    check-cast v2, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State$QosTag;

    .line 22
    new-instance v3, Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagItem;

    sget-object v4, Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/VmToUiTransformer;->Companion:Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/VmToUiTransformer$Companion;

    invoke-direct {v4, v2}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/VmToUiTransformer$Companion;->getQosTagCaption(Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State$QosTag;)Lcom/ubnt/unifi/network/common/util/Text;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectViewModel$State;->getSelectedQosTag()Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State$QosTag;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-direct {v3, v2, v4, v5}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagItem;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State$QosTag;Lcom/ubnt/unifi/network/common/util/Text;Z)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 21
    new-instance p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectUI$State;

    invoke-direct {p1, v1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectUI$State;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method private final getQosTagCaption(Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State$QosTag;)Lcom/ubnt/unifi/network/common/util/Text;
    .locals 2

    .line 16
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State$QosTag$Exactly;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State$QosTag$Exactly;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State$QosTag$Exactly;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/ubnt/unifi/network/common/util/TextKt;->toText(Ljava/lang/CharSequence;)Lcom/ubnt/unifi/network/common/util/Text;

    move-result-object p1

    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State$QosTag$None;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State$QosTag$None;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f110a01

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/ubnt/unifi/network/common/util/TextKt;->toResourceText$default(I[Ljava/lang/Object;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/util/Text$Resource;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/util/Text;

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
