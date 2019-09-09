.class final Landroidx/core/g/t$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewPropertyAnimatorCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/g/t;->a(Landroid/view/View;Landroidx/core/g/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/g/u;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroidx/core/g/t;


# direct methods
.method constructor <init>(Landroidx/core/g/t;Landroidx/core/g/u;Landroid/view/View;)V
    .locals 0

    .line 740
    iput-object p1, p0, Landroidx/core/g/t$1;->c:Landroidx/core/g/t;

    iput-object p2, p0, Landroidx/core/g/t$1;->a:Landroidx/core/g/u;

    iput-object p3, p0, Landroidx/core/g/t$1;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 743
    iget-object p1, p0, Landroidx/core/g/t$1;->a:Landroidx/core/g/u;

    iget-object v0, p0, Landroidx/core/g/t$1;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Landroidx/core/g/u;->c(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 748
    iget-object p1, p0, Landroidx/core/g/t$1;->a:Landroidx/core/g/u;

    iget-object v0, p0, Landroidx/core/g/t$1;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Landroidx/core/g/u;->b(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 753
    iget-object p1, p0, Landroidx/core/g/t$1;->a:Landroidx/core/g/u;

    iget-object v0, p0, Landroidx/core/g/t$1;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Landroidx/core/g/u;->a(Landroid/view/View;)V

    return-void
.end method
