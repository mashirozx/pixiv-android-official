.class public final Ljp/pxv/android/f/kz;
.super Ljp/pxv/android/f/ky;
.source "ViewHolderRenewalLiveGiftBindingImpl.java"


# static fields
.field private static final l:Landroidx/databinding/ViewDataBinding$b;

.field private static final m:Landroid/util/SparseIntArray;


# instance fields
.field private final n:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private o:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 17
    sput-object v0, Ljp/pxv/android/f/kz;->m:Landroid/util/SparseIntArray;

    const v1, 0x7f090044

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 28
    sget-object v0, Ljp/pxv/android/f/kz;->l:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Ljp/pxv/android/f/kz;->m:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Ljp/pxv/android/f/kz;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljp/pxv/android/f/kz;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x7

    .line 31
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Ljp/pxv/android/f/ky;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 236
    iput-wide v0, p0, Ljp/pxv/android/f/kz;->o:J

    .line 40
    iget-object p1, p0, Ljp/pxv/android/f/kz;->e:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Ljp/pxv/android/f/kz;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Ljp/pxv/android/f/kz;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Ljp/pxv/android/f/kz;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Ljp/pxv/android/f/kz;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 45
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Ljp/pxv/android/f/kz;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    iget-object p1, p0, Ljp/pxv/android/f/kz;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Ljp/pxv/android/f/kz;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p0, p2}, Ljp/pxv/android/f/kz;->a(Landroid/view/View;)V

    .line 50
    invoke-virtual {p0}, Ljp/pxv/android/f/kz;->d()V

    return-void
.end method


# virtual methods
.method public final a(Ljp/pxv/android/r/d$e;)V
    .locals 4

    .line 84
    iput-object p1, p0, Ljp/pxv/android/f/kz;->k:Ljp/pxv/android/r/d$e;

    .line 85
    monitor-enter p0

    .line 86
    :try_start_0
    iget-wide v0, p0, Ljp/pxv/android/f/kz;->o:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/pxv/android/f/kz;->o:J

    .line 87
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 88
    invoke-virtual {p0, p1}, Ljp/pxv/android/f/kz;->a(I)V

    .line 89
    invoke-super {p0}, Ljp/pxv/android/f/ky;->g()V

    return-void

    :catchall_0
    move-exception p1

    .line 87
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

