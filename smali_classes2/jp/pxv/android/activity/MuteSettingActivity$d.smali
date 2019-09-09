.class final Ljp/pxv/android/activity/MuteSettingActivity$d;
.super Ljava/lang/Object;
.source "MuteSettingActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/activity/MuteSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/activity/MuteSettingActivity;


# direct methods
.method constructor <init>(Ljp/pxv/android/activity/MuteSettingActivity;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/activity/MuteSettingActivity$d;->a:Ljp/pxv/android/activity/MuteSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 123
    iget-object p1, p0, Ljp/pxv/android/activity/MuteSettingActivity$d;->a:Ljp/pxv/android/activity/MuteSettingActivity;

    .line 125
    sget-object p2, Ljp/pxv/android/b/f;->k:Ljp/pxv/android/b/f;

    .line 124
    invoke-static {p2}, Ljp/pxv/android/activity/PremiumActivity;->a(Ljp/pxv/android/b/f;)Landroid/content/Intent;

    move-result-object p2

    .line 123
    invoke-virtual {p1, p2}, Ljp/pxv/android/activity/MuteSettingActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
