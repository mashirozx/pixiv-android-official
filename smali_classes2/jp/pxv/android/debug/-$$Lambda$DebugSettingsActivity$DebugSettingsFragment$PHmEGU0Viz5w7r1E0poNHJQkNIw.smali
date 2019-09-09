.class public final synthetic Ljp/pxv/android/debug/-$$Lambda$DebugSettingsActivity$DebugSettingsFragment$PHmEGU0Viz5w7r1E0poNHJQkNIw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private final synthetic f$0:Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;

.field private final synthetic f$1:Landroid/preference/Preference;


# direct methods
.method public synthetic constructor <init>(Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;Landroid/preference/Preference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/debug/-$$Lambda$DebugSettingsActivity$DebugSettingsFragment$PHmEGU0Viz5w7r1E0poNHJQkNIw;->f$0:Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;

    iput-object p2, p0, Ljp/pxv/android/debug/-$$Lambda$DebugSettingsActivity$DebugSettingsFragment$PHmEGU0Viz5w7r1E0poNHJQkNIw;->f$1:Landroid/preference/Preference;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2

    iget-object v0, p0, Ljp/pxv/android/debug/-$$Lambda$DebugSettingsActivity$DebugSettingsFragment$PHmEGU0Viz5w7r1E0poNHJQkNIw;->f$0:Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;

    iget-object v1, p0, Ljp/pxv/android/debug/-$$Lambda$DebugSettingsActivity$DebugSettingsFragment$PHmEGU0Viz5w7r1E0poNHJQkNIw;->f$1:Landroid/preference/Preference;

    invoke-static {v0, v1, p1}, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->lambda$PHmEGU0Viz5w7r1E0poNHJQkNIw(Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;Landroid/preference/Preference;Landroid/preference/Preference;)Z

    move-result p1

    return p1
.end method
