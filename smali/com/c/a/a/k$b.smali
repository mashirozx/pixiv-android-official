.class final Lcom/c/a/a/k$b;
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
    name = "b"
.end annotation


# instance fields
.field final a:Landroid/widget/OverScroller;

.field b:I

.field c:I

.field final synthetic d:Lcom/c/a/a/k;


# direct methods
.method public constructor <init>(Lcom/c/a/a/k;Landroid/content/Context;)V
    .locals 0

    .line 798
    iput-object p1, p0, Lcom/c/a/a/k$b;->d:Lcom/c/a/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 799
    new-instance p1, Landroid/widget/OverScroller;

    invoke-direct {p1, p2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/c/a/a/k$b;->a:Landroid/widget/OverScroller;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 843
    iget-object v0, p0, Lcom/c/a/a/k$b;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 847
    :cond_0
    iget-object v0, p0, Lcom/c/a/a/k$b;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 849
    iget-object v0, p0, Lcom/c/a/a/k$b;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    .line 850
    iget-object v1, p0, Lcom/c/a/a/k$b;->a:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v1

    .line 852
    iget-object v2, p0, Lcom/c/a/a/k$b;->d:Lcom/c/a/a/k;

    invoke-static {v2}, Lcom/c/a/a/k;->c(Lcom/c/a/a/k;)Landroid/graphics/Matrix;

    move-result-object v2

    iget v3, p0, Lcom/c/a/a/k$b;->b:I

    sub-int/2addr v3, v0

    int-to-float v3, v3

    iget v4, p0, Lcom/c/a/a/k$b;->c:I

    sub-int/2addr v4, v1

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 853
    iget-object v2, p0, Lcom/c/a/a/k$b;->d:Lcom/c/a/a/k;

    invoke-static {v2}, Lcom/c/a/a/k;->d(Lcom/c/a/a/k;)V

    .line 855
    iput v0, p0, Lcom/c/a/a/k$b;->b:I

    .line 856
    iput v1, p0, Lcom/c/a/a/k$b;->c:I

    .line 859
    iget-object v0, p0, Lcom/c/a/a/k$b;->d:Lcom/c/a/a/k;

    invoke-static {v0}, Lcom/c/a/a/k;->e(Lcom/c/a/a/k;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/c/a/a/a;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
