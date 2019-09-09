.class public final Ljp/pxv/android/f/v;
.super Ljp/pxv/android/f/u;
.source "ActivityLoginBindingImpl.java"


# static fields
.field private static final f:Landroidx/databinding/ViewDataBinding$b;

.field private static final g:Landroid/util/SparseIntArray;


# instance fields
.field private final h:Landroid/widget/FrameLayout;

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 17
    sput-object v0, Ljp/pxv/android/f/v;->g:Landroid/util/SparseIntArray;

    const v1, 0x7f0902af

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Ljp/pxv/android/f/v;->g:Landroid/util/SparseIntArray;

    const v1, 0x7f090142

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 29
    sget-object v0, Ljp/pxv/android/f/v;->f:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Ljp/pxv/android/f/v;->g:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Ljp/pxv/android/f/v;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljp/pxv/android/f/v;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    .line 32
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    aget-object v1, p3, v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, p1, p2, v0, v1}, Ljp/pxv/android/f/u;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    const-wide/16 v0, -0x1

    .line 86
    iput-wide v0, p0, Ljp/pxv/android/f/v;->i:J

    const/4 p1, 0x0

    .line 36
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Ljp/pxv/android/f/v;->h:Landroid/widget/FrameLayout;

    .line 37
    iget-object p1, p0, Ljp/pxv/android/f/v;->h:Landroid/widget/FrameLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p0, p2}, Ljp/pxv/android/f/v;->a(Landroid/view/View;)V

    .line 40
    invoke-virtual {p0}, Ljp/pxv/android/f/v;->d()V

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

    .line 77
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 79
    :try_start_0
    iput-wide v0, p0, Ljp/pxv/android/f/v;->i:J

    .line 80
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

    .line 45
    monitor-enter p0

    const-wide/16 v0, 0x1

    .line 46
    :try_start_0
    iput-wide v0, p0, Ljp/pxv/android/f/v;->i:J

    .line 47
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-virtual {p0}, Ljp/pxv/android/f/v;->g()V

    return-void

    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e()Z
    .locals 5

    .line 53
    monitor-enter p0

    .line 54
    :try_start_0
    iget-wide v0, p0, Ljp/pxv/android/f/v;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 55
    monitor-exit p0

    return v0

    .line 57
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
