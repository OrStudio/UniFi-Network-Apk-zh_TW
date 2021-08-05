.class public final Lcom/ubnt/unifi/network/onboarding/OnboardingViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "OnboardingViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/onboarding/OnboardingViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "()V",
        "permissionsDelegate",
        "Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsDelegate;",
        "getPermissionsDelegate",
        "()Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsDelegate;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final permissionsDelegate:Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsDelegate;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 8
    new-instance v0, Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsDelegate;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsDelegate;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/onboarding/OnboardingViewModel;->permissionsDelegate:Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsDelegate;

    return-void
.end method


# virtual methods
.method public final getPermissionsDelegate()Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsDelegate;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/ubnt/unifi/network/onboarding/OnboardingViewModel;->permissionsDelegate:Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsDelegate;

    return-object v0
.end method
