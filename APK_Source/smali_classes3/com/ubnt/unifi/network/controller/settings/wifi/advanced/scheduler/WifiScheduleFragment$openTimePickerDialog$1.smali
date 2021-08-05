.class final Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleFragment$openTimePickerDialog$1;
.super Ljava/lang/Object;
.source "WifiScheduleFragment.kt"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleFragment;->openTimePickerDialog(Landroid/content/Context;IIZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/widget/TimePicker;",
        "kotlin.jvm.PlatformType",
        "newHour",
        "",
        "newMinute",
        "onTimeSet"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $isStartTimePicker:Z

.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleFragment;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleFragment$openTimePickerDialog$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleFragment;

    iput-boolean p2, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleFragment$openTimePickerDialog$1;->$isStartTimePicker:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 0

    .line 188
    iget-boolean p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleFragment$openTimePickerDialog$1;->$isStartTimePicker:Z

    if-eqz p1, :cond_0

    .line 189
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleFragment$openTimePickerDialog$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleFragment;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleFragment;->getWifiScheduleViewModel()Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel;->setStartTime(II)V

    goto :goto_0

    .line 191
    :cond_0
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleFragment$openTimePickerDialog$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleFragment;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleFragment;->getWifiScheduleViewModel()Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel;->setEndTime(II)V

    :goto_0
    return-void
.end method
