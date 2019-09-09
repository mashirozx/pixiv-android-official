.class public final synthetic Ljp/pxv/android/debug/-$$Lambda$DebugSettingsActivity$DebugSettingsFragment$ujzJhPIksvP0aGQ6aS0zlRuwNhM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private final synthetic f$0:Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;

.field private final synthetic f$1:Ljava/lang/String;

.field private final synthetic f$2:Landroid/preference/Preference;


# direct methods
.method public synthetic constructor <init>(Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;Ljava/lang/String;Landroid/preference/Preference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/debug/-$$Lambda$DebugSettingsActivity$DebugSettingsFragment$ujzJhPIksvP0aGQ6aS0zlRuwNhM;->f$0:Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;

    iput-object p2, p0, Ljp/pxv/android/debug/-$$Lambda$DebugSettingsActivity$DebugSettingsFragment$ujzJhPIksvP0aGQ6aS0zlRuwNhM;->f$1:Ljava/lang/String;

    iput-object p3, p0, Ljp/pxv/android/debug/-$$Lambda$DebugSettingsActivity$DebugSettingsFragment$ujzJhPIksvP0aGQ6aS0zlRuwNhM;->f$2:Landroid/preference/Preference;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    iget-object v0, p0, Ljp/pxv/android/debug/-$$Lambda$DebugSettingsActivity$DebugSettingsFragment$ujzJhPIksvP0aGQ6aS0zlRuwNhM;->f$0:Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;

    iget-object v1, p0, Ljp/pxv/android/debug/-$$Lambda$DebugSettingsActivity$DebugSettingsFragment$ujzJhPIksvP0aGQ6aS0zlRuwNhM;->f$1:Ljava/lang/String;

    iget-object v2, p0, Ljp/pxv/android/debug/-$$Lambda$DebugSettingsActivity$DebugSettingsFragment$ujzJhPIksvP0aGQ6aS0zlRuwNhM;->f$2:Landroid/preference/Preference;

    invoke-static {v0, v1, v2, p1}, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->lambda$ujzJhPIksvP0aGQ6aS0zlRuwNhM(Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;Ljava/lang/String;Landroid/preference/Preference;Landroid/preference/Preference;)Z

    move-result p1

    return p1
.end method
