.class final Ljp/pxv/android/activity/RenewalLiveActivity$l;
.super Ljava/lang/Object;
.source "RenewalLiveActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/activity/RenewalLiveActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/activity/RenewalLiveActivity;


# direct methods
.method constructor <init>(Ljp/pxv/android/activity/RenewalLiveActivity;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/activity/RenewalLiveActivity$l;->a:Ljp/pxv/android/activity/RenewalLiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 175
    iget-object v0, p0, Ljp/pxv/android/activity/RenewalLiveActivity$l;->a:Ljp/pxv/android/activity/RenewalLiveActivity;

    invoke-static {v0}, Ljp/pxv/android/activity/RenewalLiveActivity;->a(Ljp/pxv/android/activity/RenewalLiveActivity;)Ljp/pxv/android/f/by;

    move-result-object v0

    iget-object v0, v0, Ljp/pxv/android/f/by;->O:Ljp/pxv/android/view/ZoomView;

    const-string v1, "binding.zoomView"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljp/pxv/android/view/ZoomView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x41800000    # 16.0f

    div-float/2addr v0, v2

    const/high16 v2, 0x41100000    # 9.0f

    mul-float v0, v0, v2

    .line 176
    iget-object v2, p0, Ljp/pxv/android/activity/RenewalLiveActivity$l;->a:Ljp/pxv/android/activity/RenewalLiveActivity;

    invoke-static {v2}, Ljp/pxv/android/activity/RenewalLiveActivity;->a(Ljp/pxv/android/activity/RenewalLiveActivity;)Ljp/pxv/android/f/by;

    move-result-object v2

    iget-object v2, v2, Ljp/pxv/android/f/by;->O:Ljp/pxv/android/view/ZoomView;

    invoke-static {v2, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljp/pxv/android/view/ZoomView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    const/high16 v0, 0x41200000    # 10.0f

    mul-float v1, v1, v0

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    div-float/2addr v1, v0

    .line 177
    iget-object v0, p0, Ljp/pxv/android/activity/RenewalLiveActivity$l;->a:Ljp/pxv/android/activity/RenewalLiveActivity;

    invoke-static {v0}, Ljp/pxv/android/activity/RenewalLiveActivity;->a(Ljp/pxv/android/activity/RenewalLiveActivity;)Ljp/pxv/android/f/by;

    move-result-object v0

    iget-object v0, v0, Ljp/pxv/android/f/by;->O:Ljp/pxv/android/view/ZoomView;

    const/high16 v2, 0x40800000    # 4.0f

    mul-float v2, v2, v1

    invoke-virtual {v0, v2}, Ljp/pxv/android/view/ZoomView;->setMaxZoom(F)V

    .line 178
    iget-object v0, p0, Ljp/pxv/android/activity/RenewalLiveActivity$l;->a:Ljp/pxv/android/activity/RenewalLiveActivity;

    invoke-static {v0}, Ljp/pxv/android/activity/RenewalLiveActivity;->a(Ljp/pxv/android/activity/RenewalLiveActivity;)Ljp/pxv/android/f/by;

    move-result-object v0

    iget-object v0, v0, Ljp/pxv/android/f/by;->O:Ljp/pxv/android/view/ZoomView;

    invoke-virtual {v0, v1}, Ljp/pxv/android/view/ZoomView;->setDoubleTapZoom(F)V

    return-void
.end method
