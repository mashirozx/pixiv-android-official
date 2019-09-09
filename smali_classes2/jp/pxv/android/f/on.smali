.class public final Ljp/pxv/android/f/on;
.super Ljp/pxv/android/f/om;
.source "ViewRenewalLiveBindingImpl.java"


# static fields
.field private static final j:Landroidx/databinding/ViewDataBinding$b;

.field private static final k:Landroid/util/SparseIntArray;


# instance fields
.field private final l:Landroid/widget/FrameLayout;

.field private final m:Landroid/widget/ProgressBar;

.field private final n:Landroid/widget/FrameLayout;

.field private o:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 17
    sput-object v0, Ljp/pxv/android/f/on;->k:Landroid/util/SparseIntArray;

    const v1, 0x7f09030e

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Ljp/pxv/android/f/on;->k:Landroid/util/SparseIntArray;

    const v1, 0x7f09036a

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 33
    sget-object v0, Ljp/pxv/android/f/on;->j:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Ljp/pxv/android/f/on;->k:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Ljp/pxv/android/f/on;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljp/pxv/android/f/on;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x2

    .line 36
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Ljp/pxv/android/f/om;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/ImageView;Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;Landroid/widget/ImageView;)V

    const-wide/16 v0, -0x1

    .line 257
    iput-wide v0, p0, Ljp/pxv/android/f/on;->o:J

    const/4 p1, 0x0

    .line 41
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Ljp/pxv/android/f/on;->l:Landroid/widget/FrameLayout;

    .line 42
    iget-object p1, p0, Ljp/pxv/android/f/on;->l:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 43
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Ljp/pxv/android/f/on;->m:Landroid/widget/ProgressBar;

    .line 44
    iget-object p1, p0, Ljp/pxv/android/f/on;->m:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 45
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Ljp/pxv/android/f/on;->n:Landroid/widget/FrameLayout;

    .line 46
    iget-object p1, p0, Ljp/pxv/android/f/on;->n:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Ljp/pxv/android/f/on;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p0, p2}, Ljp/pxv/android/f/on;->a(Landroid/view/View;)V

    .line 50
    invoke-virtual {p0}, Ljp/pxv/android/f/on;->d()V

    return-void
.end method

.method private b(I)Z
    .locals 4

    if-nez p1, :cond_0

    .line 131
    monitor-enter p0

    .line 132
    :try_start_0
    iget-wide v0, p0, Ljp/pxv/android/f/on;->o:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/pxv/android/f/on;->o:J

    .line 133
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

    .line 140
    monitor-enter p0

    .line 141
    :try_start_0
    iget-wide v0, p0, Ljp/pxv/android/f/on;->o:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/pxv/android/f/on;->o:J

    .line 142
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

.method private d(I)Z
    .locals 4

    if-nez p1, :cond_0

    .line 149
    monitor-enter p0

    .line 150
    :try_start_0
    iget-wide v0, p0, Ljp/pxv/android/f/on;->o:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/pxv/android/f/on;->o:J

    .line 151
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
.method public final a(Landroidx/databinding/ObservableBoolean;)V
    .locals 4

    const/4 v0, 0x2

    .line 108
    invoke-virtual {p0, v0, p1}, Ljp/pxv/android/f/on;->a(ILandroidx/databinding/i;)Z

    .line 109
    iput-object p1, p0, Ljp/pxv/android/f/on;->g:Landroidx/databinding/ObservableBoolean;

    .line 110
    monitor-enter p0

    .line 111
    :try_start_0
    iget-wide v0, p0, Ljp/pxv/android/f/on;->o:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/pxv/android/f/on;->o:J

    .line 112
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1b

    .line 113
    invoke-virtual {p0, p1}, Ljp/pxv/android/f/on;->a(I)V

    .line 114
    invoke-super {p0}, Ljp/pxv/android/f/om;->g()V

    return-void

    :catchall_0
    move-exception p1

    .line 112
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(II)Z
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 125
    :cond_0
    invoke-direct {p0, p2}, Ljp/pxv/android/f/on;->d(I)Z

    move-result p1

    return p1

    .line 123
    :cond_1
    invoke-direct {p0, p2}, Ljp/pxv/android/f/on;->c(I)Z

    move-result p1

    return p1

    .line 121
    :cond_2
    invoke-direct {p0, p2}, Ljp/pxv/android/f/on;->b(I)Z

    move-result p1

    return p1
.end method

