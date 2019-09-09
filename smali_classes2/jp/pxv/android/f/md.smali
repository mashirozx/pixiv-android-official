.class public final Ljp/pxv/android/f/md;
.super Ljp/pxv/android/f/mc;
.source "ViewLiveCounterBarBindingImpl.java"


# static fields
.field private static final n:Landroidx/databinding/ViewDataBinding$b;

.field private static final o:Landroid/util/SparseIntArray;


# instance fields
.field private final p:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private q:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 27
    sget-object v0, Ljp/pxv/android/f/md;->n:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Ljp/pxv/android/f/md;->o:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Ljp/pxv/android/f/md;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljp/pxv/android/f/md;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x1

    .line 30
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Ljp/pxv/android/f/mc;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 292
    iput-wide v0, p0, Ljp/pxv/android/f/md;->q:J

    .line 37
    iget-object p1, p0, Ljp/pxv/android/f/md;->d:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Ljp/pxv/android/f/md;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Ljp/pxv/android/f/md;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 40
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Ljp/pxv/android/f/md;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    iget-object p1, p0, Ljp/pxv/android/f/md;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Ljp/pxv/android/f/md;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Ljp/pxv/android/f/md;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0, p2}, Ljp/pxv/android/f/md;->a(Landroid/view/View;)V

    .line 46
    invoke-virtual {p0}, Ljp/pxv/android/f/md;->d()V

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

    .line 155
    monitor-enter p0

    .line 156
    :try_start_0
    iget-wide v0, p0, Ljp/pxv/android/f/md;->q:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/pxv/android/f/md;->q:J

    .line 157
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 164
    monitor-enter p0

    .line 165
    :try_start_0
    iget-wide v0, p0, Ljp/pxv/android/f/md;->q:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/pxv/android/f/md;->q:J

    .line 166
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 173
    monitor-enter p0

    .line 174
    :try_start_0
    iget-wide v0, p0, Ljp/pxv/android/f/md;->q:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/pxv/android/f/md;->q:J

    .line 175
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

