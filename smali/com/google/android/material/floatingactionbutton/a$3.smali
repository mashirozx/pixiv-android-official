.class final Lcom/google/android/material/floatingactionbutton/a$3;
.super Ljava/lang/Object;
.source "FloatingActionButtonImpl.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/floatingactionbutton/a;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/a;)V
    .locals 0

    .line 609
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a$3;->a:Lcom/google/android/material/floatingactionbutton/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .line 612
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a$3;->a:Lcom/google/android/material/floatingactionbutton/a;

    .line 1599
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/a;->A:Lcom/google/android/material/internal/n;

    invoke-virtual {v1}, Lcom/google/android/material/internal/n;->getRotation()F

    move-result v1

    .line 1600
    iget v2, v0, Lcom/google/android/material/floatingactionbutton/a;->i:F

    const/4 v3, 0x1

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_3

    .line 1601
    iput v1, v0, Lcom/google/android/material/floatingactionbutton/a;->i:F

    .line 1729
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ne v1, v2, :cond_1

    .line 1732
    iget v1, v0, Lcom/google/android/material/floatingactionbutton/a;->i:F

    const/high16 v2, 0x42b40000    # 90.0f

    rem-float/2addr v1, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 1733
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/a;->A:Lcom/google/android/material/internal/n;

    invoke-virtual {v1}, Lcom/google/android/material/internal/n;->getLayerType()I

    move-result v1

    if-eq v1, v3, :cond_1

    .line 1734
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/a;->A:Lcom/google/android/material/internal/n;

    invoke-virtual {v1, v3, v4}, Lcom/google/android/material/internal/n;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    .line 1737
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/a;->A:Lcom/google/android/material/internal/n;

    invoke-virtual {v1}, Lcom/google/android/material/internal/n;->getLayerType()I

    move-result v1

    if-eqz v1, :cond_1

    .line 1738
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/a;->A:Lcom/google/android/material/internal/n;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Lcom/google/android/material/internal/n;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1744
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/a;->h:Lcom/google/android/material/h/a;

    if-eqz v1, :cond_2

    .line 1745
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/a;->h:Lcom/google/android/material/h/a;

    iget v2, v0, Lcom/google/android/material/floatingactionbutton/a;->i:F

    neg-float v2, v2

    .line 2211
    iget v4, v1, Lcom/google/android/material/h/a;->m:F

    cmpl-float v4, v4, v2

    if-eqz v4, :cond_2

    .line 2212
    iput v2, v1, Lcom/google/android/material/h/a;->m:F

    .line 2213
    invoke-virtual {v1}, Lcom/google/android/material/h/a;->invalidateSelf()V

    .line 1747
    :cond_2
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/a;->l:Lcom/google/android/material/internal/a;

    if-eqz v1, :cond_3

    .line 1748
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/a;->l:Lcom/google/android/material/internal/a;

    iget v0, v0, Lcom/google/android/material/floatingactionbutton/a;->i:F

    neg-float v0, v0

    .line 3163
    iget v2, v1, Lcom/google/android/material/internal/a;->f:F

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_3

    .line 3164
    iput v0, v1, Lcom/google/android/material/internal/a;->f:F

    .line 3165
    invoke-virtual {v1}, Lcom/google/android/material/internal/a;->invalidateSelf()V

    :cond_3
    return v3
.end method
