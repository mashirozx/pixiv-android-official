.class final Lcom/c/a/a/k$a;
.super Ljava/lang/Object;
.source "PhotoViewAttacher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/a/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/c/a/a/k;

.field private final b:F

.field private final c:F

.field private final d:J

.field private final e:F

.field private final f:F


# direct methods
.method public constructor <init>(Lcom/c/a/a/k;FFFF)V
    .locals 0

    .line 762
    iput-object p1, p0, Lcom/c/a/a/k$a;->a:Lcom/c/a/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 763
    iput p4, p0, Lcom/c/a/a/k$a;->b:F

    .line 764
    iput p5, p0, Lcom/c/a/a/k$a;->c:F

    .line 765
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    iput-wide p4, p0, Lcom/c/a/a/k$a;->d:J

    .line 766
    iput p2, p0, Lcom/c/a/a/k$a;->e:F

    .line 767
    iput p3, p0, Lcom/c/a/a/k$a;->f:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1786
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/c/a/a/k$a;->d:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget-object v2, p0, Lcom/c/a/a/k$a;->a:Lcom/c/a/a/k;

    invoke-static {v2}, Lcom/c/a/a/k;->t(Lcom/c/a/a/k;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 1787
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1788
    iget-object v2, p0, Lcom/c/a/a/k$a;->a:Lcom/c/a/a/k;

    invoke-static {v2}, Lcom/c/a/a/k;->u(Lcom/c/a/a/k;)Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 774
    iget v2, p0, Lcom/c/a/a/k$a;->e:F

    iget v3, p0, Lcom/c/a/a/k$a;->f:F

    sub-float/2addr v3, v2

    mul-float v3, v3, v0

    add-float/2addr v2, v3

    .line 775
    iget-object v3, p0, Lcom/c/a/a/k$a;->a:Lcom/c/a/a/k;

    invoke-virtual {v3}, Lcom/c/a/a/k;->b()F

    move-result v3

    div-float/2addr v2, v3

    .line 777
    iget-object v3, p0, Lcom/c/a/a/k$a;->a:Lcom/c/a/a/k;

    invoke-static {v3}, Lcom/c/a/a/k;->s(Lcom/c/a/a/k;)Lcom/c/a/a/c;

    move-result-object v3

    iget v4, p0, Lcom/c/a/a/k$a;->b:F

    iget v5, p0, Lcom/c/a/a/k$a;->c:F

    invoke-interface {v3, v2, v4, v5}, Lcom/c/a/a/c;->a(FFF)V

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 781
    iget-object v0, p0, Lcom/c/a/a/k$a;->a:Lcom/c/a/a/k;

    invoke-static {v0}, Lcom/c/a/a/k;->e(Lcom/c/a/a/k;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/c/a/a/a;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
