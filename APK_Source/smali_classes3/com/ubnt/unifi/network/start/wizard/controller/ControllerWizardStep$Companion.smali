.class public final Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep$Companion;
.super Ljava/lang/Object;
.source "ControllerWizardStep.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nControllerWizardStep.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControllerWizardStep.kt\ncom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,103:1\n1245#2,2:104\n1590#2,6:106\n1590#2,6:115\n1#3:112\n256#4,2:113\n256#4,2:121\n*E\n*S KotlinDebug\n*F\n+ 1 ControllerWizardStep.kt\ncom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep$Companion\n*L\n98#1,2:104\n99#1,6:106\n100#1,6:115\n99#1,2:113\n100#1,2:121\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nJ4\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u000e\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000e0\rJ4\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u000e\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000e0\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep$Companion;",
        "",
        "()V",
        "firstStep",
        "Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep;",
        "deviceToSetup",
        "Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;",
        "context",
        "Landroid/content/Context;",
        "selectedDevice",
        "",
        "nextStep",
        "actualFragmentClass",
        "Ljava/lang/Class;",
        "Landroidx/fragment/app/Fragment;",
        "previousStep",
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

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final firstStep(Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;Landroid/content/Context;Z)Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep;
    .locals 5

    .line 98
    invoke-static {}, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep;->values()[Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep;

    move-result-object v0

    .line 104
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 98
    invoke-virtual {v3, p1, p2, p3}, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep;->showCondition(Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;Landroid/content/Context;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep;->DISCOVERY:Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep;

    :goto_2
    return-object v3
.end method

.method public final nextStep(Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;Landroid/content/Context;ZLjava/lang/Class;)Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;",
            "Landroid/content/Context;",
            "Z",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;)",
            "Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep;"
        }
    .end annotation

    const-string v0, "actualFragmentClass"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-static {}, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep;->values()[Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep;

    move-result-object v0

    .line 106
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 107
    aget-object v3, v0, v2

    .line 99
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep;->getStepFragment()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    invoke-static {}, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep;->values()[Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep;

    move-result-object p4

    add-int/lit8 v2, v2, 0x1

    invoke-static {p4, v2}, Lkotlin/collections/ArraysKt;->drop([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/lang/Iterable;

    .line 113
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep;

    .line 99
    invoke-virtual {v1, p1, p2, p3}, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep;->showCondition(Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;Landroid/content/Context;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 114
    :goto_2
    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep;

    return-object v0
.end method

.method public final previousStep(Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;Landroid/content/Context;ZLjava/lang/Class;)Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;",
            "Landroid/content/Context;",
            "Z",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;)",
            "Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep;"
        }
    .end annotation

    const-string v0, "actualFragmentClass"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-static {}, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep;->values()[Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep;

    move-result-object v0

    .line 115
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 116
    aget-object v3, v0, v2

    .line 100
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep;->getStepFragment()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    invoke-static {}, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep;->values()[Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep;

    move-result-object p4

    add-int/lit8 v2, v2, -0x1

    invoke-static {p4, v2}, Lkotlin/collections/ArraysKt;->drop([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/lang/Iterable;

    .line 121
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep;

    .line 100
    invoke-virtual {v1, p1, p2, p3}, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep;->showCondition(Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;Landroid/content/Context;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 122
    :goto_2
    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep;

    return-object v0
.end method
