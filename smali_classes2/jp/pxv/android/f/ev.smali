.class public final Ljp/pxv/android/f/ev;
.super Ljp/pxv/android/f/eu;
.source "FragmentLiveErrorDialogBindingImpl.java"


# static fields
.field private static final m:Landroidx/databinding/ViewDataBinding$b;

.field private static final n:Landroid/util/SparseIntArray;


# instance fields
.field private final o:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private p:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 17
    sput-object v0, Ljp/pxv/android/f/ev;->n:Landroid/util/SparseIntArray;

    const v1, 0x7f090078

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 28
    sget-object v0, Ljp/pxv/android/f/ev;->m:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Ljp/pxv/android/f/ev;->n:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Ljp/pxv/android/f/ev;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljp/pxv/android/f/ev;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x3

    .line 31
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Ljp/pxv/android/f/eu;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 239
    iput-wide v0, p0, Ljp/pxv/android/f/ev;->p:J

    .line 38
    iget-object p1, p0, Ljp/pxv/android/f/ev;->d:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Ljp/pxv/android/f/ev;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Ljp/pxv/android/f/ev;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 41
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Ljp/pxv/android/f/ev;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    iget-object p1, p0, Ljp/pxv/android/f/ev;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Ljp/pxv/android/f/ev;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0, p2}, Ljp/pxv/android/f/ev;->a(Landroid/view/View;)V

    .line 46
    invoke-virtual {p0}, Ljp/pxv/android/f/ev;->d()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 89
    iput-object p1, p0, Ljp/pxv/android/f/ev;->i:Ljava/lang/String;

    .line 90
    monitor-enter p0

    .line 91
    :try_start_0
    iget-wide v0, p0, Ljp/pxv/android/f/ev;->p:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/pxv/android/f/ev;->p:J

    .line 92
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 93
    invoke-virtual {p0, p1}, Ljp/pxv/android/f/ev;->a(I)V

    .line 94
    invoke-super {p0}, Ljp/pxv/android/f/eu;->g()V

    return-void

    :catchall_0
    move-exception p1

    .line 92
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 97
    iput-object p1, p0, Ljp/pxv/android/f/ev;->j:Ljava/lang/String;

    .line 98
    monitor-enter p0

    .line 99
    :try_start_0
    iget-wide v0, p0, Ljp/pxv/android/f/ev;->p:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/pxv/android/f/ev;->p:J

    .line 100
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xb

    .line 101
    invoke-virtual {p0, p1}, Ljp/pxv/android/f/ev;->a(I)V

    .line 102
    invoke-super {p0}, Ljp/pxv/android/f/eu;->g()V

    return-void

    :catchall_0
    move-exception p1

    .line 100
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 22

    move-object/from16 v1, p0

    .line 131
    monitor-enter p0

    .line 132
    :try_start_0
    iget-wide v2, v1, Ljp/pxv/android/f/ev;->p:J

    const-wide/16 v4, 0x0

    .line 133
    iput-wide v4, v1, Ljp/pxv/android/f/ev;->p:J

    .line 134
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    iget-object v0, v1, Ljp/pxv/android/f/ev;->i:Ljava/lang/String;

    .line 137
    iget-object v6, v1, Ljp/pxv/android/f/ev;->j:Ljava/lang/String;

    .line 143
    iget-object v7, v1, Ljp/pxv/android/f/ev;->k:Ljava/lang/String;

    .line 144
    iget-object v8, v1, Ljp/pxv/android/f/ev;->l:Ljava/lang/String;

    const-wide/16 v9, 0x12

    and-long v11, v2, v9

    const/16 v13, 0x8

    const/4 v14, 0x0

    cmp-long v15, v11, v4

    if-eqz v15, :cond_3

    if-eqz v6, :cond_0

    .line 154
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    if-eqz v15, :cond_2

    if-eqz v11, :cond_1

    const-wide/16 v15, 0x400

    goto :goto_1

    :cond_1
    const-wide/16 v15, 0x200

    :goto_1
    or-long/2addr v2, v15

    :cond_2
    if-eqz v11, :cond_3

    const/16 v11, 0x8

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    const-wide/16 v15, 0x14

    and-long v17, v2, v15

    cmp-long v12, v17, v4

    if-eqz v12, :cond_7

    if-eqz v7, :cond_4

    .line 175
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v17

    goto :goto_3

    :cond_4
    const/16 v17, 0x0

    :goto_3
    if-eqz v12, :cond_6

    if-eqz v17, :cond_5

    const-wide/16 v18, 0x40

    goto :goto_4

    :cond_5
    const-wide/16 v18, 0x20

    :goto_4
    or-long v2, v2, v18

    :cond_6
    if-eqz v17, :cond_7

    const/16 v12, 0x8

    goto :goto_5

    :cond_7
    const/4 v12, 0x0

    :goto_5
    const-wide/16 v17, 0x18

    and-long v19, v2, v17

    cmp-long v21, v19, v4

    if-eqz v21, :cond_b

    if-eqz v8, :cond_8

    .line 196
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v19

    goto :goto_6

    :cond_8
    const/16 v19, 0x0

    :goto_6
    if-eqz v21, :cond_a

    if-eqz v19, :cond_9

    const-wide/16 v20, 0x100

    goto :goto_7

    :cond_9
    const-wide/16 v20, 0x80

    :goto_7
    or-long v2, v2, v20

    :cond_a
    if-eqz v19, :cond_b

    const/16 v14, 0x8

    :cond_b
    and-long/2addr v15, v2

    cmp-long v13, v15, v4

    if-eqz v13, :cond_c

    .line 215
    iget-object v13, v1, Ljp/pxv/android/f/ev;->d:Landroid/widget/TextView;

    invoke-static {v13, v7}, Landroidx/databinding/a/a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 216
    iget-object v7, v1, Ljp/pxv/android/f/ev;->d:Landroid/widget/TextView;

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_c
    and-long v12, v2, v17

    cmp-long v7, v12, v4

    if-eqz v7, :cond_d

    .line 221
    iget-object v7, v1, Ljp/pxv/android/f/ev;->e:Landroid/widget/TextView;

    invoke-static {v7, v8}, Landroidx/databinding/a/a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 222
    iget-object v7, v1, Ljp/pxv/android/f/ev;->e:Landroid/widget/TextView;

    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_d
    and-long v7, v2, v9

    cmp-long v9, v7, v4

    if-eqz v9, :cond_e

    .line 227
    iget-object v7, v1, Ljp/pxv/android/f/ev;->g:Landroid/widget/TextView;

    invoke-static {v7, v6}, Landroidx/databinding/a/a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 228
    iget-object v6, v1, Ljp/pxv/android/f/ev;->g:Landroid/widget/TextView;

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_e
    const-wide/16 v6, 0x11

    and-long/2addr v2, v6

    cmp-long v6, v2, v4

    if-eqz v6, :cond_f

    .line 233
    iget-object v2, v1, Ljp/pxv/android/f/ev;->h:Landroid/widget/TextView;

    invoke-static {v2, v0}, Landroidx/databinding/a/a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_f
    return-void

    :catchall_0
    move-exception v0

    .line 134
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 105
    iput-object p1, p0, Ljp/pxv/android/f/ev;->k:Ljava/lang/String;

    .line 106
    monitor-enter p0

    .line 107
    :try_start_0
    iget-wide v0, p0, Ljp/pxv/android/f/ev;->p:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/pxv/android/f/ev;->p:J

    .line 108
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xd

    .line 109
    invoke-virtual {p0, p1}, Ljp/pxv/android/f/ev;->a(I)V

    .line 110
    invoke-super {p0}, Ljp/pxv/android/f/eu;->g()V

    return-void

    :catchall_0
    move-exception p1

    .line 108
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

    const-wide/16 v0, 0x10

    .line 52
    :try_start_0
    iput-wide v0, p0, Ljp/pxv/android/f/ev;->p:J

    .line 53
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-virtual {p0}, Ljp/pxv/android/f/ev;->g()V

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

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 113
    iput-object p1, p0, Ljp/pxv/android/f/ev;->l:Ljava/lang/String;

    .line 114
    monitor-enter p0

    .line 115
    :try_start_0
    iget-wide v0, p0, Ljp/pxv/android/f/ev;->p:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/pxv/android/f/ev;->p:J

    .line 116
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x16

    .line 117
    invoke-virtual {p0, p1}, Ljp/pxv/android/f/ev;->a(I)V

    .line 118
    invoke-super {p0}, Ljp/pxv/android/f/eu;->g()V

    return-void

    :catchall_0
    move-exception p1

    .line 116
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
    iget-wide v0, p0, Ljp/pxv/android/f/ev;->p:J

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
