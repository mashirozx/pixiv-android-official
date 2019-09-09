.class final Ljp/pxv/android/activity/OptoutSettingsActivity$c;
.super Ljava/lang/Object;
.source "OptoutSettingsActivity.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/activity/OptoutSettingsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/activity/OptoutSettingsActivity;


# direct methods
.method constructor <init>(Ljp/pxv/android/activity/OptoutSettingsActivity;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/activity/OptoutSettingsActivity$c;->a:Ljp/pxv/android/activity/OptoutSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 55
    iget-object p1, p0, Ljp/pxv/android/activity/OptoutSettingsActivity$c;->a:Ljp/pxv/android/activity/OptoutSettingsActivity;

    invoke-static {p1}, Ljp/pxv/android/activity/OptoutSettingsActivity;->a(Ljp/pxv/android/activity/OptoutSettingsActivity;)Ljp/pxv/android/advertisement/domain/b/h;

    move-result-object p1

    .line 1039
    iget-object p1, p1, Ljp/pxv/android/advertisement/domain/b/h;->b:Ljp/pxv/android/advertisement/b/a/a;

    .line 2028
    iget-object p1, p1, Ljp/pxv/android/advertisement/b/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "preference_key_yufulight_optput"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    iget-object p1, p0, Ljp/pxv/android/activity/OptoutSettingsActivity$c;->a:Ljp/pxv/android/activity/OptoutSettingsActivity;

    invoke-static {p1}, Ljp/pxv/android/activity/OptoutSettingsActivity;->a(Ljp/pxv/android/activity/OptoutSettingsActivity;)Ljp/pxv/android/advertisement/domain/b/h;

    move-result-object p1

    .line 2033
    iget-object p1, p1, Ljp/pxv/android/advertisement/domain/b/h;->a:Ljp/pxv/android/advertisement/b/d/a;

    .line 3026
    iget-object p1, p1, Ljp/pxv/android/advertisement/b/d/a;->a:Ljp/pxv/android/advertisement/b/a/a;

    invoke-virtual {p1}, Ljp/pxv/android/advertisement/b/a/a;->b()V

    return-void
.end method
