.class public final Ljp/pxv/android/f/ff;
.super Ljp/pxv/android/f/fe;
.source "FragmentMuteListBindingImpl.java"


# static fields
.field private static final f:Landroidx/databinding/ViewDataBinding$b;

.field private static final g:Landroid/util/SparseIntArray;


# instance fields
.field private final h:Landroid/widget/RelativeLayout;

.field private final i:Landroid/widget/FrameLayout;

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 17
    sput-object v0, Ljp/pxv/android/f/ff;->g:Landroid/util/SparseIntArray;

    const v1, 0x7f0903cc

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Ljp/pxv/android/f/ff;->g:Landroid/util/SparseIntArray;

    const v1, 0x7f090067

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 31
    sget-object v0, Ljp/pxv/android/f/ff;->f:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Ljp/pxv/android/f/ff;->g:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Ljp/pxv/android/f/ff;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljp/pxv/android/f/ff;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x3

    .line 34
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/Button;

    const/4 v1, 0x2

    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1, p2, v0, v1}, Ljp/pxv/android/f/fe;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/Button;Landroid/widget/RelativeLayout;)V

    const-wide/16 v0, -0x1

    .line 90
    iput-wide v0, p0, Ljp/pxv/android/f/ff;->j:J

    const/4 p1, 0x0

    .line 38
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Ljp/pxv/android/f/ff;->h:Landroid/widget/RelativeLayout;

    .line 39
    iget-object p1, p0, Ljp/pxv/android/f/ff;->h:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 40
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Ljp/pxv/android/f/ff;->i:Landroid/widget/FrameLayout;

    .line 41
    iget-object p1, p0, Ljp/pxv/android/f/ff;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0, p2}, Ljp/pxv/android/f/ff;->a(Landroid/view/View;)V

    .line 44
    invoke-virtual {p0}, Ljp/pxv/android/f/ff;->d()V

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

    .line 81
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 83
    :try_start_0
    iput-wide v0, p0, Ljp/pxv/android/f/ff;->j:J

    .line 84
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

    .line 49
    monitor-enter p0

    const-wide/16 v0, 0x1

    .line 50
    :try_start_0
    iput-wide v0, p0, Ljp/pxv/android/f/ff;->j:J

    .line 51
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {p0}, Ljp/pxv/android/f/ff;->g()V

    return-void

    :catchall_0
    move-exception v0

    .line 51
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e()Z
    .locals 5

    .line 57
    monitor-enter p0

    .line 58
    :try_start_0
    iget-wide v0, p0, Ljp/pxv/android/f/ff;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 59
    monitor-exit p0

    return v0

    .line 61
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
