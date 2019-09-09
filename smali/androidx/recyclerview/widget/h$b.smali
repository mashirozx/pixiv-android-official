.class final Landroidx/recyclerview/widget/h$b;
.super Ljava/lang/Object;
.source "FastScroller.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/h;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/h;)V
    .locals 0

    .line 586
    iput-object p1, p0, Landroidx/recyclerview/widget/h$b;->a:Landroidx/recyclerview/widget/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 591
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 592
    iget-object v0, p0, Landroidx/recyclerview/widget/h$b;->a:Landroidx/recyclerview/widget/h;

    iget-object v0, v0, Landroidx/recyclerview/widget/h;->b:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    .line 593
    iget-object v0, p0, Landroidx/recyclerview/widget/h$b;->a:Landroidx/recyclerview/widget/h;

    iget-object v0, v0, Landroidx/recyclerview/widget/h;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 594
    iget-object p1, p0, Landroidx/recyclerview/widget/h$b;->a:Landroidx/recyclerview/widget/h;

    .line 1191
    iget-object p1, p1, Landroidx/recyclerview/widget/h;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidate()V

    return-void
.end method
