.class final Landroidx/drawerlayout/widget/DrawerLayout$e$1;
.super Ljava/lang/Object;
.source "DrawerLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/drawerlayout/widget/DrawerLayout$e;


# direct methods
.method constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout$e;)V
    .locals 0

    .line 2146
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$e$1;->a:Landroidx/drawerlayout/widget/DrawerLayout$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 2148
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$e$1;->a:Landroidx/drawerlayout/widget/DrawerLayout$e;

    .line 3237
    iget-object v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$e;->b:Landroidx/customview/a/a;

    .line 3459
    iget v1, v1, Landroidx/customview/a/a;->h:I

    .line 3238
    iget v2, v0, Landroidx/drawerlayout/widget/DrawerLayout$e;->a:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 3240
    iget-object v6, v0, Landroidx/drawerlayout/widget/DrawerLayout$e;->c:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v6, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->b(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3241
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v6

    neg-int v6, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    add-int/2addr v6, v1

    goto :goto_2

    .line 3243
    :cond_2
    iget-object v3, v0, Landroidx/drawerlayout/widget/DrawerLayout$e;->c:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v6, 0x5

    invoke-virtual {v3, v6}, Landroidx/drawerlayout/widget/DrawerLayout;->b(I)Landroid/view/View;

    move-result-object v3

    .line 3244
    iget-object v6, v0, Landroidx/drawerlayout/widget/DrawerLayout$e;->c:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v6}, Landroidx/drawerlayout/widget/DrawerLayout;->getWidth()I

    move-result v6

    sub-int/2addr v6, v1

    :goto_2
    if-eqz v3, :cond_6

    if-eqz v2, :cond_3

    .line 3247
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lt v1, v6, :cond_4

    :cond_3
    if-nez v2, :cond_6

    .line 3248
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v1

    if-le v1, v6, :cond_6

    :cond_4
    iget-object v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$e;->c:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 3249
    invoke-virtual {v1, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_6

    .line 3250
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 3251
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout$e;->b:Landroidx/customview/a/a;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-virtual {v2, v3, v6, v7}, Landroidx/customview/a/a;->a(Landroid/view/View;II)Z

    .line 3252
    iput-boolean v5, v1, Landroidx/drawerlayout/widget/DrawerLayout$d;->c:Z

    .line 3253
    iget-object v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$e;->c:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v1}, Landroidx/drawerlayout/widget/DrawerLayout;->invalidate()V

    .line 3255
    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout$e;->d()V

    .line 3257
    iget-object v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$e;->c:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 3961
    iget-boolean v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;->f:Z

    if-nez v1, :cond_6

    .line 3962
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide v6, v8

    .line 3963
    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    .line 3965
    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->getChildCount()I

    move-result v2

    :goto_3
    if-ge v4, v2, :cond_5

    .line 3967
    invoke-virtual {v0, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 3969
    :cond_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 3970
    iput-boolean v5, v0, Landroidx/drawerlayout/widget/DrawerLayout;->f:Z

    :cond_6
    return-void
.end method
