.class public Lcom/socdm/d/adgeneration/utils/Viewability;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/socdm/d/adgeneration/utils/Viewability$ViewableState;,
        Lcom/socdm/d/adgeneration/utils/Viewability$ViewabilityListener;,
        Lcom/socdm/d/adgeneration/utils/Viewability$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/ref/WeakReference;

.field private c:Lcom/socdm/d/adgeneration/utils/Viewability$ViewabilityListener;

.field private d:Lcom/socdm/d/adgeneration/utils/Viewability$a;

.field private e:J

.field private f:Lcom/socdm/d/adgeneration/utils/Viewability$ViewableState;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/socdm/d/adgeneration/utils/Viewability;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/socdm/d/adgeneration/utils/Viewability;->b:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/socdm/d/adgeneration/utils/Viewability;->c:Lcom/socdm/d/adgeneration/utils/Viewability$ViewabilityListener;

    iput-object v0, p0, Lcom/socdm/d/adgeneration/utils/Viewability;->d:Lcom/socdm/d/adgeneration/utils/Viewability$a;

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/socdm/d/adgeneration/utils/Viewability;->e:J

    sget-object v0, Lcom/socdm/d/adgeneration/utils/Viewability$ViewableState;->unmeasured:Lcom/socdm/d/adgeneration/utils/Viewability$ViewableState;

    iput-object v0, p0, Lcom/socdm/d/adgeneration/utils/Viewability;->f:Lcom/socdm/d/adgeneration/utils/Viewability$ViewableState;

    iput-object p1, p0, Lcom/socdm/d/adgeneration/utils/Viewability;->a:Landroid/content/Context;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/socdm/d/adgeneration/utils/Viewability;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/socdm/d/adgeneration/utils/Viewability;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/socdm/d/adgeneration/utils/Viewability;->b:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/socdm/d/adgeneration/utils/Viewability;->c:Lcom/socdm/d/adgeneration/utils/Viewability$ViewabilityListener;

    iput-object v0, p0, Lcom/socdm/d/adgeneration/utils/Viewability;->d:Lcom/socdm/d/adgeneration/utils/Viewability$a;

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/socdm/d/adgeneration/utils/Viewability;->e:J

    sget-object v0, Lcom/socdm/d/adgeneration/utils/Viewability$ViewableState;->unmeasured:Lcom/socdm/d/adgeneration/utils/Viewability$ViewableState;

    iput-object v0, p0, Lcom/socdm/d/adgeneration/utils/Viewability;->f:Lcom/socdm/d/adgeneration/utils/Viewability$ViewableState;

    iput-object p1, p0, Lcom/socdm/d/adgeneration/utils/Viewability;->a:Landroid/content/Context;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/socdm/d/adgeneration/utils/Viewability;->b:Ljava/lang/ref/WeakReference;

    iput-wide p3, p0, Lcom/socdm/d/adgeneration/utils/Viewability;->e:J

    return-void
.end method

.method static synthetic a(Lcom/socdm/d/adgeneration/utils/Viewability;)J
    .locals 2

    iget-wide v0, p0, Lcom/socdm/d/adgeneration/utils/Viewability;->e:J

    return-wide v0
.end method

.method static synthetic a(Lcom/socdm/d/adgeneration/utils/Viewability;Lcom/socdm/d/adgeneration/utils/Viewability$ViewableState;)Lcom/socdm/d/adgeneration/utils/Viewability$ViewableState;
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/utils/Viewability;->f:Lcom/socdm/d/adgeneration/utils/Viewability$ViewableState;

    return-object p1
.end method

