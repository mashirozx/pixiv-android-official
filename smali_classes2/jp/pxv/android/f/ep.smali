.class public final Ljp/pxv/android/f/ep;
.super Ljp/pxv/android/f/eo;
.source "FragmentIllustDetailBindingImpl.java"


# static fields
.field private static final w:Landroidx/databinding/ViewDataBinding$b;

.field private static final x:Landroid/util/SparseIntArray;


# instance fields
.field private final y:Landroid/widget/RelativeLayout;

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$b;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$b;-><init>(I)V

    .line 16
    sput-object v0, Ljp/pxv/android/f/ep;->w:Landroidx/databinding/ViewDataBinding$b;

    const-string v1, "over_work_detail_container"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    const/4 v5, 0x2

    aput v5, v3, v4

    new-array v2, v2, [I

    const v5, 0x7f0c00ce

    aput v5, v2, v4

    invoke-virtual {v0, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$b;->a([Ljava/lang/String;[I[I)V

    .line 20
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 21
    sput-object v0, Ljp/pxv/android/f/ep;->x:Landroid/util/SparseIntArray;

    const v1, 0x7f09009e

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Ljp/pxv/android/f/ep;->x:Landroid/util/SparseIntArray;

    const v1, 0x7f090332

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Ljp/pxv/android/f/ep;->x:Landroid/util/SparseIntArray;

    const v1, 0x7f0902af

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Ljp/pxv/android/f/ep;->x:Landroid/util/SparseIntArray;

    const v1, 0x7f090188

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Ljp/pxv/android/f/ep;->x:Landroid/util/SparseIntArray;

    const v1, 0x7f090253

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Ljp/pxv/android/f/ep;->x:Landroid/util/SparseIntArray;

    const v1, 0x7f09017b

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Ljp/pxv/android/f/ep;->x:Landroid/util/SparseIntArray;

    const v1, 0x7f090174

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Ljp/pxv/android/f/ep;->x:Landroid/util/SparseIntArray;

    const v1, 0x7f0900ca

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget-object v0, Ljp/pxv/android/f/ep;->x:Landroid/util/SparseIntArray;

    const v1, 0x7f0900cc

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget-object v0, Ljp/pxv/android/f/ep;->x:Landroid/util/SparseIntArray;

    const v1, 0x7f0900ce

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    sget-object v0, Ljp/pxv/android/f/ep;->x:Landroid/util/SparseIntArray;

    const v1, 0x7f0900d0

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    sget-object v0, Ljp/pxv/android/f/ep;->x:Landroid/util/SparseIntArray;

    const v1, 0x7f0900cd

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    sget-object v0, Ljp/pxv/android/f/ep;->x:Landroid/util/SparseIntArray;

    const v1, 0x7f090379

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    sget-object v0, Ljp/pxv/android/f/ep;->x:Landroid/util/SparseIntArray;

    const v1, 0x7f090046

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    sget-object v0, Ljp/pxv/android/f/ep;->x:Landroid/util/SparseIntArray;

    const v1, 0x7f090136

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    sget-object v0, Ljp/pxv/android/f/ep;->x:Landroid/util/SparseIntArray;

    const v1, 0x7f090098

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 37
    sget-object v0, Ljp/pxv/android/f/ep;->x:Landroid/util/SparseIntArray;

    const v1, 0x7f090095

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 48
    sget-object v0, Ljp/pxv/android/f/ep;->w:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Ljp/pxv/android/f/ep;->x:Landroid/util/SparseIntArray;

    const/16 v2, 0x14

    invoke-static {p1, p2, v2, v0, v1}, Ljp/pxv/android/f/ep;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljp/pxv/android/f/ep;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v3, 0x10

    .line 51
    aget-object v3, p3, v3

    check-cast v3, Ljp/pxv/android/view/BalloonView;

    const/16 v4, 0x13

    aget-object v4, p3, v4

    check-cast v4, Ljp/pxv/android/view/CommentInputBar;

    const/16 v5, 0x12

    aget-object v5, p3, v5

    check-cast v5, Ljp/pxv/android/view/CommentTextCounter;

    const/4 v6, 0x3

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/RelativeLayout;

    const/16 v7, 0xa

    aget-object v7, p3, v7

    check-cast v7, Ljp/pxv/android/view/DetailBottomBarView;

    const/16 v8, 0xb

    aget-object v8, p3, v8

    check-cast v8, Ljp/pxv/android/view/DetailCaptionAndTagsView;

    const/16 v9, 0xe

    aget-object v9, p3, v9

    check-cast v9, Ljp/pxv/android/view/DetailCommentsView;

    const/16 v10, 0xc

    aget-object v10, p3, v10

    check-cast v10, Ljp/pxv/android/view/DetailIllustSeriesView;

    const/16 v11, 0xd

    aget-object v11, p3, v11

    check-cast v11, Ljp/pxv/android/view/DetailProfileWorksView;

    const/16 v12, 0x11

    aget-object v12, p3, v12

    check-cast v12, Ljp/pxv/android/view/FloatingLikeButton;

    const/16 v13, 0x9

    aget-object v13, p3, v13

    check-cast v13, Landroidx/core/widget/NestedScrollView;

    const/4 v14, 0x1

    aget-object v14, p3, v14

    check-cast v14, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/16 v16, 0x8

    aget-object v16, p3, v16

    check-cast v16, Landroid/view/View;

    move-object/from16 v15, v16

    const/16 v16, 0x6

    aget-object v16, p3, v16

    check-cast v16, Ljp/pxv/android/view/InfoOverlayView;

    const/16 v17, 0x2

    aget-object v17, p3, v17

    check-cast v17, Ljp/pxv/android/f/hc;

    const/16 v18, 0x7

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0x5

    aget-object v19, p3, v19

    check-cast v19, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v20, 0x4

    aget-object v20, p3, v20

    check-cast v20, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/16 v21, 0xf

    aget-object v21, p3, v21

    check-cast v21, Landroidx/appcompat/widget/Toolbar;

    invoke-direct/range {v0 .. v21}, Ljp/pxv/android/f/eo;-><init>(Ljava/lang/Object;Landroid/view/View;Ljp/pxv/android/view/BalloonView;Ljp/pxv/android/view/CommentInputBar;Ljp/pxv/android/view/CommentTextCounter;Landroid/widget/RelativeLayout;Ljp/pxv/android/view/DetailBottomBarView;Ljp/pxv/android/view/DetailCaptionAndTagsView;Ljp/pxv/android/view/DetailCommentsView;Ljp/pxv/android/view/DetailIllustSeriesView;Ljp/pxv/android/view/DetailProfileWorksView;Ljp/pxv/android/view/FloatingLikeButton;Landroidx/core/widget/NestedScrollView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Ljp/pxv/android/view/InfoOverlayView;Ljp/pxv/android/f/hc;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroidx/appcompat/widget/Toolbar;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 145
    iput-wide v0, v2, Ljp/pxv/android/f/ep;->z:J

    .line 72
    iget-object v0, v2, Ljp/pxv/android/f/ep;->o:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 73
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Ljp/pxv/android/f/ep;->y:Landroid/widget/RelativeLayout;

    .line 74
    iget-object v0, v2, Ljp/pxv/android/f/ep;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 75
    invoke-virtual {v2, v0}, Ljp/pxv/android/f/ep;->a(Landroid/view/View;)V

    .line 77
    invoke-virtual/range {p0 .. p0}, Ljp/pxv/android/f/ep;->d()V

    return-void
.end method

.method private b(I)Z
    .locals 4

    if-nez p1, :cond_0

    .line 124
    monitor-enter p0

    .line 125
    :try_start_0
    iget-wide v0, p0, Ljp/pxv/android/f/ep;->z:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/pxv/android/f/ep;->z:J

    .line 126
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
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 118
    :cond_0
    invoke-direct {p0, p2}, Ljp/pxv/android/f/ep;->b(I)Z

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 2

    .line 135
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 137
    :try_start_0
    iput-wide v0, p0, Ljp/pxv/android/f/ep;->z:J

    .line 138
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    iget-object v0, p0, Ljp/pxv/android/f/ep;->r:Ljp/pxv/android/f/hc;

    invoke-static {v0}, Ljp/pxv/android/f/ep;->a(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 138
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 2

    .line 82
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 83
    :try_start_0
    iput-wide v0, p0, Ljp/pxv/android/f/ep;->z:J

    .line 84
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    iget-object v0, p0, Ljp/pxv/android/f/ep;->r:Ljp/pxv/android/f/hc;

    invoke-virtual {v0}, Ljp/pxv/android/f/hc;->d()V

    .line 86
    invoke-virtual {p0}, Ljp/pxv/android/f/ep;->g()V

    return-void

    :catchall_0
    move-exception v0

    .line 84
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e()Z
    .locals 6

    .line 91
    monitor-enter p0

    .line 92
    :try_start_0
    iget-wide v0, p0, Ljp/pxv/android/f/ep;->z:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 93
    monitor-exit p0

    return v4

    .line 95
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    iget-object v0, p0, Ljp/pxv/android/f/ep;->r:Ljp/pxv/android/f/hc;

    invoke-virtual {v0}, Ljp/pxv/android/f/hc;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 95
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
