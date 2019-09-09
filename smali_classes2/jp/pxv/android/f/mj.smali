.class public final Ljp/pxv/android/f/mj;
.super Ljp/pxv/android/f/mi;
.source "ViewLiveTitleBarBindingImpl.java"


# static fields
.field private static final i:Landroidx/databinding/ViewDataBinding$b;

.field private static final j:Landroid/util/SparseIntArray;


# instance fields
.field private final k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 17
    sput-object v0, Ljp/pxv/android/f/mj;->j:Landroid/util/SparseIntArray;

    const v1, 0x7f0900aa

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Ljp/pxv/android/f/mj;->j:Landroid/util/SparseIntArray;

    const v1, 0x7f09006f

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Ljp/pxv/android/f/mj;->j:Landroid/util/SparseIntArray;

    const v1, 0x7f0901b5

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 30
    sget-object v0, Ljp/pxv/android/f/mj;->i:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Ljp/pxv/android/f/mj;->j:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Ljp/pxv/android/f/mj;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljp/pxv/android/f/mj;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x3

    .line 33
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageButton;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Ljp/pxv/android/view/LiveCounterBarView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Ljp/pxv/android/f/mi;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/ImageButton;Ljp/pxv/android/view/LiveCounterBarView;Landroid/view/View;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 134
    iput-wide v0, p0, Ljp/pxv/android/f/mj;->l:J

    const/4 p1, 0x0

    .line 39
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Ljp/pxv/android/f/mj;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    iget-object p1, p0, Ljp/pxv/android/f/mj;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Ljp/pxv/android/f/mj;->g:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0, p2}, Ljp/pxv/android/f/mj;->a(Landroid/view/View;)V

    .line 44
    invoke-virtual {p0}, Ljp/pxv/android/f/mj;->d()V

    return-void
.end method

.method private b(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    iget-wide v0, p0, Ljp/pxv/android/f/mj;->l:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/pxv/android/f/mj;->l:J

    .line 99
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
.method public final a(Landroidx/databinding/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/j<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 78
    invoke-virtual {p0, v0, p1}, Ljp/pxv/android/f/mj;->a(ILandroidx/databinding/i;)Z

    .line 79
    iput-object p1, p0, Ljp/pxv/android/f/mj;->h:Landroidx/databinding/j;

    .line 80
    monitor-enter p0

    .line 81
    :try_start_0
    iget-wide v0, p0, Ljp/pxv/android/f/mj;->l:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/pxv/android/f/mj;->l:J

    .line 82
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xc

    .line 83
    invoke-virtual {p0, p1}, Ljp/pxv/android/f/mj;->a(I)V

    .line 84
    invoke-super {p0}, Ljp/pxv/android/f/mi;->g()V

    return-void

    :catchall_0
    move-exception p1

    .line 82
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(II)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 91
    :cond_0
    invoke-direct {p0, p2}, Ljp/pxv/android/f/mj;->b(I)Z

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 8

    .line 108
    monitor-enter p0

    .line 109
    :try_start_0
    iget-wide v0, p0, Ljp/pxv/android/f/mj;->l:J

    const-wide/16 v2, 0x0

    .line 110
    iput-wide v2, p0, Ljp/pxv/android/f/mj;->l:J

    .line 111
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    iget-object v4, p0, Ljp/pxv/android/f/mj;->h:Landroidx/databinding/j;

    const/4 v5, 0x0

    const-wide/16 v6, 0x3

    and-long/2addr v0, v6

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    if-eqz v4, :cond_0

    .line 1081
    iget-object v0, v4, Landroidx/databinding/j;->a:Ljava/lang/Object;

    .line 121
    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    :cond_0
    if-eqz v6, :cond_1

    .line 128
    iget-object v0, p0, Ljp/pxv/android/f/mj;->g:Landroid/widget/TextView;

    invoke-static {v0, v5}, Landroidx/databinding/a/a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 111
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 2

    .line 49
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 50
    :try_start_0
    iput-wide v0, p0, Ljp/pxv/android/f/mj;->l:J

    .line 51
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {p0}, Ljp/pxv/android/f/mj;->g()V

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
    iget-wide v0, p0, Ljp/pxv/android/f/mj;->l:J

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
