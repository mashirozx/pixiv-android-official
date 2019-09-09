.class public final Ljp/wasabeef/a/b/a;
.super Ljava/lang/Object;
.source "ViewHelper.java"


# direct methods
.method public static a(Landroid/view/View;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    invoke-static {p0, v0}, Landroidx/core/g/q;->c(Landroid/view/View;F)V

    .line 26
    invoke-static {p0}, Landroidx/core/g/q;->v(Landroid/view/View;)V

    .line 27
    invoke-static {p0}, Landroidx/core/g/q;->u(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 28
    invoke-static {p0, v0}, Landroidx/core/g/q;->b(Landroid/view/View;F)V

    .line 29
    invoke-static {p0, v0}, Landroidx/core/g/q;->a(Landroid/view/View;F)V

    .line 30
    invoke-static {p0}, Landroidx/core/g/q;->r(Landroid/view/View;)V

    .line 31
    invoke-static {p0}, Landroidx/core/g/q;->t(Landroid/view/View;)V

    .line 32
    invoke-static {p0}, Landroidx/core/g/q;->s(Landroid/view/View;)V

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-static {p0, v0}, Landroidx/core/g/q;->e(Landroid/view/View;F)V

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-static {p0, v0}, Landroidx/core/g/q;->d(Landroid/view/View;F)V

    .line 35
    invoke-static {p0}, Landroidx/core/g/q;->q(Landroid/view/View;)Landroidx/core/g/t;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/core/g/t;->a(Landroid/view/animation/Interpolator;)Landroidx/core/g/t;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/core/g/t;->b(J)Landroidx/core/g/t;

    return-void
.end method
