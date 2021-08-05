.class public final Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType$Companion;
.super Ljava/lang/Object;
.source "WizardDeviceType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWizardDeviceType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WizardDeviceType.kt\ncom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,33:1\n1245#2,2:34\n*E\n*S KotlinDebug\n*F\n+ 1 WizardDeviceType.kt\ncom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType$Companion\n*L\n28#1,2:34\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType$Companion;",
        "",
        "()V",
        "forModel",
        "Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;",
        "modelName",
        "",
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

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final forModel(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;
    .locals 11

    .line 27
    sget-object v0, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->Companion:Lcom/ubnt/unifi/network/start/controller/model/Device$Model$Companion;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/start/controller/model/Device$Model$Companion;->forModelCode(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    move-result-object p1

    .line 28
    invoke-static {}, Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;->values()[Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;

    move-result-object v0

    .line 34
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 28
    invoke-virtual {v4}, Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;->getModel()Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    move-result-object v5

    if-ne v5, p1, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_3

    .line 29
    const-class v5, Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported device model: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/ubnt/unifi/network/common/util/log/UnifiLogKt;->logWarning$default(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_3
    return-object v4
.end method