.method private e(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 182
    monitor-enter p0

    .line 183
    :try_start_0
    iget-wide v0, p0, Ljp/pxv/android/f/md;->q:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/pxv/android/f/md;->q:J

    .line 184
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

.method private f(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 191
    monitor-enter p0

    .line 192
    :try_start_0
    iget-wide v0, p0, Ljp/pxv/android/f/md;->q:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/pxv/android/f/md;->q:J

    .line 193
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
            "Lorg/threeten/bp/c;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    .line 128
    invoke-virtual {p0, v0, p1}, Ljp/pxv/android/f/md;->a(ILandroidx/databinding/i;)Z

    .line 129
    iput-object p1, p0, Ljp/pxv/android/f/md;->i:Landroidx/databinding/j;

    .line 130
    monitor-enter p0

    .line 131
    :try_start_0
    iget-wide v0, p0, Ljp/pxv/android/f/md;->q:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/pxv/android/f/md;->q:J

    .line 132
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24

    .line 133
    invoke-virtual {p0, p1}, Ljp/pxv/android/f/md;->a(I)V

    .line 134
    invoke-super {p0}, Ljp/pxv/android/f/mc;->g()V

    return-void

    :catchall_0
    move-exception p1

    .line 132
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(II)Z
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 149
    :cond_0
    invoke-direct {p0, p2}, Ljp/pxv/android/f/md;->f(I)Z

    move-result p1

    return p1

    .line 147
    :cond_1
    invoke-direct {p0, p2}, Ljp/pxv/android/f/md;->e(I)Z

    move-result p1

    return p1

    .line 145
    :cond_2
    invoke-direct {p0, p2}, Ljp/pxv/android/f/md;->d(I)Z

    move-result p1

    return p1

    .line 143
    :cond_3
    invoke-direct {p0, p2}, Ljp/pxv/android/f/md;->c(I)Z

    move-result p1

    return p1

    .line 141
    :cond_4
    invoke-direct {p0, p2}, Ljp/pxv/android/f/md;->b(I)Z

    move-result p1

    return p1
.end method

.method public final b(Landroidx/databinding/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/j<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    .line 119
    invoke-virtual {p0, v0, p1}, Ljp/pxv/android/f/md;->a(ILandroidx/databinding/i;)Z

    .line 120
    iput-object p1, p0, Ljp/pxv/android/f/md;->j:Landroidx/databinding/j;

    .line 121
    monitor-enter p0

    .line 122
    :try_start_0
    iget-wide v0, p0, Ljp/pxv/android/f/md;->q:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/pxv/android/f/md;->q:J

    .line 123
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1e

    .line 124
    invoke-virtual {p0, p1}, Ljp/pxv/android/f/md;->a(I)V

    .line 125
    invoke-super {p0}, Ljp/pxv/android/f/mc;->g()V

    return-void

    :catchall_0
    move-exception p1

    .line 123
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 17

    move-object/from16 v1, p0

    .line 202
    monitor-enter p0

    .line 203
    :try_start_0
    iget-wide v2, v1, Ljp/pxv/android/f/md;->q:J

    const-wide/16 v4, 0x0

    .line 204
    iput-wide v4, v1, Ljp/pxv/android/f/md;->q:J

    .line 205
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    iget-object v0, v1, Ljp/pxv/android/f/md;->l:Landroidx/databinding/j;

    .line 207
    iget-object v6, v1, Ljp/pxv/android/f/md;->m:Landroidx/databinding/j;

    .line 210
    iget-object v7, v1, Ljp/pxv/android/f/md;->k:Landroidx/databinding/j;

    .line 213
    iget-object v8, v1, Ljp/pxv/android/f/md;->j:Landroidx/databinding/j;

    .line 214
    iget-object v9, v1, Ljp/pxv/android/f/md;->i:Landroidx/databinding/j;

    const-wide/16 v10, 0x21

    and-long/2addr v10, v2

    const/4 v12, 0x0

    cmp-long v13, v10, v4

    if-eqz v13, :cond_0

    if-eqz v0, :cond_0

    .line 1081
    iget-object v0, v0, Landroidx/databinding/j;->a:Ljava/lang/Object;

    .line 223
    check-cast v0, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object v0, v12

    :goto_0
    const-wide/16 v10, 0x22

    and-long/2addr v10, v2

    cmp-long v14, v10, v4

    if-eqz v14, :cond_1

    if-eqz v6, :cond_1

    .line 2081
    iget-object v6, v6, Landroidx/databinding/j;->a:Ljava/lang/Object;

    .line 232
    check-cast v6, Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object v6, v12

    :goto_1
    const-wide/16 v10, 0x24

    and-long/2addr v10, v2

    cmp-long v15, v10, v4

    if-eqz v15, :cond_2

    if-eqz v7, :cond_2

    .line 3081
    iget-object v7, v7, Landroidx/databinding/j;->a:Ljava/lang/Object;

    .line 241
    check-cast v7, Ljava/lang/Long;

    goto :goto_2

    :cond_2
    move-object v7, v12

    :goto_2
    const-wide/16 v10, 0x28

    and-long/2addr v10, v2

    cmp-long v16, v10, v4

    if-eqz v16, :cond_3

    if-eqz v8, :cond_3

    .line 4081
    iget-object v8, v8, Landroidx/databinding/j;->a:Ljava/lang/Object;

    .line 250
    check-cast v8, Ljava/lang/Long;

    goto :goto_3

    :cond_3
    move-object v8, v12

    :goto_3
    const-wide/16 v10, 0x30

    and-long/2addr v2, v10

    cmp-long v10, v2, v4

    if-eqz v10, :cond_4

    if-eqz v9, :cond_4

    .line 5081
    iget-object v2, v9, Landroidx/databinding/j;->a:Ljava/lang/Object;

    .line 259
    move-object v12, v2

    check-cast v12, Lorg/threeten/bp/c;

    :cond_4
    if-eqz v10, :cond_5

    .line 266
    iget-object v2, v1, Ljp/pxv/android/f/md;->d:Landroid/widget/TextView;

    invoke-static {v2, v12}, Ljp/pxv/android/y/f;->a(Landroid/widget/TextView;Lorg/threeten/bp/c;)V

    :cond_5
    if-eqz v15, :cond_6

    .line 271
    iget-object v2, v1, Ljp/pxv/android/f/md;->e:Landroid/widget/TextView;

    invoke-static {v2, v7}, Ljp/pxv/android/y/f;->a(Landroid/widget/TextView;Ljava/lang/Long;)V

    :cond_6
    if-eqz v13, :cond_7

    .line 276
    iget-object v2, v1, Ljp/pxv/android/f/md;->f:Landroid/widget/TextView;

    invoke-static {v2, v0}, Ljp/pxv/android/y/f;->a(Landroid/widget/TextView;Ljava/lang/Long;)V

    :cond_7
    if-eqz v14, :cond_8

    .line 281
    iget-object v0, v1, Ljp/pxv/android/f/md;->g:Landroid/widget/TextView;

    invoke-static {v0, v6}, Ljp/pxv/android/y/f;->a(Landroid/widget/TextView;Ljava/lang/Long;)V

    :cond_8
    if-eqz v16, :cond_9

    .line 286
    iget-object v0, v1, Ljp/pxv/android/f/md;->h:Landroid/widget/TextView;

    invoke-static {v0, v8}, Ljp/pxv/android/y/f;->a(Landroid/widget/TextView;Ljava/lang/Long;)V

    :cond_9
    return-void

    :catchall_0
    move-exception v0

    .line 205
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(Landroidx/databinding/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/j<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 110
    invoke-virtual {p0, v0, p1}, Ljp/pxv/android/f/md;->a(ILandroidx/databinding/i;)Z

    .line 111
    iput-object p1, p0, Ljp/pxv/android/f/md;->k:Landroidx/databinding/j;

    .line 112
    monitor-enter p0

    .line 113
    :try_start_0
    iget-wide v0, p0, Ljp/pxv/android/f/md;->q:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/pxv/android/f/md;->q:J

    .line 114
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x5

    .line 115
    invoke-virtual {p0, p1}, Ljp/pxv/android/f/md;->a(I)V

    .line 116
    invoke-super {p0}, Ljp/pxv/android/f/mc;->g()V

    return-void

    :catchall_0
    move-exception p1

    .line 114
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 2

    .line 51
    monitor-enter p0

    const-wide/16 v0, 0x20

    .line 52
    :try_start_0
    iput-wide v0, p0, Ljp/pxv/android/f/md;->q:J

    .line 53
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-virtual {p0}, Ljp/pxv/android/f/md;->g()V

    return-void

    :catchall_0
    move-exception v0

    .line 53
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d(Landroidx/databinding/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/j<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 92
    invoke-virtual {p0, v0, p1}, Ljp/pxv/android/f/md;->a(ILandroidx/databinding/i;)Z

    .line 93
    iput-object p1, p0, Ljp/pxv/android/f/md;->l:Landroidx/databinding/j;

    .line 94
    monitor-enter p0

    .line 95
    :try_start_0
    iget-wide v0, p0, Ljp/pxv/android/f/md;->q:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/pxv/android/f/md;->q:J

    .line 96
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x18

    .line 97
    invoke-virtual {p0, p1}, Ljp/pxv/android/f/md;->a(I)V

    .line 98
    invoke-super {p0}, Ljp/pxv/android/f/mc;->g()V

    return-void

    :catchall_0
    move-exception p1

    .line 96
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(Landroidx/databinding/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/j<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 101
    invoke-virtual {p0, v0, p1}, Ljp/pxv/android/f/md;->a(ILandroidx/databinding/i;)Z

    .line 102
    iput-object p1, p0, Ljp/pxv/android/f/md;->m:Landroidx/databinding/j;

    .line 103
    monitor-enter p0

    .line 104
    :try_start_0
    iget-wide v0, p0, Ljp/pxv/android/f/md;->q:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/pxv/android/f/md;->q:J

    .line 105
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x10

    .line 106
    invoke-virtual {p0, p1}, Ljp/pxv/android/f/md;->a(I)V

    .line 107
    invoke-super {p0}, Ljp/pxv/android/f/mc;->g()V

    return-void

    :catchall_0
    move-exception p1

    .line 105
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e()Z
    .locals 5

    .line 59
    monitor-enter p0

    .line 60
    :try_start_0
    iget-wide v0, p0, Ljp/pxv/android/f/md;->q:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 61
    monitor-exit p0

    return v0

    .line 63
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
