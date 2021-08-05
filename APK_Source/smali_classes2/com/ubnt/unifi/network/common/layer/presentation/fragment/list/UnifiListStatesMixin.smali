.class public interface abstract Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin;
.super Ljava/lang/Object;
.source "UnifiListStatesMixin.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/IAdapterProvider;
.implements Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$CustomListVisualState;,
        Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$MessageType;,
        Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;,
        Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$DefaultImpls;,
        Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Use UnifiFragment instead!"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "com.ubnt.unifi.network.common.layer.presentation.fragment"
        imports = {
            "UnifiFragment"
        }
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008g\u0018\u0000 ;2\u00020\u00012\u00020\u0002:\u0004;<=>J\u0012\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0002J\u001c\u0010\u001b\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\nH\u0002J\n\u0010\u001d\u001a\u0004\u0018\u00010\u001eH&J\u0012\u0010\u001f\u001a\u00020 2\u0008\u0008\u0001\u0010!\u001a\u00020\nH&J\u0008\u0010\"\u001a\u00020\u0018H\u0016J\u001a\u0010#\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010$\u001a\u00020%H\u0002J\"\u0010&\u001a\u00020\u00182\u0006\u0010\'\u001a\u00020\u00052\u0006\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010\u0006H\u0002J*\u0010+\u001a\u00020\u00182\u0006\u0010\'\u001a\u00020\u00052\u0006\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010\u00062\u0006\u0010,\u001a\u00020-H\u0002J*\u0010.\u001a\u00020\u00182\u0006\u0010\'\u001a\u00020\u00052\u0006\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010\u00062\u0006\u0010,\u001a\u00020-H\u0002J\"\u0010/\u001a\u00020\u00182\u0006\u0010\'\u001a\u00020\u00052\u0008\u0010*\u001a\u0004\u0018\u00010\u00062\u0006\u0010,\u001a\u00020-H\u0002J*\u00100\u001a\u00020\u00182\u0006\u00101\u001a\u00020 2\u0018\u0008\u0002\u00102\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u001e\u0012\u0004\u0012\u00020\u0018\u0018\u000103H\u0016J$\u00104\u001a\u00020\u00182\u0012\u00105\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u000307062\u0006\u0010(\u001a\u00020)H\u0016J$\u00108\u001a\u0002092\u0012\u00105\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u000307062\u0006\u0010(\u001a\u00020)H\u0016J\u0012\u0010:\u001a\u00020%2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0002R\u001e\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u0004\u0018\u00010\nX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u0005X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u0004\u0018\u00010\nX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u000c\"\u0004\u0008\u0016\u0010\u000e\u00a8\u0006?"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/IAdapterProvider;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;",
        "customListVisualStates",
        "",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$CustomListVisualState;",
        "getCustomListVisualStates",
        "()Ljava/util/Map;",
        "lastDataSize",
        "",
        "getLastDataSize",
        "()Ljava/lang/Integer;",
        "setLastDataSize",
        "(Ljava/lang/Integer;)V",
        "lastVisualState",
        "getLastVisualState",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;",
        "setLastVisualState",
        "(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;)V",
        "lastVisualStateIcon",
        "getLastVisualStateIcon",
        "setLastVisualStateIcon",
        "fadeInView",
        "",
        "view",
        "Landroid/view/View;",
        "fadeOutView",
        "invisibleState",
        "getActivity",
        "Landroid/app/Activity;",
        "getString",
        "",
        "resId",
        "hideListWarningMessage",
        "moveView",
        "offset",
        "",
        "prepareAction",
        "visualState",
        "ui",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;",
        "customVisualState",
        "prepareBackgroundMessage",
        "hasData",
        "",
        "prepareList",
        "prepareWarningMessage",
        "showListWarningMessage",
        "message",
        "action",
        "Lkotlin/Function1;",
        "showVisualStateForContainer",
        "container",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;",
        "",
        "showVisualStateForContainerStream",
        "Lio/reactivex/rxjava3/core/Completable;",
        "viewAlpha",
        "Companion",
        "CustomListVisualState",
        "MessageType",
        "VisualState",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$Companion;->$$INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$Companion;

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$Companion;

    return-void
.end method


# virtual methods
.method public abstract getActivity()Landroid/app/Activity;
.end method

.method public abstract getCustomListVisualStates()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$CustomListVisualState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLastDataSize()Ljava/lang/Integer;
.end method

.method public abstract getLastVisualState()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;
.end method

.method public abstract getLastVisualStateIcon()Ljava/lang/Integer;
.end method

.method public abstract getString(I)Ljava/lang/String;
.end method

.method public abstract hideListWarningMessage()V
.end method

.method public abstract setLastDataSize(Ljava/lang/Integer;)V
.end method

.method public abstract setLastVisualState(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;)V
.end method

.method public abstract setLastVisualStateIcon(Ljava/lang/Integer;)V
.end method

.method public abstract showListWarningMessage(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/app/Activity;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showVisualStateForContainer(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container<",
            "+",
            "Ljava/util/List<",
            "*>;>;",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;",
            ")V"
        }
    .end annotation
.end method

.method public abstract showVisualStateForContainerStream(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;)Lio/reactivex/rxjava3/core/Completable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container<",
            "+",
            "Ljava/util/List<",
            "*>;>;",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;",
            ")",
            "Lio/reactivex/rxjava3/core/Completable;"
        }
    .end annotation
.end method
