.class public final synthetic Ljp/pxv/android/debug/-$$Lambda$DebugSettingsActivity$DebugSettingsFragment$HiLbZaSsacn3CetseefFxEL7Pa8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic f$0:Landroid/widget/DatePicker;

.field private final synthetic f$1:Landroid/preference/Preference;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/DatePicker;Landroid/preference/Preference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/debug/-$$Lambda$DebugSettingsActivity$DebugSettingsFragment$HiLbZaSsacn3CetseefFxEL7Pa8;->f$0:Landroid/widget/DatePicker;

    iput-object p2, p0, Ljp/pxv/android/debug/-$$Lambda$DebugSettingsActivity$DebugSettingsFragment$HiLbZaSsacn3CetseefFxEL7Pa8;->f$1:Landroid/preference/Preference;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Ljp/pxv/android/debug/-$$Lambda$DebugSettingsActivity$DebugSettingsFragment$HiLbZaSsacn3CetseefFxEL7Pa8;->f$0:Landroid/widget/DatePicker;

    iget-object v1, p0, Ljp/pxv/android/debug/-$$Lambda$DebugSettingsActivity$DebugSettingsFragment$HiLbZaSsacn3CetseefFxEL7Pa8;->f$1:Landroid/preference/Preference;

    invoke-static {v0, v1, p1, p2}, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->lambda$HiLbZaSsacn3CetseefFxEL7Pa8(Landroid/widget/DatePicker;Landroid/preference/Preference;Landroid/content/DialogInterface;I)V

    return-void
.end method
