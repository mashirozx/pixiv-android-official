.class public abstract Landroidx/recyclerview/widget/RecyclerView$q;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$q$b;,
        Landroidx/recyclerview/widget/RecyclerView$q$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/recyclerview/widget/RecyclerView$q$a;

.field public f:I

.field g:Landroidx/recyclerview/widget/RecyclerView;

.field h:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field i:Z

.field j:Z

.field k:Landroid/view/View;

.field l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 11491
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$q;->f:I

    .line 11508
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$q$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$q$a;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$q;->a:Landroidx/recyclerview/widget/RecyclerView$q$a;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/PointF;
    .locals 2

    .line 12578
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$q;->h:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 11563
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView$q$b;

    if-eqz v1, :cond_0

    .line 11564
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$q$b;

    .line 11565
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$q$b;->b(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    .line 11567
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, Landroidx/recyclerview/widget/RecyclerView$q$b;

    .line 11568
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecyclerView"

    .line 11567
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method protected abstract a()V
.end method

.method final a(II)V
    .locals 5

    .line 11637
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$q;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 11638
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$q;->j:Z

    if-eqz v1, :cond_0

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$q;->f:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_1

    .line 11639
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->b()V

    .line 11648
    :cond_1
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$q;->i:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$q;->k:Landroid/view/View;

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$q;->h:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-eqz v1, :cond_3

    .line 11649
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$q;->f:I

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$q;->a(I)Landroid/graphics/PointF;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 11650
    iget v3, v1, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_2

    iget v3, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_3

    .line 11651
    :cond_2
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 11652
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    float-to-int v3, v3

    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 11653
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    float-to-int v1, v1

    .line 11651
    invoke-virtual {v0, v3, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->a(II[I)V

    :cond_3
    const/4 v1, 0x0

    .line 11658
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$q;->i:Z

    .line 11660
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$q;->k:Landroid/view/View;

    if-eqz v3, :cond_5

    .line 13693
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroid/view/View;)I

    move-result v3

    .line 11662
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$q;->f:I

    if-ne v3, v4, :cond_4

    .line 11663
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$q;->k:Landroid/view/View;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$q;->a:Landroidx/recyclerview/widget/RecyclerView$q$a;

    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$q;->a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$q$a;)V

    .line 11664
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$q;->a:Landroidx/recyclerview/widget/RecyclerView$q$a;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$q$a;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 11665
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->b()V

    goto :goto_0

    :cond_4
    const-string v3, "RecyclerView"

    const-string v4, "Passed over target position while smooth scrolling."

    .line 11667
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11668
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$q;->k:Landroid/view/View;

    .line 11671
    :cond_5
    :goto_0
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView$q;->j:Z

    if-eqz v2, :cond_8

    .line 11672
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$q;->a:Landroidx/recyclerview/widget/RecyclerView$q$a;

    invoke-virtual {p0, p1, p2, v2}, Landroidx/recyclerview/widget/RecyclerView$q;->a(IILandroidx/recyclerview/widget/RecyclerView$q$a;)V

    .line 11673
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$q;->a:Landroidx/recyclerview/widget/RecyclerView$q$a;

    .line 13852
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$q$a;->a:I

    const/4 p2, 0x1

    if-ltz p1, :cond_6

    const/4 v1, 0x1

    .line 11674
    :cond_6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$q;->a:Landroidx/recyclerview/widget/RecyclerView$q$a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$q$a;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    if-eqz v1, :cond_8

    .line 11677
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$q;->j:Z

    if-eqz p1, :cond_7

    .line 11678
    iput-boolean p2, p0, Landroidx/recyclerview/widget/RecyclerView$q;->i:Z

    .line 11679
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$t;->a()V

    return-void

    .line 11683
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->b()V

    :cond_8
    return-void
.end method

.method protected abstract a(IILandroidx/recyclerview/widget/RecyclerView$q$a;)V
.end method

.method protected final a(Landroid/view/View;)V
    .locals 2

    .line 14693
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroid/view/View;)I

    move-result v0

    .line 15630
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$q;->f:I

    if-ne v0, v1, :cond_0

    .line 11721
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$q;->k:Landroid/view/View;

    :cond_0
    return-void
.end method

.method protected abstract a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$q$a;)V
.end method

.method protected final b()V
    .locals 3

    .line 11588
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$q;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 11591
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$q;->j:Z

    .line 11592
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->a()V

    .line 11593
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$q;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->G:Landroidx/recyclerview/widget/RecyclerView$r;

    const/4 v2, -0x1

    iput v2, v1, Landroidx/recyclerview/widget/RecyclerView$r;->a:I

    const/4 v1, 0x0

    .line 11594
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$q;->k:Landroid/view/View;

    .line 11595
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$q;->f:I

    .line 11596
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$q;->i:Z

    .line 11598
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$q;->h:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 13051
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->t:Landroidx/recyclerview/widget/RecyclerView$q;

    if-ne v2, p0, :cond_1

    .line 13052
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->t:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 11600
    :cond_1
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$q;->h:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 11601
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$q;->g:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
