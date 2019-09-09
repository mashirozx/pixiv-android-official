.class public final Ljp/pxv/android/f/ej;
.super Ljp/pxv/android/f/ei;
.source "FragmentGiftAmountBottomSheetBindingImpl.java"


# static fields
.field private static final t:Landroidx/databinding/ViewDataBinding$b;

.field private static final u:Landroid/util/SparseIntArray;


# instance fields
.field private v:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 17
    sput-object v0, Ljp/pxv/android/f/ej;->u:Landroid/util/SparseIntArray;

    const v1, 0x7f090377

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Ljp/pxv/android/f/ej;->u:Landroid/util/SparseIntArray;

    const v1, 0x7f09003a

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Ljp/pxv/android/f/ej;->u:Landroid/util/SparseIntArray;

    const v1, 0x7f090149

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Ljp/pxv/android/f/ej;->u:Landroid/util/SparseIntArray;

    const v1, 0x7f09006b

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 29
    sget-object v0, Ljp/pxv/android/f/ej;->t:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Ljp/pxv/android/f/ej;->u:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    invoke-static {p1, p2, v2, v0, v1}, Ljp/pxv/android/f/ej;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljp/pxv/android/f/ej;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v15, p0

    const/16 v0, 0xa

    .line 32
    aget-object v0, p3, v0

    move-object v3, v0

    check-cast v3, Ljp/pxv/android/view/LiveSeekBar;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/ImageView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroid/widget/TextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v15, v16

    invoke-direct/range {v0 .. v15}, Ljp/pxv/android/f/ei;-><init>(Ljava/lang/Object;Landroid/view/View;Ljp/pxv/android/view/LiveSeekBar;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 273
    iput-wide v0, v2, Ljp/pxv/android/f/ej;->v:J

    .line 47
    iget-object v0, v2, Ljp/pxv/android/f/ej;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 48
    iget-object v0, v2, Ljp/pxv/android/f/ej;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object v0, v2, Ljp/pxv/android/f/ej;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 50
    iget-object v0, v2, Ljp/pxv/android/f/ej;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object v0, v2, Ljp/pxv/android/f/ej;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 52
    iget-object v0, v2, Ljp/pxv/android/f/ej;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 53
    iget-object v0, v2, Ljp/pxv/android/f/ej;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 54
    iget-object v0, v2, Ljp/pxv/android/f/ej;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 55
    iget-object v0, v2, Ljp/pxv/android/f/ej;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 56
    invoke-virtual {v2, v0}, Ljp/pxv/android/f/ej;->a(Landroid/view/View;)V

    .line 58
    invoke-virtual/range {p0 .. p0}, Ljp/pxv/android/f/ej;->d()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 114
    iput-wide p1, p0, Ljp/pxv/android/f/ej;->s:J

    .line 115
    monitor-enter p0

    .line 116
    :try_start_0
    iget-wide p1, p0, Ljp/pxv/android/f/ej;->v:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/pxv/android/f/ej;->v:J

    .line 117
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x14

    .line 118
    invoke-virtual {p0, p1}, Ljp/pxv/android/f/ej;->a(I)V

    .line 119
    invoke-super {p0}, Ljp/pxv/android/f/ei;->g()V

    return-void

    :catchall_0
    move-exception p1

    .line 117
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 98
    iput-object p1, p0, Ljp/pxv/android/f/ej;->q:Ljava/lang/String;

    .line 99
    monitor-enter p0

    .line 100
    :try_start_0
    iget-wide v0, p0, Ljp/pxv/android/f/ej;->v:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/pxv/android/f/ej;->v:J

    .line 101
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xf

    .line 102
    invoke-virtual {p0, p1}, Ljp/pxv/android/f/ej;->a(I)V

    .line 103
    invoke-super {p0}, Ljp/pxv/android/f/ei;->g()V

    return-void

    :catchall_0
    move-exception p1

    .line 101
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

.method public final b(I)V
    .locals 4

    .line 106
    iput p1, p0, Ljp/pxv/android/f/ej;->r:I

    .line 107
    monitor-enter p0

    .line 108
    :try_start_0
    iget-wide v0, p0, Ljp/pxv/android/f/ej;->v:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/pxv/android/f/ej;->v:J

    .line 109
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x13

    .line 110
    invoke-virtual {p0, p1}, Ljp/pxv/android/f/ej;->a(I)V

    .line 111
    invoke-super {p0}, Ljp/pxv/android/f/ei;->g()V

    return-void

    :catchall_0
    move-exception p1

    .line 109
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 26

    move-object/from16 v1, p0

    .line 132
    monitor-enter p0

    .line 133
    :try_start_0
    iget-wide v2, v1, Ljp/pxv/android/f/ej;->v:J

    const-wide/16 v4, 0x0

    .line 134
    iput-wide v4, v1, Ljp/pxv/android/f/ej;->v:J

    .line 135
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    iget-object v0, v1, Ljp/pxv/android/f/ej;->q:Ljava/lang/String;

    .line 142
    iget v6, v1, Ljp/pxv/android/f/ej;->r:I

    .line 147
    iget-wide v7, v1, Ljp/pxv/android/f/ej;->s:J

    const-wide/16 v9, 0xe

    and-long v11, v2, v9

    const-wide/16 v13, 0xc

    const-wide/16 v15, 0x20

    const-wide/16 v17, 0x10

    const/4 v10, 0x1

    const/16 v19, 0x0

    cmp-long v20, v11, v4

    if-eqz v20, :cond_5

    int-to-long v11, v6

    const-wide/16 v21, 0x64

    mul-long v11, v11, v21

    cmp-long v21, v11, v7

    if-gtz v21, :cond_0

    const/16 v21, 0x1

    goto :goto_0

    :cond_0
    const/16 v21, 0x0

    :goto_0
    if-eqz v20, :cond_2

    if-eqz v21, :cond_1

    or-long/2addr v2, v15

    const-wide/16 v22, 0x80

    or-long v2, v2, v22

    const-wide/16 v22, 0x200

    goto :goto_1

    :cond_1
    or-long v2, v2, v17

    const-wide/16 v22, 0x40

    or-long v2, v2, v22

    const-wide/16 v22, 0x100

    :goto_1
    or-long v2, v2, v22

    :cond_2
    if-eqz v21, :cond_3

    .line 190
    iget-object v15, v1, Ljp/pxv/android/f/ej;->m:Landroid/widget/TextView;

    const v9, 0x7f06008d

    invoke-static {v15, v9}, Ljp/pxv/android/f/ej;->a(Landroid/view/View;I)I

    move-result v9

    goto :goto_2

    :cond_3
    iget-object v9, v1, Ljp/pxv/android/f/ej;->m:Landroid/widget/TextView;

    const v15, 0x7f06008c

    invoke-static {v9, v15}, Ljp/pxv/android/f/ej;->a(Landroid/view/View;I)I

    move-result v9

    :goto_2
    and-long v24, v2, v13

    cmp-long v15, v24, v4

    if-eqz v15, :cond_4

    .line 194
    invoke-static {v7, v8}, Ljp/pxv/android/y/t;->a(J)Ljava/lang/String;

    move-result-object v15

    .line 198
    iget-object v13, v1, Ljp/pxv/android/f/ej;->n:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    new-array v14, v10, [Ljava/lang/Object;

    aput-object v15, v14, v19

    const v15, 0x7f0f018c

    invoke-virtual {v13, v15, v14}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 202
    iget-object v14, v1, Ljp/pxv/android/f/ej;->n:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f0f00e7

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v13, v4, v19

    invoke-virtual {v14, v15, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    move/from16 v4, v21

    goto :goto_3

    :cond_4
    move/from16 v4, v21

    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/16 v21, 0x0

    :goto_3
    and-long v13, v2, v17

    const-wide/16 v17, 0x0

    cmp-long v15, v13, v17

    if-eqz v15, :cond_6

    sub-long/2addr v11, v7

    .line 214
    invoke-static {v11, v12}, Ljp/pxv/android/y/t;->a(J)Ljava/lang/String;

    move-result-object v7

    .line 218
    iget-object v8, v1, Ljp/pxv/android/f/ej;->m:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    new-array v11, v10, [Ljava/lang/Object;

    aput-object v7, v11, v19

    const v7, 0x7f0f018c

    invoke-virtual {v8, v7, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 222
    iget-object v7, v1, Ljp/pxv/android/f/ej;->m:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v11, 0x7f0f00e6

    new-array v12, v10, [Ljava/lang/Object;

    aput-object v8, v12, v19

    invoke-virtual {v7, v11, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    :goto_4
    const-wide/16 v11, 0x20

    and-long/2addr v11, v2

    const-wide/16 v13, 0x0

    cmp-long v8, v11, v13

    if-eqz v8, :cond_7

    mul-int/lit8 v6, v6, 0x64

    int-to-long v11, v6

    .line 231
    invoke-static {v11, v12}, Ljp/pxv/android/y/t;->a(J)Ljava/lang/String;

    move-result-object v6

    .line 235
    iget-object v8, v1, Ljp/pxv/android/f/ej;->m:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    new-array v11, v10, [Ljava/lang/Object;

    aput-object v6, v11, v19

    const v6, 0x7f0f018c

    invoke-virtual {v8, v6, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 239
    iget-object v8, v1, Ljp/pxv/android/f/ej;->m:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v11, 0x7f0f00e8

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v6, v10, v19

    invoke-virtual {v8, v11, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_7
    const/4 v10, 0x0

    :goto_5
    const-wide/16 v11, 0xe

    and-long/2addr v11, v2

    const-wide/16 v13, 0x0

    cmp-long v6, v11, v13

    if-eqz v6, :cond_9

    if-eqz v21, :cond_8

    goto :goto_6

    :cond_8
    move-object v10, v7

    goto :goto_6

    :cond_9
    const/4 v10, 0x0

    :goto_6
    const-wide/16 v7, 0x9

    and-long/2addr v7, v2

    cmp-long v11, v7, v13

    if-eqz v11, :cond_a

    .line 251
    iget-object v7, v1, Ljp/pxv/android/f/ej;->h:Landroid/widget/ImageView;

    invoke-static {v7, v0}, Ljp/pxv/android/y/f;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 252
    iget-object v7, v1, Ljp/pxv/android/f/ej;->i:Landroid/widget/ImageView;

    invoke-static {v7, v0}, Ljp/pxv/android/y/f;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 253
    iget-object v7, v1, Ljp/pxv/android/f/ej;->j:Landroid/widget/ImageView;

    invoke-static {v7, v0}, Ljp/pxv/android/y/f;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 254
    iget-object v7, v1, Ljp/pxv/android/f/ej;->k:Landroid/widget/ImageView;

    invoke-static {v7, v0}, Ljp/pxv/android/y/f;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 255
    iget-object v7, v1, Ljp/pxv/android/f/ej;->l:Landroid/widget/ImageView;

    invoke-static {v7, v0}, Ljp/pxv/android/y/f;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_a
    if-eqz v6, :cond_b

    .line 260
    iget-object v0, v1, Ljp/pxv/android/f/ej;->m:Landroid/widget/TextView;

    invoke-static {v0, v10}, Landroidx/databinding/a/a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 261
    iget-object v0, v1, Ljp/pxv/android/f/ej;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262
    iget-object v0, v1, Ljp/pxv/android/f/ej;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_b
    const-wide/16 v6, 0xc

    and-long/2addr v2, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-eqz v0, :cond_c

    .line 267
    iget-object v0, v1, Ljp/pxv/android/f/ej;->n:Landroid/widget/TextView;

    invoke-static {v0, v5}, Landroidx/databinding/a/a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_c
    return-void

    :catchall_0
    move-exception v0

    .line 135
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 2

    .line 63
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 64
    :try_start_0
    iput-wide v0, p0, Ljp/pxv/android/f/ej;->v:J

    .line 65
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-virtual {p0}, Ljp/pxv/android/f/ej;->g()V

    return-void

    :catchall_0
    move-exception v0

    .line 65
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e()Z
    .locals 5

    .line 71
    monitor-enter p0

    .line 72
    :try_start_0
    iget-wide v0, p0, Ljp/pxv/android/f/ej;->v:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 73
    monitor-exit p0

    return v0

    .line 75
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
