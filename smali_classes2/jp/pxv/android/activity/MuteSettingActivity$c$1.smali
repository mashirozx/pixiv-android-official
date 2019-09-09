.class final Ljp/pxv/android/activity/MuteSettingActivity$c$1;
.super Ljava/lang/Object;
.source "MuteSettingActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/activity/MuteSettingActivity$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/activity/MuteSettingActivity$c;


# direct methods
.method constructor <init>(Ljp/pxv/android/activity/MuteSettingActivity$c;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/activity/MuteSettingActivity$c$1;->a:Ljp/pxv/android/activity/MuteSettingActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 98
    iget-object p1, p0, Ljp/pxv/android/activity/MuteSettingActivity$c$1;->a:Ljp/pxv/android/activity/MuteSettingActivity$c;

    iget-object p1, p1, Ljp/pxv/android/activity/MuteSettingActivity$c;->a:Ljp/pxv/android/activity/MuteSettingActivity;

    invoke-static {p1}, Ljp/pxv/android/activity/MuteSettingActivity;->a(Ljp/pxv/android/activity/MuteSettingActivity;)Ljp/pxv/android/f/y;

    move-result-object p1

    iget-object p1, p1, Ljp/pxv/android/f/y;->f:Ljp/pxv/android/view/InfoOverlayView;

    invoke-virtual {p1}, Ljp/pxv/android/view/InfoOverlayView;->a()V

    .line 99
    iget-object p1, p0, Ljp/pxv/android/activity/MuteSettingActivity$c$1;->a:Ljp/pxv/android/activity/MuteSettingActivity$c;

    iget-object p1, p1, Ljp/pxv/android/activity/MuteSettingActivity$c;->a:Ljp/pxv/android/activity/MuteSettingActivity;

    invoke-static {p1}, Ljp/pxv/android/activity/MuteSettingActivity;->d(Ljp/pxv/android/activity/MuteSettingActivity;)V

    return-void
.end method