.method public final b(Landroidx/databinding/ObservableBoolean;)V
    .locals 4

    const/4 v0, 0x1

    .line 99
    invoke-virtual {p0, v0, p1}, Ljp/pxv/android/f/on;->a(ILandroidx/databinding/i;)Z

    .line 100
    iput-object p1, p0, Ljp/pxv/android/f/on;->h:Landroidx/databinding/ObservableBoolean;

    .line 101
    monitor-enter p0

    .line 102
    :try_start_0
    iget-wide v0, p0, Ljp/pxv/android/f/on;->o:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/pxv/android/f/on;->o:J

    .line 103
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x8

    .line 104
    invoke-virtual {p0, p1}, Ljp/pxv/android/f/on;->a(I)V

    .line 105
    invoke-super {p0}, Ljp/pxv/android/f/om;->g()V

    return-void

    :catchall_0
    move-exception p1

    .line 103
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 19

    move-object/from16 v1, p0

    .line 160
    monitor-enter p0

    .line 161
    :try_start_0
    iget-wide v2, v1, Ljp/pxv/android/f/on;->o:J

    const-wide/16 v4, 0x0

    .line 162
    iput-wide v4, v1, Ljp/pxv/android/f/on;->o:J

    .line 163
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    iget-object v0, v1, Ljp/pxv/android/f/on;->i:Landroidx/databinding/ObservableBoolean;

    .line 169
    iget-object v6, v1, Ljp/pxv/android/f/on;->h:Landroidx/databinding/ObservableBoolean;

    .line 171
    iget-object v7, v1, Ljp/pxv/android/f/on;->g:Landroidx/databinding/ObservableBoolean;

    const-wide/16 v8, 0x9

    and-long v10, v2, v8

    const/16 v12, 0x8

    const/4 v13, 0x0

    cmp-long v14, v10, v4

    if-eqz v14, :cond_4

    if-eqz v0, :cond_0

    .line 1077
    iget-boolean v0, v0, Landroidx/databinding/ObservableBoolean;->a:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v14, :cond_2

    if-eqz v0, :cond_1

    const-wide/16 v10, 0x80

    goto :goto_1

    :cond_1
    const-wide/16 v10, 0x40

    :goto_1
    or-long/2addr v2, v10

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/16 v0, 0x8

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x0

    :goto_3
    const-wide/16 v10, 0xa

    and-long v14, v2, v10

    cmp-long v16, v14, v4

    if-eqz v16, :cond_9

    if-eqz v6, :cond_5

    .line 2077
    iget-boolean v6, v6, Landroidx/databinding/ObservableBoolean;->a:Z

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    if-eqz v16, :cond_7

    if-eqz v6, :cond_6

    const-wide/16 v14, 0x20

    goto :goto_5

    :cond_6
    const-wide/16 v14, 0x10

    :goto_5
    or-long/2addr v2, v14

    :cond_7
    if-eqz v6, :cond_8

    goto :goto_6

    :cond_8
    const/16 v6, 0x8

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v6, 0x0

    :goto_7
    const-wide/16 v14, 0xc

    and-long v16, v2, v14

    cmp-long v18, v16, v4

    if-eqz v18, :cond_e

    if-eqz v7, :cond_a

    .line 3077
    iget-boolean v7, v7, Landroidx/databinding/ObservableBoolean;->a:Z

    goto :goto_8

    :cond_a
    const/4 v7, 0x0

    :goto_8
    if-eqz v18, :cond_c

    if-eqz v7, :cond_b

    const-wide/16 v16, 0x200

    goto :goto_9

    :cond_b
    const-wide/16 v16, 0x100

    :goto_9
    or-long v2, v2, v16

    :cond_c
    if-eqz v7, :cond_d

    goto :goto_a

    :cond_d
    const/16 v13, 0x8

    :cond_e
    :goto_a
    and-long/2addr v14, v2

    cmp-long v7, v14, v4

    if-eqz v7, :cond_f

    .line 241
    iget-object v7, v1, Ljp/pxv/android/f/on;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v7, v13}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_f
    and-long v7, v2, v8

    cmp-long v9, v7, v4

    if-eqz v9, :cond_10

    .line 246
    iget-object v7, v1, Ljp/pxv/android/f/on;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_10
    and-long/2addr v2, v10

    cmp-long v0, v2, v4

    if-eqz v0, :cond_11

    .line 251
    iget-object v0, v1, Ljp/pxv/android/f/on;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_11
    return-void

    :catchall_0
    move-exception v0

    .line 163
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(Landroidx/databinding/ObservableBoolean;)V
    .locals 4

    const/4 v0, 0x0

    .line 90
    invoke-virtual {p0, v0, p1}, Ljp/pxv/android/f/on;->a(ILandroidx/databinding/i;)Z

    .line 91
    iput-object p1, p0, Ljp/pxv/android/f/on;->i:Landroidx/databinding/ObservableBoolean;

    .line 92
    monitor-enter p0

    .line 93
    :try_start_0
    iget-wide v0, p0, Ljp/pxv/android/f/on;->o:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/pxv/android/f/on;->o:J

    .line 94
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x23

    .line 95
    invoke-virtual {p0, p1}, Ljp/pxv/android/f/on;->a(I)V

    .line 96
    invoke-super {p0}, Ljp/pxv/android/f/om;->g()V

    return-void

    :catchall_0
    move-exception p1

    .line 94
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 2

    .line 55
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 56
    :try_start_0
    iput-wide v0, p0, Ljp/pxv/android/f/on;->o:J

    .line 57
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-virtual {p0}, Ljp/pxv/android/f/on;->g()V

    return-void

    :catchall_0
    move-exception v0

    .line 57
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e()Z
    .locals 5

    .line 63
    monitor-enter p0

    .line 64
    :try_start_0
    iget-wide v0, p0, Ljp/pxv/android/f/on;->o:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 65
    monitor-exit p0

    return v0

    .line 67
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
