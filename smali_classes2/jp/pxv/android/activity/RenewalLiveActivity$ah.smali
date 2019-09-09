.class public final Ljp/pxv/android/activity/RenewalLiveActivity$ah;
.super Ljava/lang/Object;
.source "RenewalLiveActivity.kt"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/activity/RenewalLiveActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:Ljp/pxv/android/activity/RenewalLiveActivity$b;

.field final synthetic b:Ljp/pxv/android/activity/RenewalLiveActivity;

.field private c:F

.field private d:F

.field private final e:Landroid/view/GestureDetector;

.field private final f:Landroid/view/GestureDetector;


# direct methods
.method constructor <init>(Ljp/pxv/android/activity/RenewalLiveActivity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 197
    iput-object p1, p0, Ljp/pxv/android/activity/RenewalLiveActivity$ah;->b:Ljp/pxv/android/activity/RenewalLiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    sget-object v0, Ljp/pxv/android/activity/RenewalLiveActivity$b;->a:Ljp/pxv/android/activity/RenewalLiveActivity$b;

    iput-object v0, p0, Ljp/pxv/android/activity/RenewalLiveActivity$ah;->a:Ljp/pxv/android/activity/RenewalLiveActivity$b;

    .line 202
    new-instance v0, Landroid/view/GestureDetector;

    check-cast p1, Landroid/content/Context;

    new-instance v1, Ljp/pxv/android/activity/RenewalLiveActivity$ah$a;

    invoke-direct {v1, p0}, Ljp/pxv/android/activity/RenewalLiveActivity$ah$a;-><init>(Ljp/pxv/android/activity/RenewalLiveActivity$ah;)V

    check-cast v1, Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Ljp/pxv/android/activity/RenewalLiveActivity$ah;->e:Landroid/view/GestureDetector;

    .line 209
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Ljp/pxv/android/activity/RenewalLiveActivity$ah$b;

    invoke-direct {v1, p0}, Ljp/pxv/android/activity/RenewalLiveActivity$ah$b;-><init>(Ljp/pxv/android/activity/RenewalLiveActivity$ah;)V

    check-cast v1, Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Ljp/pxv/android/activity/RenewalLiveActivity$ah;->f:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final a(Ljp/pxv/android/activity/RenewalLiveActivity$b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iput-object p1, p0, Ljp/pxv/android/activity/RenewalLiveActivity$ah;->a:Ljp/pxv/android/activity/RenewalLiveActivity$b;

    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "rv"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    iget-object p1, p0, Ljp/pxv/android/activity/RenewalLiveActivity$ah;->e:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 241
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 243
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Ljp/pxv/android/activity/RenewalLiveActivity$ah;->c:F

    .line 244
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Ljp/pxv/android/activity/RenewalLiveActivity$ah;->d:F

    .line 247
    :goto_0
    iget-object p1, p0, Ljp/pxv/android/activity/RenewalLiveActivity$ah;->f:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 248
    iget-object p1, p0, Ljp/pxv/android/activity/RenewalLiveActivity$ah;->a:Ljp/pxv/android/activity/RenewalLiveActivity$b;

    sget-object v0, Ljp/pxv/android/activity/RenewalLiveActivity$b;->b:Ljp/pxv/android/activity/RenewalLiveActivity$b;

    if-ne p1, v0, :cond_2

    .line 249
    iget p1, p0, Ljp/pxv/android/activity/RenewalLiveActivity$ah;->c:F

    iget v0, p0, Ljp/pxv/android/activity/RenewalLiveActivity$ah;->d:F

    invoke-virtual {p2, p1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "rv"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
