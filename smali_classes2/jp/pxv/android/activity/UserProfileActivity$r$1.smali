.class final Ljp/pxv/android/activity/UserProfileActivity$r$1;
.super Ljava/lang/Object;
.source "UserProfileActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/activity/UserProfileActivity$r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/activity/UserProfileActivity$r;


# direct methods
.method constructor <init>(Ljp/pxv/android/activity/UserProfileActivity$r;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/activity/UserProfileActivity$r$1;->a:Ljp/pxv/android/activity/UserProfileActivity$r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 264
    iget-object p1, p0, Ljp/pxv/android/activity/UserProfileActivity$r$1;->a:Ljp/pxv/android/activity/UserProfileActivity$r;

    iget-object p1, p1, Ljp/pxv/android/activity/UserProfileActivity$r;->a:Ljp/pxv/android/activity/UserProfileActivity;

    invoke-static {p1}, Ljp/pxv/android/activity/UserProfileActivity;->c(Ljp/pxv/android/activity/UserProfileActivity;)Ljp/pxv/android/f/cs;

    move-result-object p1

    iget-object p1, p1, Ljp/pxv/android/f/cs;->k:Ljp/pxv/android/view/InfoOverlayView;

    invoke-virtual {p1}, Ljp/pxv/android/view/InfoOverlayView;->a()V

    .line 265
    iget-object p1, p0, Ljp/pxv/android/activity/UserProfileActivity$r$1;->a:Ljp/pxv/android/activity/UserProfileActivity$r;

    iget-object p1, p1, Ljp/pxv/android/activity/UserProfileActivity$r;->a:Ljp/pxv/android/activity/UserProfileActivity;

    invoke-static {p1}, Ljp/pxv/android/activity/UserProfileActivity;->f(Ljp/pxv/android/activity/UserProfileActivity;)V

    return-void
.end method
