.class public final Ljp/pxv/android/f/np;
.super Ljp/pxv/android/f/no;
.source "ViewNpsBindingImpl.java"


# static fields
.field private static final g:Landroidx/databinding/ViewDataBinding$b;

.field private static final h:Landroid/util/SparseIntArray;


# instance fields
.field private final i:Landroid/widget/FrameLayout;

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$b;-><init>(I)V

    .line 16
    sput-object v0, Ljp/pxv/android/f/np;->g:Landroidx/databinding/ViewDataBinding$b;

    const-string v1, "view_nps_first"

    const-string v2, "view_nps_second"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    invoke-virtual {v0, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$b;->a([Ljava/lang/String;[I[I)V

    const/4 v0, 0x0

    .line 21
    sput-object v0, Ljp/pxv/android/f/np;->h:Landroid/util/SparseIntArray;

    return-void

    :array_0
    .array-data 4
        0x2
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x7f0c0154
        0x7f0c0155
    .end array-data
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 32
    sget-object v0, Ljp/pxv/android/f/np;->g:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Ljp/pxv/android/f/np;->h:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Ljp/pxv/android/f/np;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljp/pxv/android/f/np;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x2

    .line 35
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Ljp/pxv/android/f/nq;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Ljp/pxv/android/f/ns;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ViewSwitcher;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Ljp/pxv/android/f/no;-><init>(Ljava/lang/Object;Landroid/view/View;Ljp/pxv/android/f/nq;Ljp/pxv/android/f/ns;Landroid/widget/ViewSwitcher;)V

    const-wide/16 v0, -0x1

    .line 130
    iput-wide v0, p0, Ljp/pxv/android/f/np;->j:J

    const/4 p1, 0x0

    .line 40
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Ljp/pxv/android/f/np;->i:Landroid/widget/FrameLayout;

    .line 41
    iget-object p1, p0, Ljp/pxv/android/f/np;->i:Landroid/widget/FrameLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Ljp/pxv/android/f/np;->f:Landroid/widget/ViewSwitcher;

    invoke-virtual {p1, p3}, Landroid/widget/ViewSwitcher;->setTag(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p0, p2}, Ljp/pxv/android/f/np;->a(Landroid/view/View;)V

    .line 45
    invoke-virtual {p0}, Ljp/pxv/android/f/np;->d()V

    return-void
.end method

.method private b(I)Z
    .locals 4

    if-nez p1, :cond_0

    .line 99
    monitor-enter p0

    .line 100
    :try_start_0
    iget-wide v0, p0, Ljp/pxv/android/f/np;->j:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/pxv/android/f/np;->j:J

    .line 101
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private c(I)Z
    .locals 4

    if-nez p1, :cond_0

    .line 108
    monitor-enter p0

    .line 109
    :try_start_0
    iget-wide v0, p0, Ljp/pxv/android/f/np;->j:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/pxv/android/f/np;->j:J

    .line 110
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(II)Z
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 93
    :cond_0
    invoke-direct {p0, p2}, Ljp/pxv/android/f/np;->c(I)Z

    move-result p1

    return p1

    .line 91
    :cond_1
    invoke-direct {p0, p2}, Ljp/pxv/android/f/np;->b(I)Z

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 2

    .line 119
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 121
    :try_start_0
    iput-wide v0, p0, Ljp/pxv/android/f/np;->j:J

    .line 122
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    iget-object v0, p0, Ljp/pxv/android/f/np;->d:Ljp/pxv/android/f/nq;

    invoke-static {v0}, Ljp/pxv/android/f/np;->a(Landroidx/databinding/ViewDataBinding;)V

    .line 125
    iget-object v0, p0, Ljp/pxv/android/f/np;->e:Ljp/pxv/android/f/ns;

    invoke-static {v0}, Ljp/pxv/android/f/np;->a(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 122
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 2

    .line 50
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 51
    :try_start_0
    iput-wide v0, p0, Ljp/pxv/android/f/np;->j:J

    .line 52
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iget-object v0, p0, Ljp/pxv/android/f/np;->d:Ljp/pxv/android/f/nq;

    invoke-virtual {v0}, Ljp/pxv/android/f/nq;->d()V

    .line 54
    iget-object v0, p0, Ljp/pxv/android/f/np;->e:Ljp/pxv/android/f/ns;

    invoke-virtual {v0}, Ljp/pxv/android/f/ns;->d()V

    .line 55
    invoke-virtual {p0}, Ljp/pxv/android/f/np;->g()V

    return-void

    :catchall_0
    move-exception v0

    .line 52
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e()Z
    .locals 6

    .line 60
    monitor-enter p0

    .line 61
    :try_start_0
    iget-wide v0, p0, Ljp/pxv/android/f/np;->j:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 62
    monitor-exit p0

    return v4

    .line 64
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    iget-object v0, p0, Ljp/pxv/android/f/np;->d:Ljp/pxv/android/f/nq;

    invoke-virtual {v0}, Ljp/pxv/android/f/nq;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 68
    :cond_1
    iget-object v0, p0, Ljp/pxv/android/f/np;->e:Ljp/pxv/android/f/ns;

    invoke-virtual {v0}, Ljp/pxv/android/f/ns;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 64
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
