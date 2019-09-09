.class final Landroidx/appcompat/b/a/a$d;
.super Landroidx/appcompat/b/a/a$f;
.source "AnimatedStateListDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/animation/ObjectAnimator;

.field private final b:Z


# direct methods
.method constructor <init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V
    .locals 5

    const/4 v0, 0x0

    .line 391
    invoke-direct {p0, v0}, Landroidx/appcompat/b/a/a$f;-><init>(B)V

    .line 392
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v1

    if-eqz p2, :cond_0

    add-int/lit8 v2, v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    sub-int/2addr v1, v3

    .line 395
    :goto_1
    new-instance v4, Landroidx/appcompat/b/a/a$e;

    invoke-direct {v4, p1, p2}, Landroidx/appcompat/b/a/a$e;-><init>(Landroid/graphics/drawable/AnimationDrawable;Z)V

    const/4 p2, 0x2

    .line 397
    new-array p2, p2, [I

    aput v2, p2, v0

    aput v1, p2, v3

    const-string v0, "currentIndex"

    .line 398
    invoke-static {p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 399
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt p2, v0, :cond_2

    .line 400
    invoke-virtual {p1, v3}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 1753
    :cond_2
    iget p2, v4, Landroidx/appcompat/b/a/a$e;->a:I

    int-to-long v0, p2

    .line 402
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 403
    invoke-virtual {p1, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 404
    iput-boolean p3, p0, Landroidx/appcompat/b/a/a$d;->b:Z

    .line 405
    iput-object p1, p0, Landroidx/appcompat/b/a/a$d;->a:Landroid/animation/ObjectAnimator;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 415
    iget-object v0, p0, Landroidx/appcompat/b/a/a$d;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 425
    iget-object v0, p0, Landroidx/appcompat/b/a/a$d;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 410
    iget-boolean v0, p0, Landroidx/appcompat/b/a/a$d;->b:Z

    return v0
.end method

.method public final d()V
    .locals 1

    .line 420
    iget-object v0, p0, Landroidx/appcompat/b/a/a$d;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->reverse()V

    return-void
.end method
