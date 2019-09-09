.class public final Ljp/pxv/android/f/ol;
.super Ljp/pxv/android/f/ok;
.source "ViewRectangleAdgAutoRotationViewBindingImpl.java"


# static fields
.field private static final f:Landroidx/databinding/ViewDataBinding$b;

.field private static final g:Landroid/util/SparseIntArray;


# instance fields
.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;[Landroid/view/View;)V
    .locals 3

    .line 25
    sget-object v0, Ljp/pxv/android/f/ol;->f:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Ljp/pxv/android/f/ol;->g:Landroid/util/SparseIntArray;

    const/4 v2, 0x2

    invoke-static {p1, p2, v2, v0, v1}, Ljp/pxv/android/f/ol;->a(Landroidx/databinding/f;[Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljp/pxv/android/f/ol;-><init>(Landroidx/databinding/f;[Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;[Landroid/view/View;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    .line 28
    aget-object v1, p2, v0

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    aget-object p3, p3, v2

    check-cast p3, Landroid/view/View;

    invoke-direct {p0, p1, v1, v0, p3}, Ljp/pxv/android/f/ok;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    .line 82
    iput-wide v0, p0, Ljp/pxv/android/f/ol;->h:J

    .line 32
    iget-object p1, p0, Ljp/pxv/android/f/ol;->d:Landroid/widget/FrameLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 33
    iget-object p1, p0, Ljp/pxv/android/f/ol;->e:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p0, p2}, Ljp/pxv/android/f/ol;->a([Landroid/view/View;)V

    .line 36
    invoke-virtual {p0}, Ljp/pxv/android/f/ol;->d()V

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final c()V
    .locals 2

    .line 73
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 75
    :try_start_0
    iput-wide v0, p0, Ljp/pxv/android/f/ol;->h:J

    .line 76
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 2

    .line 41
    monitor-enter p0

    const-wide/16 v0, 0x1

    .line 42
    :try_start_0
    iput-wide v0, p0, Ljp/pxv/android/f/ol;->h:J

    .line 43
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-virtual {p0}, Ljp/pxv/android/f/ol;->g()V

    return-void

    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e()Z
    .locals 5

    .line 49
    monitor-enter p0

    .line 50
    :try_start_0
    iget-wide v0, p0, Ljp/pxv/android/f/ol;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 51
    monitor-exit p0

    return v0

    .line 53
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
