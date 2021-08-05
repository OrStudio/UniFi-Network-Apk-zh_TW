.class final Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$subscribeRemoteLoggingErrorStream$1;
.super Ljava/lang/Object;
.source "RemoteLoggingDelegate.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->subscribeRemoteLoggingErrorStream()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function4<",
        "Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$HostValid;",
        "Lcom/ubnt/unifi/network/common/util/validator/port/CustomPortValidator$PortValid;",
        "Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$HostValid;",
        "Lcom/ubnt/unifi/network/common/util/validator/port/CustomPortValidator$PortValid;",
        "Ljava/util/List<",
        "Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingError;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u0016\u0012\u0004\u0012\u00020\u0002 \u0003*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00050\u00052\u000e\u0010\u0006\u001a\n \u0003*\u0004\u0018\u00010\u00070\u00072\u000e\u0010\u0008\u001a\n \u0003*\u0004\u0018\u00010\u00050\u00052\u000e\u0010\t\u001a\n \u0003*\u0004\u0018\u00010\u00070\u0007H\n\u00a2\u0006\u0002\u0008\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingError;",
        "kotlin.jvm.PlatformType",
        "syslogHost",
        "Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$HostValid;",
        "syslogPort",
        "Lcom/ubnt/unifi/network/common/util/validator/port/CustomPortValidator$PortValid;",
        "netconsoleHost",
        "netconsolePort",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$subscribeRemoteLoggingErrorStream$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$subscribeRemoteLoggingErrorStream$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$subscribeRemoteLoggingErrorStream$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$subscribeRemoteLoggingErrorStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$subscribeRemoteLoggingErrorStream$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$HostValid;

    check-cast p2, Lcom/ubnt/unifi/network/common/util/validator/port/CustomPortValidator$PortValid;

    check-cast p3, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$HostValid;

    check-cast p4, Lcom/ubnt/unifi/network/common/util/validator/port/CustomPortValidator$PortValid;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$subscribeRemoteLoggingErrorStream$1;->apply(Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$HostValid;Lcom/ubnt/unifi/network/common/util/validator/port/CustomPortValidator$PortValid;Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$HostValid;Lcom/ubnt/unifi/network/common/util/validator/port/CustomPortValidator$PortValid;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$HostValid;Lcom/ubnt/unifi/network/common/util/validator/port/CustomPortValidator$PortValid;Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$HostValid;Lcom/ubnt/unifi/network/common/util/validator/port/CustomPortValidator$PortValid;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$HostValid;",
            "Lcom/ubnt/unifi/network/common/util/validator/port/CustomPortValidator$PortValid;",
            "Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$HostValid;",
            "Lcom/ubnt/unifi/network/common/util/validator/port/CustomPortValidator$PortValid;",
            ")",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingError;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    .line 182
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 185
    sget-object v3, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$HostValid$Empty;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$HostValid$Empty;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingError;

    const v5, 0x7f110c9a

    const v6, 0x7f110c9c

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingError;-><init>(IILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 186
    :cond_0
    sget-object v3, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$HostValid$Invalid;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$HostValid$Invalid;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingError;

    const v5, 0x7f110c9a

    const v6, 0x7f110c9e

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingError;-><init>(IILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 187
    :cond_1
    sget-object v3, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$HostValid$Valid;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$HostValid$Valid;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz p2, :cond_d

    .line 191
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p2 .. p2}, Lcom/ubnt/unifi/network/common/util/validator/port/CustomPortValidator$PortValid;->ordinal()I

    move-result v3

    aget v0, v0, v3

    const v3, 0xffff

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v0, v8, :cond_4

    const v9, 0x7f110ca1

    if-eq v0, v7, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_5

    if-ne v0, v4, :cond_d

    goto :goto_1

    .line 194
    :cond_2
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingError;

    const v10, 0x7f110ca4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v0, v9, v10, v11}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingError;-><init>(IILjava/lang/Integer;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 193
    :cond_3
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingError;

    const v10, 0x7f110ca7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v0, v9, v10, v11}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingError;-><init>(IILjava/lang/Integer;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 192
    :cond_4
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingError;

    const v13, 0x7f110ca1

    const v14, 0x7f110ca3

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v17}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingError;-><init>(IILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    :cond_5
    :goto_1
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$HostValid$Empty;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$HostValid$Empty;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingError;

    const v10, 0x7f110c8b

    const v11, 0x7f110c8d

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingError;-><init>(IILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 201
    :cond_6
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$HostValid$Invalid;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$HostValid$Invalid;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingError;

    const v10, 0x7f110c8b

    const v11, 0x7f110c8f

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingError;-><init>(IILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 202
    :cond_7
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$HostValid$Valid;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$HostValid$Valid;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-eqz p4, :cond_c

    .line 206
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual/range {p4 .. p4}, Lcom/ubnt/unifi/network/common/util/validator/port/CustomPortValidator$PortValid;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v8, :cond_a

    const v1, 0x7f110c90

    if-eq v0, v7, :cond_9

    if-eq v0, v6, :cond_8

    if-eq v0, v5, :cond_b

    if-ne v0, v4, :cond_c

    goto :goto_3

    .line 209
    :cond_8
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingError;

    const v4, 0x7f110c93

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v4, v3}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingError;-><init>(IILjava/lang/Integer;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 208
    :cond_9
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingError;

    const v3, 0x7f110c96

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v1, v3, v4}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingError;-><init>(IILjava/lang/Integer;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 207
    :cond_a
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingError;

    const v6, 0x7f110c90

    const v7, 0x7f110c92

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingError;-><init>(IILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_3
    return-object v2

    .line 209
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 194
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
