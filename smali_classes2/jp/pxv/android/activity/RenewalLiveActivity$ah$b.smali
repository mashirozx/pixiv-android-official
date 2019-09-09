.class public final Ljp/pxv/android/activity/RenewalLiveActivity$ah$b;
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

    .line 209
    iput-object p1, p0, Ljp/pxv/android/activity/RenewalLiveActivity$ah$b;->a:Ljp/pxv/android/activity/RenewalLiveActivity$ah;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 211
    iget-object v0, p0, Ljp/pxv/android/activity/RenewalLiveActivity$ah$b;->a:Ljp/pxv/android/activity/RenewalLiveActivity$ah;

    sget-object v1, Ljp/pxv/android/activity/RenewalLiveActivity$b;->a:Ljp/pxv/android/activity/RenewalLiveActivity$b;

    invoke-virtual {v0, v1}, Ljp/pxv/android/activity/RenewalLiveActivity$ah;->a(Ljp/pxv/android/activity/RenewalLiveActivity$b;)V

    .line 212
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    const-string v0, "e1"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e2"

    invoke-static {p2, p1}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    iget-object p1, p0, Ljp/pxv/android/activity/RenewalLiveActivity$ah$b;->a:Ljp/pxv/android/activity/RenewalLiveActivity$ah;

    .line 1200
    iget-object p1, p1, Ljp/pxv/android/activity/RenewalLiveActivity$ah;->a:Ljp/pxv/android/activity/RenewalLiveActivity$b;

    .line 217
    sget-object p2, Ljp/pxv/android/activity/RenewalLiveActivity$b;->a:Ljp/pxv/android/activity/RenewalLiveActivity$b;

    if-ne p1, p2, :cond_2

    .line 218
    iget-object p1, p0, Ljp/pxv/android/activity/RenewalLiveActivity$ah$b;->a:Ljp/pxv/android/activity/RenewalLiveActivity$ah;

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float p2, p2, v0

    if-gtz p2, :cond_1

    iget-object p2, p0, Ljp/pxv/android/activity/RenewalLiveActivity$ah$b;->a:Ljp/pxv/android/activity/RenewalLiveActivity$ah;

    iget-object p2, p2, Ljp/pxv/android/activity/RenewalLiveActivity$ah;->b:Ljp/pxv/android/activity/RenewalLiveActivity;

    invoke-static {p2}, Ljp/pxv/android/activity/RenewalLiveActivity;->a(Ljp/pxv/android/activity/RenewalLiveActivity;)Ljp/pxv/android/f/by;

    move-result-object p2

    iget-object p2, p2, Ljp/pxv/android/f/by;->k:Ljp/pxv/android/view/ClickableRecyclerView;

    const-string v0, "binding.chatRecyclerView"

    invoke-static {p2, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljp/pxv/android/view/ClickableRecyclerView;->getHeight()I

    move-result p2

    iget-object v0, p0, Ljp/pxv/android/activity/RenewalLiveActivity$ah$b;->a:Ljp/pxv/android/activity/RenewalLiveActivity$ah;

    iget-object v0, v0, Ljp/pxv/android/activity/RenewalLiveActivity$ah;->b:Ljp/pxv/android/activity/RenewalLiveActivity;

    invoke-static {v0}, Ljp/pxv/android/activity/RenewalLiveActivity;->a(Ljp/pxv/android/activity/RenewalLiveActivity;)Ljp/pxv/android/f/by;

    move-result-object v0

    iget-object v0, v0, Ljp/pxv/android/f/by;->k:Ljp/pxv/android/view/ClickableRecyclerView;

    invoke-virtual {v0}, Ljp/pxv/android/view/ClickableRecyclerView;->computeVerticalScrollRange()I

    move-result v0

    if-le p2, v0, :cond_0

    goto :goto_0

    .line 221
    :cond_0
    sget-object p2, Ljp/pxv/android/activity/RenewalLiveActivity$b;->c:Ljp/pxv/android/activity/RenewalLiveActivity$b;

    goto :goto_1

    .line 219
    :cond_1
    :goto_0
    sget-object p2, Ljp/pxv/android/activity/RenewalLiveActivity$b;->b:Ljp/pxv/android/activity/RenewalLiveActivity$b;

    .line 218
    :goto_1
    invoke-virtual {p1, p2}, Ljp/pxv/android/activity/RenewalLiveActivity$ah;->a(Ljp/pxv/android/activity/RenewalLiveActivity$b;)V

    .line 225
    :cond_2
    iget-object p1, p0, Ljp/pxv/android/activity/RenewalLiveActivity$ah$b;->a:Ljp/pxv/android/activity/RenewalLiveActivity$ah;

    .line 2200
    iget-object p1, p1, Ljp/pxv/android/activity/RenewalLiveActivity$ah;->a:Ljp/pxv/android/activity/RenewalLiveActivity$b;

    .line 225
    sget-object p2, Ljp/pxv/android/activity/RenewalLiveActivity$b;->b:Ljp/pxv/android/activity/RenewalLiveActivity$b;

    if-ne p1, p2, :cond_3

    .line 226
    iget-object p1, p0, Ljp/pxv/android/activity/RenewalLiveActivity$ah$b;->a:Ljp/pxv/android/activity/RenewalLiveActivity$ah;

    iget-object p1, p1, Ljp/pxv/android/activity/RenewalLiveActivity$ah;->b:Ljp/pxv/android/activity/RenewalLiveActivity;

    invoke-static {p1}, Ljp/pxv/android/activity/RenewalLiveActivity;->a(Ljp/pxv/android/activity/RenewalLiveActivity;)Ljp/pxv/android/f/by;

    move-result-object p1

    iget-object p1, p1, Ljp/pxv/android/f/by;->O:Ljp/pxv/android/view/ZoomView;

    iget-object p2, p0, Ljp/pxv/android/activity/RenewalLiveActivity$ah$b;->a:Ljp/pxv/android/activity/RenewalLiveActivity$ah;

    iget-object p2, p2, Ljp/pxv/android/activity/RenewalLiveActivity$ah;->b:Ljp/pxv/android/activity/RenewalLiveActivity;

    invoke-static {p2}, Ljp/pxv/android/activity/RenewalLiveActivity;->a(Ljp/pxv/android/activity/RenewalLiveActivity;)Ljp/pxv/android/f/by;

    move-result-object p2

    iget-object p2, p2, Ljp/pxv/android/f/by;->O:Ljp/pxv/android/view/ZoomView;

    invoke-virtual {p2}, Ljp/pxv/android/view/ZoomView;->getTargetZoom()F

    move-result p2

    iget-object v0, p0, Ljp/pxv/android/activity/RenewalLiveActivity$ah$b;->a:Ljp/pxv/android/activity/RenewalLiveActivity$ah;

    iget-object v0, v0, Ljp/pxv/android/activity/RenewalLiveActivity$ah;->b:Ljp/pxv/android/activity/RenewalLiveActivity;

    invoke-static {v0}, Ljp/pxv/android/activity/RenewalLiveActivity;->a(Ljp/pxv/android/activity/RenewalLiveActivity;)Ljp/pxv/android/f/by;

    move-result-object v0

    iget-object v0, v0, Ljp/pxv/android/f/by;->O:Ljp/pxv/android/view/ZoomView;

    invoke-virtual {v0}, Ljp/pxv/android/view/ZoomView;->getTargetTransX()F

    move-result v0

    iget-object v1, p0, Ljp/pxv/android/activity/RenewalLiveActivity$ah$b;->a:Ljp/pxv/android/activity/RenewalLiveActivity$ah;

    iget-object v1, v1, Ljp/pxv/android/activity/RenewalLiveActivity$ah;->b:Ljp/pxv/android/activity/RenewalLiveActivity;

    invoke-static {v1}, Ljp/pxv/android/activity/RenewalLiveActivity;->a(Ljp/pxv/android/activity/RenewalLiveActivity;)Ljp/pxv/android/f/by;

    move-result-object v1

    iget-object v1, v1, Ljp/pxv/android/f/by;->O:Ljp/pxv/android/view/ZoomView;

    invoke-virtual {v1}, Ljp/pxv/android/view/ZoomView;->getTargetZoom()F

    move-result v1

    div-float/2addr p3, v1

    add-float/2addr v0, p3

    iget-object p3, p0, Ljp/pxv/android/activity/RenewalLiveActivity$ah$b;->a:Ljp/pxv/android/activity/RenewalLiveActivity$ah;

    iget-object p3, p3, Ljp/pxv/android/activity/RenewalLiveActivity$ah;->b:Ljp/pxv/android/activity/RenewalLiveActivity;

    invoke-static {p3}, Ljp/pxv/android/activity/RenewalLiveActivity;->a(Ljp/pxv/android/activity/RenewalLiveActivity;)Ljp/pxv/android/f/by;

    move-result-object p3

    iget-object p3, p3, Ljp/pxv/android/f/by;->O:Ljp/pxv/android/view/ZoomView;

    invoke-virtual {p3}, Ljp/pxv/android/view/ZoomView;->getTargetTransY()F

    move-result p3

    iget-object v1, p0, Ljp/pxv/android/activity/RenewalLiveActivity$ah$b;->a:Ljp/pxv/android/activity/RenewalLiveActivity$ah;

    iget-object v1, v1, Ljp/pxv/android/activity/RenewalLiveActivity$ah;->b:Ljp/pxv/android/activity/RenewalLiveActivity;

    invoke-static {v1}, Ljp/pxv/android/activity/RenewalLiveActivity;->a(Ljp/pxv/android/activity/RenewalLiveActivity;)Ljp/pxv/android/f/by;

    move-result-object v1

    iget-object v1, v1, Ljp/pxv/android/f/by;->O:Ljp/pxv/android/view/ZoomView;

    invoke-virtual {v1}, Ljp/pxv/android/view/ZoomView;->getTargetZoom()F

    move-result v1

    div-float/2addr p4, v1

    add-float/2addr p3, p4

    invoke-virtual {p1, p2, v0, p3}, Ljp/pxv/android/view/ZoomView;->a(FFF)V

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
