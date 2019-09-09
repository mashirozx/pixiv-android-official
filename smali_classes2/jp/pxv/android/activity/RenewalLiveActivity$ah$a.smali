.class public final Ljp/pxv/android/activity/RenewalLiveActivity$ah$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "RenewalLiveActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/activity/RenewalLiveActivity$ah;-><init>(Ljp/pxv/android/activity/RenewalLiveActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/activity/RenewalLiveActivity$ah;


# direct methods
.method constructor <init>(Ljp/pxv/android/activity/RenewalLiveActivity$ah;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 202
    iput-object p1, p0, Ljp/pxv/android/activity/RenewalLiveActivity$ah$a;->a:Ljp/pxv/android/activity/RenewalLiveActivity$ah;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Ljp/pxv/android/activity/RenewalLiveActivity$ah$a;->a:Ljp/pxv/android/activity/RenewalLiveActivity$ah;

    iget-object v0, v0, Ljp/pxv/android/activity/RenewalLiveActivity$ah;->b:Ljp/pxv/android/activity/RenewalLiveActivity;

    invoke-static {v0}, Ljp/pxv/android/activity/RenewalLiveActivity;->a(Ljp/pxv/android/activity/RenewalLiveActivity;)Ljp/pxv/android/f/by;

    move-result-object v0

    iget-object v0, v0, Ljp/pxv/android/f/by;->O:Ljp/pxv/android/view/ZoomView;

    invoke-virtual {v0, p1}, Ljp/pxv/android/view/ZoomView;->a(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1
.end method
