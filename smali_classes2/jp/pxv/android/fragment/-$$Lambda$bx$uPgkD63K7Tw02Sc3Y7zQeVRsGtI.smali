.class public final synthetic Ljp/pxv/android/fragment/-$$Lambda$bx$uPgkD63K7Tw02Sc3Y7zQeVRsGtI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/preference/Preference$c;


# instance fields
.field private final synthetic f$0:Ljp/pxv/android/fragment/bx;

.field private final synthetic f$1:Landroid/content/Intent;

.field private final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Ljp/pxv/android/fragment/bx;Landroid/content/Intent;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/fragment/-$$Lambda$bx$uPgkD63K7Tw02Sc3Y7zQeVRsGtI;->f$0:Ljp/pxv/android/fragment/bx;

    iput-object p2, p0, Ljp/pxv/android/fragment/-$$Lambda$bx$uPgkD63K7Tw02Sc3Y7zQeVRsGtI;->f$1:Landroid/content/Intent;

    iput p3, p0, Ljp/pxv/android/fragment/-$$Lambda$bx$uPgkD63K7Tw02Sc3Y7zQeVRsGtI;->f$2:I

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 3

    iget-object v0, p0, Ljp/pxv/android/fragment/-$$Lambda$bx$uPgkD63K7Tw02Sc3Y7zQeVRsGtI;->f$0:Ljp/pxv/android/fragment/bx;

    iget-object v1, p0, Ljp/pxv/android/fragment/-$$Lambda$bx$uPgkD63K7Tw02Sc3Y7zQeVRsGtI;->f$1:Landroid/content/Intent;

    iget v2, p0, Ljp/pxv/android/fragment/-$$Lambda$bx$uPgkD63K7Tw02Sc3Y7zQeVRsGtI;->f$2:I

    invoke-static {v0, v1, v2, p1}, Ljp/pxv/android/fragment/bx;->lambda$uPgkD63K7Tw02Sc3Y7zQeVRsGtI(Ljp/pxv/android/fragment/bx;Landroid/content/Intent;ILandroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
