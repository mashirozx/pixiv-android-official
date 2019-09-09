.class public abstract Landroidx/appcompat/widget/x;
.super Ljava/lang/Object;
.source "ForwardingListener.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/x$b;,
        Landroidx/appcompat/widget/x$a;
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:I

.field final c:Landroid/view/View;

.field private final d:I

.field private e:Ljava/lang/Runnable;

.field private f:Ljava/lang/Runnable;

.field private g:Z

.field private h:I

.field private final i:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 66
    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/appcompat/widget/x;->i:[I

    .line 69
    iput-object p1, p0, Landroidx/appcompat/widget/x;->c:Landroid/view/View;

    const/4 v1, 0x1

    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 71
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Landroidx/appcompat/widget/x;->a:F

    .line 74
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/x;->b:I

    .line 77
    iget p1, p0, Landroidx/appcompat/widget/x;->b:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    add-int/2addr p1, v1

    div-int/2addr p1, v0

    iput p1, p0, Landroidx/appcompat/widget/x;->d:I

    return-void
.end method

.method private e()V
    .locals 2

    .line 216
    iget-object v0, p0, Landroidx/appcompat/widget/x;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 217
    iget-object v1, p0, Landroidx/appcompat/widget/x;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 220
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/x;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 221
    iget-object v1, p0, Landroidx/appcompat/widget/x;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public abstract a()Landroidx/appcompat/view/menu/s;
.end method

.method protected b()Z
    .locals 2

    .line 139
    invoke-virtual {p0}, Landroidx/appcompat/widget/x;->a()Landroidx/appcompat/view/menu/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 140
    invoke-interface {v0}, Landroidx/appcompat/view/menu/s;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 141
    invoke-interface {v0}, Landroidx/appcompat/view/menu/s;->c()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected c()Z
    .locals 2

    .line 156
    invoke-virtual {p0}, Landroidx/appcompat/widget/x;->a()Landroidx/appcompat/view/menu/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 157
    invoke-interface {v0}, Landroidx/appcompat/view/menu/s;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    invoke-interface {v0}, Landroidx/appcompat/view/menu/s;->d()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method final d()V
    .locals 11

    .line 226
    invoke-direct {p0}, Landroidx/appcompat/widget/x;->e()V

    .line 228
    iget-object v0, p0, Landroidx/appcompat/widget/x;->c:Landroid/view/View;

    .line 229
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isLongClickable()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 235
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/x;->b()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 240
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 243
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v3, v5

    .line 244
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    .line 245
    invoke-virtual {v0, v1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 246
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 248
    iput-boolean v2, p0, Landroidx/appcompat/widget/x;->g:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 94
    iget-boolean p1, p0, Landroidx/appcompat/widget/x;->g:Z

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    .line 1259
    iget-object v3, p0, Landroidx/appcompat/widget/x;->c:Landroid/view/View;

    .line 1260
    invoke-virtual {p0}, Landroidx/appcompat/widget/x;->a()Landroidx/appcompat/view/menu/s;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 1261
    invoke-interface {v4}, Landroidx/appcompat/view/menu/s;->e()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 1265
    :cond_0
    invoke-interface {v4}, Landroidx/appcompat/view/menu/s;->g()Landroid/widget/ListView;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/v;

    if-eqz v4, :cond_3

    .line 1266
    invoke-virtual {v4}, Landroidx/appcompat/widget/v;->isShown()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 1271
    :cond_1
    invoke-static {p2}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v5

    .line 1309
    iget-object v6, p0, Landroidx/appcompat/widget/x;->i:[I

    .line 1310
    invoke-virtual {v3, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1311
    aget v3, v6, v2

    int-to-float v3, v3

    aget v6, v6, v1

    int-to-float v6, v6

    invoke-virtual {v5, v3, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 2298
    iget-object v3, p0, Landroidx/appcompat/widget/x;->i:[I

    .line 2299
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2300
    aget v6, v3, v2

    neg-int v6, v6

    int-to-float v6, v6

    aget v3, v3, v1

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v5, v6, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 1276
    iget v3, p0, Landroidx/appcompat/widget/x;->h:I

    invoke-virtual {v4, v5, v3}, Landroidx/appcompat/widget/v;->a(Landroid/view/MotionEvent;I)Z

    move-result v3

    .line 1277
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 1280
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    if-eq p2, v1, :cond_2

    if-eq p2, v0, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz v3, :cond_3

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x0

    :goto_2
    if-nez p2, :cond_5

    .line 97
    invoke-virtual {p0}, Landroidx/appcompat/widget/x;->c()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    goto/16 :goto_8

    :cond_5
    :goto_3
    const/4 p2, 0x1

    goto/16 :goto_8

    .line 3170
    :cond_6
    iget-object v3, p0, Landroidx/appcompat/widget/x;->c:Landroid/view/View;

    .line 3171
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 3175
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-eqz v4, :cond_a

    if-eq v4, v1, :cond_9

    const/4 v5, 0x2

    if-eq v4, v5, :cond_7

    if-eq v4, v0, :cond_9

    goto/16 :goto_5

    .line 3191
    :cond_7
    iget v0, p0, Landroidx/appcompat/widget/x;->h:I

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ltz v0, :cond_d

    .line 3193
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 3194
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    .line 3197
    iget v0, p0, Landroidx/appcompat/widget/x;->a:F

    neg-float v5, v0

    cmpl-float v6, v4, v5

    if-ltz v6, :cond_8

    cmpl-float v5, p2, v5

    if-ltz v5, :cond_8

    .line 3289
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    add-float/2addr v5, v0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_8

    .line 3290
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    add-float/2addr v4, v0

    cmpg-float p2, p2, v4

    if-gez p2, :cond_8

    const/4 p2, 0x1

    goto :goto_4

    :cond_8
    const/4 p2, 0x0

    :goto_4
    if-nez p2, :cond_d

    .line 3198
    invoke-direct {p0}, Landroidx/appcompat/widget/x;->e()V

    .line 3201
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    invoke-interface {p2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 p2, 0x1

    goto :goto_6

    .line 3208
    :cond_9
    invoke-direct {p0}, Landroidx/appcompat/widget/x;->e()V

    goto :goto_5

    .line 3178
    :cond_a
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/x;->h:I

    .line 3180
    iget-object p2, p0, Landroidx/appcompat/widget/x;->e:Ljava/lang/Runnable;

    if-nez p2, :cond_b

    .line 3181
    new-instance p2, Landroidx/appcompat/widget/x$a;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/x$a;-><init>(Landroidx/appcompat/widget/x;)V

    iput-object p2, p0, Landroidx/appcompat/widget/x;->e:Ljava/lang/Runnable;

    .line 3183
    :cond_b
    iget-object p2, p0, Landroidx/appcompat/widget/x;->e:Ljava/lang/Runnable;

    iget v0, p0, Landroidx/appcompat/widget/x;->b:I

    int-to-long v4, v0

    invoke-virtual {v3, p2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3185
    iget-object p2, p0, Landroidx/appcompat/widget/x;->f:Ljava/lang/Runnable;

    if-nez p2, :cond_c

    .line 3186
    new-instance p2, Landroidx/appcompat/widget/x$b;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/x$b;-><init>(Landroidx/appcompat/widget/x;)V

    iput-object p2, p0, Landroidx/appcompat/widget/x;->f:Ljava/lang/Runnable;

    .line 3188
    :cond_c
    iget-object p2, p0, Landroidx/appcompat/widget/x;->f:Ljava/lang/Runnable;

    iget v0, p0, Landroidx/appcompat/widget/x;->d:I

    int-to-long v4, v0

    invoke-virtual {v3, p2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_d
    :goto_5
    const/4 p2, 0x0

    :goto_6
    if-eqz p2, :cond_e

    .line 99
    invoke-virtual {p0}, Landroidx/appcompat/widget/x;->b()Z

    move-result p2

    if-eqz p2, :cond_e

    const/4 p2, 0x1

    goto :goto_7

    :cond_e
    const/4 p2, 0x0

    :goto_7
    if-eqz p2, :cond_f

    .line 103
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v3, v5

    .line 104
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 106
    iget-object v3, p0, Landroidx/appcompat/widget/x;->c:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 107
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 111
    :cond_f
    :goto_8
    iput-boolean p2, p0, Landroidx/appcompat/widget/x;->g:Z

    if-nez p2, :cond_11

    if-eqz p1, :cond_10

    goto :goto_9

    :cond_10
    return v2

    :cond_11
    :goto_9
    return v1
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    .line 121
    iput-boolean p1, p0, Landroidx/appcompat/widget/x;->g:Z

    const/4 p1, -0x1

    .line 122
    iput p1, p0, Landroidx/appcompat/widget/x;->h:I

    .line 124
    iget-object p1, p0, Landroidx/appcompat/widget/x;->e:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 125
    iget-object v0, p0, Landroidx/appcompat/widget/x;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
