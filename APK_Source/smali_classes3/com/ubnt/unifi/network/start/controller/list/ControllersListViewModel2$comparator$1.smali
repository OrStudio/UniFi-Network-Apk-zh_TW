.class final Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$comparator$1;
.super Ljava/lang/Object;
.source "ControllersListViewModel2.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;-><init>(Landroid/content/SharedPreferences;Lcom/ubnt/unifi/network/common/system/SystemStatusManager;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;Lcom/ubnt/unifi/network/common/account/AccountManager;Lcom/ubnt/unifi/network/SsoLoginReporter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nControllersListViewModel2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControllersListViewModel2.kt\ncom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$comparator$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,465:1\n1#2:466\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "o1",
        "Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;",
        "kotlin.jvm.PlatformType",
        "o2",
        "compare"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$comparator$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$comparator$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$comparator$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$comparator$1;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$comparator$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;)I
    .locals 7

    .line 420
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;->getConnection()Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;->getRemote()Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 421
    :goto_0
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;->getConnection()Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;->getRemote()Z

    move-result v3

    if-ne v3, v2, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    sub-int/2addr v3, v0

    .line 425
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    const/4 v6, 0x0

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, v6

    :goto_3
    if-eqz v0, :cond_d

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 427
    sget-object v0, Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$State;->Companion:Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$State$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;->getState()Lcom/ubnt/unifi/network/start/controller/model/Controller$State;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$State$Companion;->forState(Lcom/ubnt/unifi/network/start/controller/model/Controller$State;)Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$State;->getDisabled()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    move v0, v2

    .line 428
    :goto_4
    sget-object v3, Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$State;->Companion:Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$State$Companion;

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;->getState()Lcom/ubnt/unifi/network/start/controller/model/Controller$State;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$State$Companion;->forState(Lcom/ubnt/unifi/network/start/controller/model/Controller$State;)Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$State;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$State;->getDisabled()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    sub-int/2addr v1, v0

    .line 432
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_6

    :cond_6
    move v2, v5

    :goto_6
    if-eqz v2, :cond_7

    goto :goto_7

    :cond_7
    move-object v0, v6

    :goto_7
    if-eqz v0, :cond_c

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 433
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toLowerCase(locale)"

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    const-string v2, "Locale.getDefault()"

    if-eqz p1, :cond_8

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_8
    move-object p1, v6

    :goto_8
    const-string v3, ""

    if-eqz p1, :cond_9

    goto :goto_9

    :cond_9
    move-object p1, v3

    .line 434
    :goto_9
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;->getName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    if-eqz v6, :cond_b

    move-object v3, v6

    .line 436
    :cond_b
    invoke-virtual {p1, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    move v3, p1

    goto :goto_a

    :cond_c
    move v3, v1

    :cond_d
    :goto_a
    return v3
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 44
    check-cast p1, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;

    check-cast p2, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$comparator$1;->compare(Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;)I

    move-result p1

    return p1
.end method
