.class public final Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$State$Companion;
.super Ljava/lang/Object;
.source "ExperienceView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExperienceView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExperienceView.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$State$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,137:1\n1245#2,2:138\n*E\n*S KotlinDebug\n*F\n+ 1 ExperienceView.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$State$Companion\n*L\n59#1,2:138\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$State$Companion;",
        "",
        "()V",
        "FALLBACK",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$State;",
        "getFALLBACK",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$State;",
        "forValue",
        "value",
        "",
        "(Ljava/lang/Integer;)Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$State;",
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

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$State$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final forValue(Ljava/lang/Integer;)Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$State;
    .locals 7

    if-nez p1, :cond_1

    .line 59
    :cond_0
    move-object p1, p0

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$State$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$State$Companion;->getFALLBACK()Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$State;

    move-result-object p1

    goto :goto_3

    :cond_1
    invoke-static {}, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$State;->values()[Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$State;

    move-result-object v0

    .line 138
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$State;->getThreshold()I

    move-result v6

    if-lt v5, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    if-eqz v5, :cond_3

    move-object p1, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_0

    :goto_3
    return-object p1
.end method

.method public final getFALLBACK()Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$State;
    .locals 1

    .line 58
    invoke-static {}, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$State;->access$getFALLBACK$cp()Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$State;

    move-result-object v0

    return-object v0
.end method
