.class public final Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$ErrorMapping$Companion;
.super Ljava/lang/Object;
.source "ControllerSetupRuleUMP.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$ErrorMapping;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nControllerSetupRuleUMP.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControllerSetupRuleUMP.kt\ncom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$ErrorMapping$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,253:1\n1245#2:254\n1246#2:256\n1#3:255\n*E\n*S KotlinDebug\n*F\n+ 1 ControllerSetupRuleUMP.kt\ncom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$ErrorMapping$Companion\n*L\n31#1:254\n31#1:256\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$ErrorMapping$Companion;",
        "",
        "()V",
        "forException",
        "",
        "exception",
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

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$ErrorMapping$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final forException(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 14

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$ErrorMapping;->values()[Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$ErrorMapping;

    move-result-object v0

    .line 254
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_7

    aget-object v5, v0, v3

    .line 31
    invoke-static {v5}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$ErrorMapping;->access$getExceptions$p(Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$ErrorMapping;)[Ljava/lang/Class;

    move-result-object v6

    .line 254
    array-length v7, v6

    move v8, v2

    :goto_1
    const/4 v9, 0x1

    if-ge v8, v7, :cond_4

    aget-object v10, v6, v8

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-static {v5}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$ErrorMapping;->access$getMessage$p(Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$ErrorMapping;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_0

    check-cast v12, Ljava/lang/CharSequence;

    check-cast v11, Ljava/lang/CharSequence;

    const/4 v13, 0x2

    invoke-static {v12, v11, v2, v13, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_2

    :cond_0
    move-object v11, v4

    :goto_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    :cond_1
    move v11, v9

    goto :goto_3

    :cond_2
    move v11, v2

    :goto_3
    if-eqz v11, :cond_3

    move-object v4, v10

    goto :goto_4

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    :goto_4
    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    move v9, v2

    :goto_5
    if-eqz v9, :cond_6

    move-object v4, v5

    goto :goto_6

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    :goto_6
    if-eqz v4, :cond_8

    .line 256
    invoke-static {v4}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$ErrorMapping;->access$getErrorProvider$p(Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$ErrorMapping;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 34
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_8

    move-object p1, v0

    :cond_8
    return-object p1
.end method
