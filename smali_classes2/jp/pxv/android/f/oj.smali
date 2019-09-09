.class public final Ljp/pxv/android/f/oj;
.super Ljp/pxv/android/f/oi;
.source "ViewRectangleAdSwitchBindingImpl.java"


# static fields
.field private static final g:Landroidx/databinding/ViewDataBinding$b;

.field private static final h:Landroid/util/SparseIntArray;


# instance fields
.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;[Landroid/view/View;)V
    .locals 3

    .line 25
    sget-object v0, Ljp/pxv/android/f/oj;->g:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Ljp/pxv/android/f/oj;->h:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Ljp/pxv/android/f/oj;->a(Landroidx/databinding/f;[Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljp/pxv/android/f/oj;-><init>(Landroidx/databinding/f;[Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;[Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x0

    .line 28
    aget-object v3, p2, v0

    const/4 v1, 0x1

    aget-object v1, p3, v1

    move-object v4, v1

    check-cast v4, Ljp/pxv/android/advertisement/presentation/view/RectangleADGAutoRotationView;

    const/4 v1, 0x2

    aget-object v1, p3, v1

    move-object v5, v1

    check-cast v5, Ljp/pxv/android/advertisement/presentation/view/RectangleAdgTamView;

    aget-object p3, p3, v0

    move-object v6, p3

    check-cast v6, Ljp/pxv/android/advertisement/presentation/view/YufulightRectangleAdView;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Ljp/pxv/android/f/oi;-><init>(Ljava/lang/Object;Landroid/view/View;Ljp/pxv/android/advertisement/presentation/view/RectangleADGAutoRotationView;Ljp/pxv/android/advertisement/presentation/view/RectangleAdgTamView;Ljp/pxv/android/advertisement/presentation/view/YufulightRectangleAdView;)V

    const-wide/16 v0, -0x1

    .line 84
    iput-wide v0, p0, Ljp/pxv/android/f/oj;->i:J

    .line 33
    iget-object p1, p0, Ljp/pxv/android/f/oj;->d:Ljp/pxv/android/advertisement/presentation/view/RectangleADGAutoRotationView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Ljp/pxv/android/advertisement/presentation/view/RectangleADGAutoRotationView;->setTag(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Ljp/pxv/android/f/oj;->e:Ljp/pxv/android/advertisement/presentation/view/RectangleAdgTamView;

    invoke-virtual {p1, p3}, Ljp/pxv/android/advertisement/presentation/view/RectangleAdgTamView;->setTag(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Ljp/pxv/android/f/oj;->f:Ljp/pxv/android/advertisement/presentation/view/YufulightRectangleAdView;

    invoke-virtual {p1, p3}, Ljp/pxv/android/advertisement/presentation/view/YufulightRectangleAdView;->setTag(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p0, p2}, Ljp/pxv/android/f/oj;->a([Landroid/view/View;)V

    .line 38
    invoke-virtual {p0}, Ljp/pxv/android/f/oj;->d()V

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

    .line 75
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 77
    :try_start_0
    iput-wide v0, p0, Ljp/pxv/android/f/oj;->i:J

    .line 78
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

    .line 43
    monitor-enter p0

    const-wide/16 v0, 0x1

    .line 44
    :try_start_0
    iput-wide v0, p0, Ljp/pxv/android/f/oj;->i:J

    .line 45
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-virtual {p0}, Ljp/pxv/android/f/oj;->g()V

    return-void

    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e()Z
    .locals 5

    .line 51
    monitor-enter p0

    .line 52
    :try_start_0
    iget-wide v0, p0, Ljp/pxv/android/f/oj;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 53
    monitor-exit p0

    return v0

    .line 55
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
