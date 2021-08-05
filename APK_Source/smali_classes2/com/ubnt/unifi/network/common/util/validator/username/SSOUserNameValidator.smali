.class public final Lcom/ubnt/unifi/network/common/util/validator/username/SSOUserNameValidator;
.super Lcom/ubnt/unifi/network/common/util/validator/AbstractInversePatternValidator;
.source "SSOUserNameValidator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\r\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\n0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\n \u000b*\u0004\u0018\u00010\n0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/util/validator/username/SSOUserNameValidator;",
        "Lcom/ubnt/unifi/network/common/util/validator/AbstractInversePatternValidator;",
        "()V",
        "allowUBNT",
        "",
        "getAllowUBNT",
        "()Z",
        "setAllowUBNT",
        "(Z)V",
        "ssoMatcher",
        "Ljava/util/regex/Pattern;",
        "kotlin.jvm.PlatformType",
        "ubntMatcher",
        "validate",
        "input",
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


# instance fields
.field private allowUBNT:Z

.field private final ssoMatcher:Ljava/util/regex/Pattern;

.field private final ubntMatcher:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v0, "[@{}()<>/+*\'\";=%]+|^UBNT|^U[IL\u01421|]-|^U[IL\u01421|]$"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 7
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ubnt/unifi/network/common/util/validator/AbstractInversePatternValidator;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "^((?!fuck|shit).){1,15}$"

    .line 9
    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/util/validator/username/SSOUserNameValidator;->ssoMatcher:Ljava/util/regex/Pattern;

    const-string v0, "^((?!Ubiquit[yi]|UBNT).)*$"

    .line 10
    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/util/validator/username/SSOUserNameValidator;->ubntMatcher:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public final getAllowUBNT()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/util/validator/username/SSOUserNameValidator;->allowUBNT:Z

    return v0
.end method

.method public final setAllowUBNT(Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/common/util/validator/username/SSOUserNameValidator;->allowUBNT:Z

    return-void
.end method

.method public validate(Ljava/lang/String;)Z
    .locals 2

    .line 15
    invoke-super {p0, p1}, Lcom/ubnt/unifi/network/common/util/validator/AbstractInversePatternValidator;->validate(Ljava/lang/String;)Z

    move-result v0

    .line 16
    iget-object v1, p0, Lcom/ubnt/unifi/network/common/util/validator/username/SSOUserNameValidator;->ssoMatcher:Ljava/util/regex/Pattern;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    and-int/2addr v0, v1

    .line 17
    iget-object v1, p0, Lcom/ubnt/unifi/network/common/util/validator/username/SSOUserNameValidator;->ubntMatcher:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/common/util/validator/username/SSOUserNameValidator;->allowUBNT:Z

    or-int/2addr p1, v1

    and-int/2addr p1, v0

    return p1
.end method
