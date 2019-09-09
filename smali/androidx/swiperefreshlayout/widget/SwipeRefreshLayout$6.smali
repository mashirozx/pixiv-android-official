.class final Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$6;
.super Landroid/view/animation/Animation;
.source "SwipeRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 0

    .line 1117
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$6;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 1122
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$6;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-boolean p2, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m:Z

    if-nez p2, :cond_0

    .line 1123
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$6;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget p2, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i:I

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$6;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget v0, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr p2, v0

    goto :goto_0

    .line 1125
    :cond_0
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$6;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget p2, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i:I

    .line 1127
    :goto_0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$6;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget v0, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:I

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$6;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget v1, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:I

    sub-int/2addr p2, v1

    int-to-float p2, p2

    mul-float p2, p2, p1

    float-to-int p2, p2

    add-int/2addr v0, p2

    .line 1128
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$6;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object p2, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {p2}, Landroidx/swiperefreshlayout/widget/a;->getTop()I

    move-result p2

    sub-int/2addr v0, p2

    .line 1129
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$6;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 1130
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$6;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object p2, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k:Landroidx/swiperefreshlayout/widget/b;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/b;->a(F)V

    return-void
.end method
