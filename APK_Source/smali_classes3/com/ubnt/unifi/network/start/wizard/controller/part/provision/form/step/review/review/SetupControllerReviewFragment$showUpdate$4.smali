.class final Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/review/SetupControllerReviewFragment$showUpdate$4;
.super Ljava/lang/Object;
.source "SetupControllerReviewFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/review/SetupControllerReviewFragment;->showUpdate()Lio/reactivex/rxjava3/core/Completable;
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
        "Lio/reactivex/rxjava3/functions/Consumer<",
        "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSetupControllerReviewFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SetupControllerReviewFragment.kt\ncom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/review/SetupControllerReviewFragment$showUpdate$4\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,213:1\n1#2:214\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "setupRule",
        "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/review/SetupControllerReviewFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/review/SetupControllerReviewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/review/SetupControllerReviewFragment$showUpdate$4;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/review/SetupControllerReviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;)V
    .locals 10

    .line 176
    invoke-interface {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;->getUpdateScheduleFrequency()Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleFrequency;

    move-result-object v0

    if-nez v0, :cond_0

    .line 178
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/review/SetupControllerReviewFragment$showUpdate$4;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/review/SetupControllerReviewFragment;

    invoke-static {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/review/SetupControllerReviewFragment;->access$getUiConnector$p(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/review/SetupControllerReviewFragment;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/review/SetupControllerReviewUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/review/SetupControllerReviewUI;->getUpdateGroup()Landroidx/constraintlayout/widget/Group;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    goto/16 :goto_3

    .line 180
    :cond_0
    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/update/SetupControllerUpdateScheduleFragment$FrequencyVisual;->Companion:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/update/SetupControllerUpdateScheduleFragment$FrequencyVisual$Companion;

    invoke-virtual {v1, v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/update/SetupControllerUpdateScheduleFragment$FrequencyVisual$Companion;->getForFrequencyValue(Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleFrequency;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/update/SetupControllerUpdateScheduleFragment$FrequencyVisual;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/update/SetupControllerUpdateScheduleFragment$FrequencyVisual;->getTextResource()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    .line 182
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/review/SetupControllerReviewFragment$showUpdate$4;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/review/SetupControllerReviewFragment;

    invoke-static {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/review/SetupControllerReviewFragment;->access$getUiConnector$p(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/review/SetupControllerReviewFragment;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/review/SetupControllerReviewUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/review/SetupControllerReviewUI;->getUpdateGroup()Landroidx/constraintlayout/widget/Group;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    goto/16 :goto_3

    .line 184
    :cond_2
    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/review/SetupControllerReviewFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleFrequency;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    .line 189
    sget-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/update/SetupControllerUpdateScheduleFragment$FrequencyVisual;->Companion:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/update/SetupControllerUpdateScheduleFragment$FrequencyVisual$Companion;

    invoke-interface {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;->getUpdateScheduleFrequency()Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleFrequency;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/update/SetupControllerUpdateScheduleFragment$FrequencyVisual$Companion;->getForFrequencyValue(Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleFrequency;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/update/SetupControllerUpdateScheduleFragment$FrequencyVisual;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/update/SetupControllerUpdateScheduleFragment$FrequencyVisual;->getTextResource()I

    move-result v0

    iget-object v3, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/review/SetupControllerReviewFragment$showUpdate$4;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/review/SetupControllerReviewFragment;

    invoke-virtual {v3, v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/review/SetupControllerReviewFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 190
    :goto_1
    sget-object v3, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/update/SetupControllerUpdateScheduleFragment$FrequencyWeekdayVisual;->Companion:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/update/SetupControllerUpdateScheduleFragment$FrequencyWeekdayVisual$Companion;

    invoke-interface {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;->getUpdateScheduleWeekday()Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleWeekday;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/update/SetupControllerUpdateScheduleFragment$FrequencyWeekdayVisual$Companion;->getForUpdateScheduleWeeklyValue(Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleWeekday;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/update/SetupControllerUpdateScheduleFragment$FrequencyWeekdayVisual;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/update/SetupControllerUpdateScheduleFragment$FrequencyWeekdayVisual;->getTextResource()I

    move-result v3

    iget-object v4, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/review/SetupControllerReviewFragment$showUpdate$4;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/review/SetupControllerReviewFragment;

    invoke-virtual {v4, v3}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/review/SetupControllerReviewFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v2

    .line 191
    :goto_2
    sget-object v4, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/update/SetupControllerUpdateScheduleFragment$FrequencyTimeVisual;->Companion:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/update/SetupControllerUpdateScheduleFragment$FrequencyTimeVisual$Companion;

    invoke-interface {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;->getUpdateScheduleTime()Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleTime;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/update/SetupControllerUpdateScheduleFragment$FrequencyTimeVisual$Companion;->getForUpdateScheduleDailyValue(Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleTime;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/update/SetupControllerUpdateScheduleFragment$FrequencyTimeVisual;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/update/SetupControllerUpdateScheduleFragment$FrequencyTimeVisual;->getTextResource()I

    move-result p1

    iget-object v2, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/review/SetupControllerReviewFragment$showUpdate$4;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/review/SetupControllerReviewFragment;

    invoke-virtual {v2, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/review/SetupControllerReviewFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 192
    :cond_5
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/review/SetupControllerReviewFragment$showUpdate$4;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/review/SetupControllerReviewFragment;

    invoke-static {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/review/SetupControllerReviewFragment;->access$getUiConnector$p(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/review/SetupControllerReviewFragment;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/review/SetupControllerReviewUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/review/SetupControllerReviewUI;->getUpdateValue()Landroid/widget/TextView;

    move-result-object p1

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    aput-object v3, v4, v1

    const/4 v1, 0x2

    aput-object v0, v4, v1

    invoke-static {v4}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    sget-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/review/SetupControllerReviewFragment$showUpdate$4$1;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/review/SetupControllerReviewFragment$showUpdate$4$1;

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 v8, 0x1f

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 186
    :cond_6
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/review/SetupControllerReviewFragment$showUpdate$4;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/review/SetupControllerReviewFragment;

    invoke-static {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/review/SetupControllerReviewFragment;->access$getUiConnector$p(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/review/SetupControllerReviewFragment;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/review/SetupControllerReviewUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/review/SetupControllerReviewUI;->getUpdateValue()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/review/SetupControllerReviewFragment$showUpdate$4;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/review/SetupControllerReviewFragment;

    const v1, 0x7f11024f

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/review/SetupControllerReviewFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/review/SetupControllerReviewFragment$showUpdate$4;->accept(Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;)V

    return-void
.end method