.method public final c()V
    .locals 19

    move-object/from16 v1, p0

    .line 102
    monitor-enter p0

    .line 103
    :try_start_0
    iget-wide v2, v1, Ljp/pxv/android/f/kz;->o:J

    const-wide/16 v4, 0x0

    .line 104
    iput-wide v4, v1, Ljp/pxv/android/f/kz;->o:J

    .line 105
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    iget-object v0, v1, Ljp/pxv/android/f/kz;->k:Ljp/pxv/android/r/d$e;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    cmp-long v12, v8, v4

    if-eqz v12, :cond_18

    if-eqz v0, :cond_0

    .line 1032
    iget-object v8, v0, Ljp/pxv/android/r/d$e;->a:Ljp/pxv/android/model/pixiv_sketch/SketchUser;

    .line 1035
    iget v9, v0, Ljp/pxv/android/r/d$e;->c:I

    .line 2034
    iget-object v0, v0, Ljp/pxv/android/r/d$e;->b:Ljp/pxv/android/model/pixiv_sketch/SketchPhotoMap;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-eqz v8, :cond_1

    .line 141
    iget-object v8, v8, Ljp/pxv/android/model/pixiv_sketch/SketchUser;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    const/4 v13, 0x4

    const/4 v14, 0x1

    if-ge v9, v13, :cond_2

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    const/4 v15, 0x2

    if-ge v9, v15, :cond_3

    const/4 v15, 0x1

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    :goto_3
    const/4 v10, 0x3

    if-ge v9, v10, :cond_4

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    :goto_4
    if-gtz v9, :cond_5

    const/16 v16, 0x1

    goto :goto_5

    :cond_5
    const/16 v16, 0x0

    :goto_5
    const/4 v11, 0x5

    if-ge v9, v11, :cond_6

    const/4 v9, 0x1

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    :goto_6
    if-eqz v12, :cond_8

    if-eqz v13, :cond_7

    const-wide/16 v11, 0x200

    goto :goto_7

    :cond_7
    const-wide/16 v11, 0x100

    :goto_7
    or-long/2addr v2, v11

    :cond_8
    and-long v11, v2, v6

    cmp-long v18, v11, v4

    if-eqz v18, :cond_a

    if-eqz v15, :cond_9

    const-wide/16 v11, 0x20

    goto :goto_8

    :cond_9
    const-wide/16 v11, 0x10

    :goto_8
    or-long/2addr v2, v11

    :cond_a
    and-long v11, v2, v6

    cmp-long v18, v11, v4

    if-eqz v18, :cond_c

    if-eqz v10, :cond_b

    const-wide/16 v11, 0x8

    goto :goto_9

    :cond_b
    const-wide/16 v11, 0x4

    :goto_9
    or-long/2addr v2, v11

    :cond_c
    and-long v11, v2, v6

    cmp-long v18, v11, v4

    if-eqz v18, :cond_e

    if-eqz v16, :cond_d

    const-wide/16 v11, 0x80

    goto :goto_a

    :cond_d
    const-wide/16 v11, 0x40

    :goto_a
    or-long/2addr v2, v11

    :cond_e
    and-long v11, v2, v6

    cmp-long v18, v11, v4

    if-eqz v18, :cond_10

    if-eqz v9, :cond_f

    const-wide/16 v11, 0x800

    goto :goto_b

    :cond_f
    const-wide/16 v11, 0x400

    :goto_b
    or-long/2addr v2, v11

    :cond_10
    if-eqz v0, :cond_11

    .line 195
    iget-object v0, v0, Ljp/pxv/android/model/pixiv_sketch/SketchPhotoMap;->svg:Ljp/pxv/android/model/pixiv_sketch/SketchPhoto;

    goto :goto_c

    :cond_11
    const/4 v0, 0x0

    .line 200
    :goto_c
    iget-object v11, v1, Ljp/pxv/android/f/kz;->j:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0f00e5

    new-array v14, v14, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v8, v14, v17

    invoke-virtual {v11, v12, v14}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0x8

    if-eqz v13, :cond_12

    const/16 v12, 0x8

    goto :goto_d

    :cond_12
    const/4 v12, 0x0

    :goto_d
    if-eqz v15, :cond_13

    const/16 v13, 0x8

    goto :goto_e

    :cond_13
    const/4 v13, 0x0

    :goto_e
    if-eqz v10, :cond_14

    const/16 v10, 0x8

    goto :goto_f

    :cond_14
    const/4 v10, 0x0

    :goto_f
    if-eqz v16, :cond_15

    const/16 v14, 0x8

    goto :goto_10

    :cond_15
    const/4 v14, 0x0

    :goto_10
    if-eqz v9, :cond_16

    goto :goto_11

    :cond_16
    const/4 v11, 0x0

    :goto_11
    if-eqz v0, :cond_17

    .line 213
    iget-object v0, v0, Ljp/pxv/android/model/pixiv_sketch/SketchPhoto;->url:Ljava/lang/String;

    goto :goto_12

    :cond_17
    const/4 v0, 0x0

    goto :goto_12

    :cond_18
    const/16 v17, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_12
    and-long/2addr v2, v6

    cmp-long v6, v2, v4

    if-eqz v6, :cond_19

    .line 220
    iget-object v2, v1, Ljp/pxv/android/f/kz;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 221
    iget-object v2, v1, Ljp/pxv/android/f/kz;->e:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Ljp/pxv/android/y/f;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 222
    iget-object v2, v1, Ljp/pxv/android/f/kz;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 223
    iget-object v2, v1, Ljp/pxv/android/f/kz;->f:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Ljp/pxv/android/y/f;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 224
    iget-object v2, v1, Ljp/pxv/android/f/kz;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 225
    iget-object v2, v1, Ljp/pxv/android/f/kz;->g:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Ljp/pxv/android/y/f;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 226
    iget-object v2, v1, Ljp/pxv/android/f/kz;->h:Landroid/widget/ImageView;

    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 227
    iget-object v2, v1, Ljp/pxv/android/f/kz;->h:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Ljp/pxv/android/y/f;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 228
    iget-object v2, v1, Ljp/pxv/android/f/kz;->i:Landroid/widget/ImageView;

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 229
    iget-object v2, v1, Ljp/pxv/android/f/kz;->i:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Ljp/pxv/android/y/f;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 230
    iget-object v0, v1, Ljp/pxv/android/f/kz;->j:Landroid/widget/TextView;

    invoke-static {v0, v8}, Landroidx/databinding/a/a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_19
    return-void

    :catchall_0
    move-exception v0

    .line 105
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 2

    .line 55
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 56
    :try_start_0
    iput-wide v0, p0, Ljp/pxv/android/f/kz;->o:J

    .line 57
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-virtual {p0}, Ljp/pxv/android/f/kz;->g()V

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
    iget-wide v0, p0, Ljp/pxv/android/f/kz;->o:J

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