.method static synthetic a(Lcom/socdm/d/adgeneration/utils/Viewability;Landroid/view/View;)Z
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 p0, 0x2

    new-array p0, p0, [I

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    aput v1, p0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    const/4 v2, 0x1

    aput v1, p0, v2

    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, p0, v0

    aget p0, p0, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    mul-int v5, v3, v4

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    const v7, 0x1020002

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLeft()I

    move-result v7

    if-ge v1, v7, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLeft()I

    move-result v7

    sub-int v1, v7, v1

    goto :goto_0

    :cond_1
    add-int/2addr v1, v3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLeft()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v8

    add-int/2addr v7, v8

    if-gt v1, v7, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLeft()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v8

    add-int/2addr v7, v8

    sub-int/2addr v1, v7

    :goto_0
    if-gez v1, :cond_3

    neg-int v1, v1

    :cond_3
    if-gt v1, v3, :cond_4

    sub-int v1, v3, v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    iget v3, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTop()I

    move-result v7

    add-int/2addr v3, v7

    if-ge p0, v3, :cond_5

    iget v3, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTop()I

    move-result p1

    add-int/2addr v3, p1

    sub-int p0, v3, p0

    goto :goto_2

    :cond_5
    add-int/2addr p0, v4

    iget v3, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTop()I

    move-result v7

    add-int/2addr v3, v7

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v7

    add-int/2addr v3, v7

    if-gt p0, v3, :cond_6

    const/4 p0, 0x0

    goto :goto_2

    :cond_6
    iget v3, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTop()I

    move-result v6

    add-int/2addr v3, v6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    add-int/2addr v3, p1

    sub-int/2addr p0, v3

    :goto_2
    if-gez p0, :cond_7

    neg-int p0, p0

    :cond_7
    if-gt p0, v4, :cond_8

    sub-int p0, v4, p0

    goto :goto_3

    :cond_8
    const/4 p0, 0x0

    :goto_3
    mul-int v1, v1, p0

    int-to-double p0, v1

    int-to-double v3, v5

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    mul-double v3, v3, v5

    cmpl-double v1, p0, v3

    if-ltz v1, :cond_9

    return v2

    :cond_9
    :goto_4
    return v0
.end method

.method static synthetic b(Lcom/socdm/d/adgeneration/utils/Viewability;)Lcom/socdm/d/adgeneration/utils/Viewability$ViewabilityListener;
    .locals 0

    iget-object p0, p0, Lcom/socdm/d/adgeneration/utils/Viewability;->c:Lcom/socdm/d/adgeneration/utils/Viewability$ViewabilityListener;

    return-object p0
.end method

.method static synthetic c(Lcom/socdm/d/adgeneration/utils/Viewability;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/socdm/d/adgeneration/utils/Viewability;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic d(Lcom/socdm/d/adgeneration/utils/Viewability;)Lcom/socdm/d/adgeneration/utils/Viewability$ViewableState;
    .locals 0

    iget-object p0, p0, Lcom/socdm/d/adgeneration/utils/Viewability;->f:Lcom/socdm/d/adgeneration/utils/Viewability$ViewableState;

    return-object p0
.end method


# virtual methods
.method public getViewableState()Lcom/socdm/d/adgeneration/utils/Viewability$ViewableState;
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/utils/Viewability;->f:Lcom/socdm/d/adgeneration/utils/Viewability$ViewableState;

    return-object v0
.end method

.method public setListener(Lcom/socdm/d/adgeneration/utils/Viewability$ViewabilityListener;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/utils/Viewability;->c:Lcom/socdm/d/adgeneration/utils/Viewability$ViewabilityListener;

    return-void
.end method

.method public start()V
    .locals 2

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/utils/Viewability;->stop()V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/utils/Viewability;->d:Lcom/socdm/d/adgeneration/utils/Viewability$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/socdm/d/adgeneration/utils/Viewability$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/socdm/d/adgeneration/utils/Viewability$a;-><init>(Lcom/socdm/d/adgeneration/utils/Viewability;B)V

    iput-object v0, p0, Lcom/socdm/d/adgeneration/utils/Viewability;->d:Lcom/socdm/d/adgeneration/utils/Viewability$a;

    :cond_0
    iget-object v0, p0, Lcom/socdm/d/adgeneration/utils/Viewability;->d:Lcom/socdm/d/adgeneration/utils/Viewability$a;

    .line 1000
    iget-object v1, v0, Lcom/socdm/d/adgeneration/utils/Viewability$a;->a:Ljava/lang/Thread;

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, v0, Lcom/socdm/d/adgeneration/utils/Viewability$a;->a:Ljava/lang/Thread;

    :cond_1
    iget-object v1, v0, Lcom/socdm/d/adgeneration/utils/Viewability$a;->b:Landroid/os/Handler;

    if-nez v1, :cond_2

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, v0, Lcom/socdm/d/adgeneration/utils/Viewability$a;->b:Landroid/os/Handler;

    :cond_2
    :try_start_0
    const-string v1, "Viewability thread start"

    invoke-static {v1}, Lcom/socdm/d/adgeneration/utils/LogUtils;->v(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/socdm/d/adgeneration/utils/Viewability$a;->a:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/socdm/d/adgeneration/utils/Viewability$a;->d:Z
    :try_end_0
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Viewability thread start error"

    invoke-static {v1, v0}, Lcom/socdm/d/adgeneration/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public stop()V
    .locals 3

    sget-object v0, Lcom/socdm/d/adgeneration/utils/Viewability$ViewableState;->unmeasured:Lcom/socdm/d/adgeneration/utils/Viewability$ViewableState;

    iput-object v0, p0, Lcom/socdm/d/adgeneration/utils/Viewability;->f:Lcom/socdm/d/adgeneration/utils/Viewability$ViewableState;

    iget-object v0, p0, Lcom/socdm/d/adgeneration/utils/Viewability;->d:Lcom/socdm/d/adgeneration/utils/Viewability$a;

    if-eqz v0, :cond_1

    const-string v1, "Viewability thread stop"

    .line 2000
    invoke-static {v1}, Lcom/socdm/d/adgeneration/utils/LogUtils;->v(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/socdm/d/adgeneration/utils/Viewability$a;->d:Z

    iget-object v1, v0, Lcom/socdm/d/adgeneration/utils/Viewability$a;->c:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/socdm/d/adgeneration/utils/Viewability$a;->b:Landroid/os/Handler;

    iget-object v2, v0, Lcom/socdm/d/adgeneration/utils/Viewability$a;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/socdm/d/adgeneration/utils/Viewability$a;->a:Ljava/lang/Thread;

    iput-object v1, p0, Lcom/socdm/d/adgeneration/utils/Viewability;->d:Lcom/socdm/d/adgeneration/utils/Viewability$a;

    :cond_1
    return-void
.end method
