.class final Landroidx/h/ah$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Visibility.java"

# interfaces
.implements Landroidx/h/a$a;
.implements Landroidx/h/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/h/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Z

.field private final b:Landroid/view/View;

.field private final c:I

.field private final d:Landroid/view/ViewGroup;

.field private final e:Z

.field private f:Z


# direct methods
.method constructor <init>(Landroid/view/View;I)V
    .locals 1

    .line 488
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    .line 486
    iput-boolean v0, p0, Landroidx/h/ah$a;->a:Z

    .line 489
    iput-object p1, p0, Landroidx/h/ah$a;->b:Landroid/view/View;

    .line 490
    iput p2, p0, Landroidx/h/ah$a;->c:I

    .line 491
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Landroidx/h/ah$a;->d:Landroid/view/ViewGroup;

    const/4 p1, 0x1

    .line 492
    iput-boolean p1, p0, Landroidx/h/ah$a;->e:Z

    .line 494
    invoke-direct {p0, p1}, Landroidx/h/ah$a;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 571
    iget-boolean v0, p0, Landroidx/h/ah$a;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/h/ah$a;->f:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Landroidx/h/ah$a;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 572
    iput-boolean p1, p0, Landroidx/h/ah$a;->f:Z

    .line 573
    invoke-static {v0, p1}, Landroidx/h/w;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    .line 559
    iget-boolean v0, p0, Landroidx/h/ah$a;->a:Z

    if-nez v0, :cond_0

    .line 561
    iget-object v0, p0, Landroidx/h/ah$a;->b:Landroid/view/View;

    iget v1, p0, Landroidx/h/ah$a;->c:I

    invoke-static {v0, v1}, Landroidx/h/ac;->a(Landroid/view/View;I)V

    .line 562
    iget-object v0, p0, Landroidx/h/ah$a;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 563
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    const/4 v0, 0x0

    .line 567
    invoke-direct {p0, v0}, Landroidx/h/ah$a;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 550
    invoke-direct {p0, v0}, Landroidx/h/ah$a;->a(Z)V

    return-void
.end method

.method public final a(Landroidx/h/l;)V
    .locals 0

    .line 540
    invoke-direct {p0}, Landroidx/h/ah$a;->d()V

    .line 541
    invoke-virtual {p1, p0}, Landroidx/h/l;->b(Landroidx/h/l$c;)Landroidx/h/l;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 555
    invoke-direct {p0, v0}, Landroidx/h/ah$a;->a(Z)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 517
    iput-boolean p1, p0, Landroidx/h/ah$a;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 530
    invoke-direct {p0}, Landroidx/h/ah$a;->d()V

    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    .line 501
    iget-boolean p1, p0, Landroidx/h/ah$a;->a:Z

    if-nez p1, :cond_0

    .line 502
    iget-object p1, p0, Landroidx/h/ah$a;->b:Landroid/view/View;

    iget v0, p0, Landroidx/h/ah$a;->c:I

    invoke-static {p1, v0}, Landroidx/h/ac;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    .line 510
    iget-boolean p1, p0, Landroidx/h/ah$a;->a:Z

    if-nez p1, :cond_0

    .line 511
    iget-object p1, p0, Landroidx/h/ah$a;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/h/ac;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
